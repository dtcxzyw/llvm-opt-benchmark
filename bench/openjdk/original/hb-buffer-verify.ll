target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN11hb_vector_tIcLb0EEC2Ev = comdat any

$_ZN11hb_vector_tIcLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIcLb0EED2Ev = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_vector_tIcLb0EE4finiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tIcLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIcLb0EE4initEv = comdat any

$_ZN11hb_vector_tIcLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIcLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIcLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIcLb0EE14realloc_vectorIcTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPcj11hb_priorityILj0EE = comdat any

@.str = private unnamed_addr constant [35 x i8] c"buffer verify error: text was: %s.\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"buffer verify error: clusters are not monotone.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"buffer verify error: unsafe-to-break test failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"buffer verify error: unsafe-to-concat test failed.\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"harfbuzz \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_vector_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  store i8 1, ptr %13, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i8 0, ptr %13, align 1
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef %18, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i8 0, ptr %13, align 1
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %32, i32 noundef 64)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef %18, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i8 0, ptr %13, align 1
  br label %43

43:                                               ; preds = %42, %35, %30
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.hb_buffer_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  call void @_ZN11hb_vector_tIcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %50 = load i32, ptr %14, align 4
  %51 = mul i32 %50, 10
  %52 = add i32 %51, 16
  %53 = invoke noundef zeroext i1 @_ZN11hb_vector_tIcLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %54 unwind label %68

54:                                               ; preds = %46
  br i1 %53, label %55, label %72

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %14, align 4
  %58 = getelementptr inbounds %struct.hb_vector_t, ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hb_vector_t, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = invoke i32 @hb_buffer_serialize_unicode(ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %59, i32 noundef %61, ptr noundef %14, i32 noundef 1413830740, i32 noundef 1)
          to label %63 unwind label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.hb_vector_t, ptr %15, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  invoke void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %18, ptr noundef %64, ptr noundef @.str, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %63
  br label %72

68:                                               ; preds = %63, %55, %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @_ZN11hb_vector_tIcLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %76

72:                                               ; preds = %67, %54
  call void @_ZN11hb_vector_tIcLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  ret i1 %75

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %17, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %74

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @hb_buffer_get_direction(ptr noundef %20)
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 4
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %25, ptr noundef %7)
  store ptr %26, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %70, %19
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %53, %59
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %67, ptr noundef %68, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %75

69:                                               ; preds = %46, %31
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %27, !llvm.loop !6

73:                                               ; preds = %27
  br label %74

74:                                               ; preds = %73, %14
  store i1 true, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_buffer_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %7, align 1
  br label %263

40:                                               ; preds = %34, %6
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @hb_buffer_create_similar(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @hb_buffer_get_flags(ptr noundef %44)
  %46 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 32)
  %47 = and i32 %45, %46
  call void @hb_buffer_set_flags(ptr noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @hb_buffer_create_similar(ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @hb_buffer_get_flags(ptr noundef %51)
  %53 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 32)
  %54 = and i32 %52, %53
  call void @hb_buffer_set_flags(ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %55, ptr noundef %16)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %57, ptr noundef %18)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @hb_buffer_get_direction(ptr noundef %59)
  %61 = and i32 %60, -3
  %62 = icmp eq i32 %61, 4
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  store i32 0, ptr %21, align 4
  %64 = load i8, ptr %20, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %40
  br label %69

67:                                               ; preds = %40
  %68 = load i32, ptr %18, align 4
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 0, %66 ], [ %68, %67 ]
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  store i32 %71, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %72

72:                                               ; preds = %234, %69
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %237

77:                                               ; preds = %72
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %24, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %24, align 4
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 0, i32 1
  %102 = sub i32 %98, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %97, i64 %103
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96, %81
  br label %234

110:                                              ; preds = %96, %77
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i8, ptr %20, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4
  store i32 %118, ptr %23, align 4
  br label %120

119:                                              ; preds = %114
  store i32 0, ptr %22, align 4
  br label %120

120:                                              ; preds = %119, %117
  br label %178

121:                                              ; preds = %110
  %122 = load i8, ptr %20, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %24, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %146, %124
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %23, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %25, align 4
  %143 = icmp ult i32 %141, %142
  br label %144

144:                                              ; preds = %135, %131
  %145 = phi i1 [ false, %131 ], [ %143, %135 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %23, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %131, !llvm.loop !8

149:                                              ; preds = %144
  br label %177

150:                                              ; preds = %121
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %24, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %151, i64 %154
  %156 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %26, align 4
  br label %158

158:                                              ; preds = %173, %150
  %159 = load i32, ptr %22, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %22, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %162, i64 %165
  %167 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp uge i32 %168, %169
  br label %171

171:                                              ; preds = %161, %158
  %172 = phi i1 [ false, %158 ], [ %170, %161 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr %22, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %22, align 4
  br label %158, !llvm.loop !9

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177, %120
  %179 = load ptr, ptr %14, align 8
  call void @hb_buffer_clear_contents(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8
  %181 = call i32 @hb_buffer_get_flags(ptr noundef %180)
  store i32 %181, ptr %27, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp ult i32 0, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %27, align 4
  %186 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 1)
  %187 = and i32 %185, %186
  store i32 %187, ptr %27, align 4
  br label %188

188:                                              ; preds = %184, %178
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %27, align 4
  %194 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 2)
  %195 = and i32 %193, %194
  store i32 %195, ptr %27, align 4
  br label %196

196:                                              ; preds = %192, %188
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %27, align 4
  call void @hb_buffer_set_flags(ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %23, align 4
  call void @hb_buffer_append(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @hb_shape_full(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %196
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.hb_buffer_t, ptr %211, i32 0, i32 9
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.hb_buffer_t, ptr %216, i32 0, i32 10
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215, %210, %196
  %221 = load ptr, ptr %15, align 8
  call void @hb_buffer_destroy(ptr noundef %221)
  %222 = load ptr, ptr %14, align 8
  call void @hb_buffer_destroy(ptr noundef %222)
  store i1 true, ptr %7, align 1
  br label %263

223:                                              ; preds = %215
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %14, align 8
  call void @hb_buffer_append(ptr noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef -1)
  %226 = load i32, ptr %24, align 4
  store i32 %226, ptr %21, align 4
  %227 = load i8, ptr %20, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = load i32, ptr %23, align 4
  store i32 %230, ptr %22, align 4
  br label %233

231:                                              ; preds = %223
  %232 = load i32, ptr %22, align 4
  store i32 %232, ptr %23, align 4
  br label %233

233:                                              ; preds = %231, %229
  br label %234

234:                                              ; preds = %233, %109
  %235 = load i32, ptr %24, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %24, align 4
  br label %72, !llvm.loop !10

237:                                              ; preds = %72
  store i8 1, ptr %28, align 1
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.hb_buffer_t, ptr %238, i32 0, i32 9
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @hb_buffer_diff(ptr noundef %243, ptr noundef %244, i32 noundef -1, i32 noundef 0)
  store i32 %245, ptr %29, align 4
  %246 = load i32, ptr %29, align 4
  %247 = call noundef i32 @_Zco22hb_buffer_diff_flags_t(i32 noundef 64)
  %248 = and i32 %246, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %251, ptr noundef %252, ptr noundef @.str.2)
  store i8 0, ptr %28, align 1
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @hb_buffer_set_length(ptr noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %15, align 8
  call void @hb_buffer_append(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef -1)
  br label %257

257:                                              ; preds = %250, %242
  br label %258

258:                                              ; preds = %257, %237
  %259 = load ptr, ptr %15, align 8
  call void @hb_buffer_destroy(ptr noundef %259)
  %260 = load ptr, ptr %14, align 8
  call void @hb_buffer_destroy(ptr noundef %260)
  %261 = load i8, ptr %28, align 1
  %262 = trunc i8 %261 to i1
  store i1 %262, ptr %7, align 1
  br label %263

263:                                              ; preds = %258, %220, %39
  %264 = load i1, ptr %7, align 1
  ret i1 %264
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_segment_properties_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca [2 x ptr], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hb_buffer_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 true, ptr %7, align 1
  br label %366

46:                                               ; preds = %40, %6
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @hb_buffer_create_similar(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds ptr, ptr %14, i64 1
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @hb_buffer_create_similar(ptr noundef %50)
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16
  %56 = call i32 @hb_buffer_get_flags(ptr noundef %55)
  %57 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 32)
  %58 = and i32 %56, %57
  call void @hb_buffer_set_flags(ptr noundef %53, i32 noundef %58)
  %59 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @hb_buffer_get_flags(ptr noundef %62)
  %64 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 32)
  %65 = and i32 %63, %64
  call void @hb_buffer_set_flags(ptr noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @hb_buffer_create_similar(ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @hb_buffer_get_flags(ptr noundef %69)
  %71 = call noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef 32)
  %72 = and i32 %70, %71
  call void @hb_buffer_set_flags(ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8
  call void @hb_buffer_get_segment_properties(ptr noundef %73, ptr noundef %16)
  %74 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  call void @hb_buffer_set_segment_properties(ptr noundef %75, ptr noundef %16)
  %76 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  call void @hb_buffer_set_segment_properties(ptr noundef %77, ptr noundef %16)
  %78 = load ptr, ptr %15, align 8
  call void @hb_buffer_set_segment_properties(ptr noundef %78, ptr noundef %16)
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %79, ptr noundef %17)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %81, ptr noundef %19)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @hb_buffer_get_direction(ptr noundef %83)
  %85 = and i32 %84, -3
  %86 = icmp eq i32 %85, 4
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %21, align 1
  %88 = load i8, ptr %21, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %92, label %90

90:                                               ; preds = %46
  %91 = load ptr, ptr %8, align 8
  call void @hb_buffer_reverse(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %46
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %93

93:                                               ; preds = %171, %92
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %93
  %99 = load i32, ptr %26, align 4
  %100 = load i32, ptr %17, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %26, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %26, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i64 %112
  %114 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %108, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %26, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117, %102
  br label %171

127:                                              ; preds = %117, %98
  %128 = load i32, ptr %26, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4
  store i32 %132, ptr %25, align 4
  br label %159

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %26, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %27, align 4
  br label %140

140:                                              ; preds = %155, %133
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %25, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %27, align 4
  %152 = icmp ult i32 %150, %151
  br label %153

153:                                              ; preds = %144, %140
  %154 = phi i1 [ false, %140 ], [ %152, %144 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr %25, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %25, align 4
  br label %140, !llvm.loop !11

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %131
  %160 = load i32, ptr %22, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %25, align 4
  call void @hb_buffer_append(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %167 = load i32, ptr %26, align 4
  store i32 %167, ptr %23, align 4
  %168 = load i32, ptr %25, align 4
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sub i32 1, %169
  store i32 %170, ptr %22, align 4
  br label %171

171:                                              ; preds = %159, %126
  %172 = load i32, ptr %26, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %26, align 4
  br label %93, !llvm.loop !12

174:                                              ; preds = %93
  store i8 1, ptr %28, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @hb_shape_full(ptr noundef %175, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %174
  %184 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr inbounds %struct.hb_buffer_t, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds %struct.hb_buffer_t, ptr %191, i32 0, i32 10
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %183, %174
  br label %358

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @hb_shape_full(ptr noundef %197, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %196
  %206 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.hb_buffer_t, ptr %207, i32 0, i32 9
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.hb_buffer_t, ptr %213, i32 0, i32 10
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %205, %196
  br label %358

218:                                              ; preds = %211
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %223 = load ptr, ptr %222, align 16
  call void @hb_buffer_reverse(ptr noundef %223)
  %224 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %225 = load ptr, ptr %224, align 8
  call void @hb_buffer_reverse(ptr noundef %225)
  br label %226

226:                                              ; preds = %221, %218
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 8, i1 false)
  store i32 0, ptr %34, align 4
  br label %227

227:                                              ; preds = %242, %226
  %228 = load i32, ptr %34, align 4
  %229 = icmp ult i32 %228, 2
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, ptr %34, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %34, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %236
  %238 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %234, ptr noundef %237)
  %239 = load i32, ptr %34, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %240
  store ptr %238, ptr %241, align 8
  br label %242

242:                                              ; preds = %230
  %243 = load i32, ptr %34, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %34, align 4
  br label %227, !llvm.loop !13

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %313, %245
  %247 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %254, %256
  br label %258

258:                                              ; preds = %252, %246
  %259 = phi i1 [ true, %246 ], [ %257, %252 ]
  br i1 %259, label %260, label %330

260:                                              ; preds = %258
  %261 = load i32, ptr %30, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %35, align 4
  br label %266

266:                                              ; preds = %310, %260
  %267 = load i32, ptr %35, align 4
  %268 = load i32, ptr %30, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %267, %271
  br i1 %272, label %273, label %308

273:                                              ; preds = %266
  %274 = load i32, ptr %30, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %35, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %30, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %35, align 4
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %286, i64 %289
  %291 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %282, %292
  br i1 %293, label %306, label %294

294:                                              ; preds = %273
  %295 = load i32, ptr %30, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %35, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br label %306

306:                                              ; preds = %294, %273
  %307 = phi i1 [ true, %273 ], [ %305, %294 ]
  br label %308

308:                                              ; preds = %306, %266
  %309 = phi i1 [ false, %266 ], [ %307, %306 ]
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load i32, ptr %35, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %35, align 4
  br label %266, !llvm.loop !14

313:                                              ; preds = %308
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %30, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %30, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %35, align 4
  call void @hb_buffer_append(ptr noundef %314, ptr noundef %318, i32 noundef %322, i32 noundef %323)
  %324 = load i32, ptr %35, align 4
  %325 = load i32, ptr %30, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %326
  store i32 %324, ptr %327, align 4
  %328 = load i32, ptr %30, align 4
  %329 = sub i32 1, %328
  store i32 %329, ptr %30, align 4
  br label %246, !llvm.loop !15

330:                                              ; preds = %258
  %331 = load i8, ptr %21, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8
  call void @hb_buffer_reverse(ptr noundef %334)
  %335 = load ptr, ptr %15, align 8
  call void @hb_buffer_reverse(ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.hb_buffer_t, ptr %337, i32 0, i32 9
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %357

341:                                              ; preds = %336
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @hb_buffer_diff(ptr noundef %342, ptr noundef %343, i32 noundef -1, i32 noundef 0)
  store i32 %344, ptr %29, align 4
  %345 = load i32, ptr %29, align 4
  %346 = call noundef i32 @_Zco22hb_buffer_diff_flags_t(i32 noundef 64)
  %347 = and i32 %345, %346
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %341
  %350 = load ptr, ptr %8, align 8
  %351 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %350, ptr noundef %351, ptr noundef @.str.3)
  store i8 0, ptr %28, align 1
  %352 = load ptr, ptr %8, align 8
  %353 = call i32 @hb_buffer_set_length(ptr noundef %352, i32 noundef 0)
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %15, align 8
  call void @hb_buffer_append(ptr noundef %354, ptr noundef %355, i32 noundef 0, i32 noundef -1)
  br label %356

356:                                              ; preds = %349, %341
  br label %357

357:                                              ; preds = %356, %336
  br label %358

358:                                              ; preds = %357, %217, %195
  %359 = load ptr, ptr %15, align 8
  call void @hb_buffer_destroy(ptr noundef %359)
  %360 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %361 = load ptr, ptr %360, align 16
  call void @hb_buffer_destroy(ptr noundef %361)
  %362 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %363 = load ptr, ptr %362, align 8
  call void @hb_buffer_destroy(ptr noundef %363)
  %364 = load i8, ptr %28, align 1
  %365 = trunc i8 %364 to i1
  store i1 %365, ptr %7, align 1
  br label %366

366:                                              ; preds = %358, %45
  %367 = load i1, ptr %7, align 1
  ret i1 %367
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIcLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIcLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

declare i32 @__gxx_personality_v0(...)

declare i32 @hb_buffer_serialize_unicode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4) #9
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %23 = call i32 @vfprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #9
  br label %26

26:                                               ; preds = %17, %11
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIcLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare i32 @hb_buffer_get_direction(ptr noundef) #2

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) #2

declare ptr @hb_buffer_create_similar(ptr noundef) #2

declare void @hb_buffer_set_flags(ptr noundef, i32 noundef) #2

declare i32 @hb_buffer_get_flags(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco17hb_buffer_flags_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

declare void @hb_buffer_clear_contents(ptr noundef) #2

declare void @hb_buffer_append(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @hb_buffer_destroy(ptr noundef) #2

declare i32 @hb_buffer_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco22hb_buffer_diff_flags_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

declare i32 @hb_buffer_set_length(ptr noundef, i32 noundef) #2

declare void @hb_buffer_get_segment_properties(ptr noundef, ptr noundef) #2

declare void @hb_buffer_set_segment_properties(ptr noundef, ptr noundef) #2

declare void @hb_buffer_reverse(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIcLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIcLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !16

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 1, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIcLb0EE14realloc_vectorIcTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPcj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIcLb0EE14realloc_vectorIcTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPcj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %15, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
