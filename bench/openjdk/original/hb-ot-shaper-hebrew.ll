target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon.4 = type { i8 }
%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon, %struct.anon.2, %struct.anon.3 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN18hb_unicode_funcs_t7composeEjjPj = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_hb_ot_shaper_hebrew = hidden constant %struct.hb_ot_shaper_t { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPj, ptr null, ptr @_ZL20reorder_marks_hebrewPK18hb_ot_shape_plan_tP11hb_buffer_tjj, i32 1751474802, i32 4, i32 2, i8 1 }, align 8
@_ZZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPjE12sDageshForms = internal constant [27 x i32] [i32 64304, i32 64305, i32 64306, i32 64307, i32 64308, i32 64309, i32 64310, i32 0, i32 64312, i32 64313, i32 64314, i32 64315, i32 64316, i32 0, i32 64318, i32 0, i32 64320, i32 64321, i32 0, i32 64323, i32 64324, i32 0, i32 64326, i32 64327, i32 64328, i32 64329, i32 64330], align 16
@_ZL7hb_swap = internal constant %struct.anon.4 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %126, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 4
  %28 = and i16 %27, 1
  %29 = trunc i16 %28 to i1
  br i1 %29, label %126, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %125 [
    i32 1460, label %32
    i32 1463, label %38
    i32 1464, label %50
    i32 1465, label %56
    i32 1468, label %62
    i32 1471, label %92
    i32 1473, label %101
    i32 1474, label %113
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1497
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  store i32 64285, ptr %36, align 4
  store i8 1, ptr %9, align 1
  br label %37

37:                                               ; preds = %35, %32
  br label %125

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1522
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  store i32 64287, ptr %42, align 4
  store i8 1, ptr %9, align 1
  br label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1488
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  store i32 64302, ptr %47, align 4
  store i8 1, ptr %9, align 1
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %41
  br label %125

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1488
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  store i32 64303, ptr %54, align 4
  store i8 1, ptr %9, align 1
  br label %55

55:                                               ; preds = %53, %50
  br label %125

56:                                               ; preds = %30
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1493
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  store i32 64331, ptr %60, align 4
  store i8 1, ptr %9, align 1
  br label %61

61:                                               ; preds = %59, %56
  br label %125

62:                                               ; preds = %30
  %63 = load i32, ptr %6, align 4
  %64 = icmp uge i32 %63, 1488
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp ule i32 %66, 1514
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, 1488
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i32], ptr @_ZZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPjE12sDageshForms, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1
  br label %91

79:                                               ; preds = %65, %62
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 64298
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  store i32 64300, ptr %83, align 4
  store i8 1, ptr %9, align 1
  br label %90

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 64299
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  store i32 64301, ptr %88, align 4
  store i8 1, ptr %9, align 1
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %68
  br label %125

92:                                               ; preds = %30
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %100 [
    i32 1489, label %94
    i32 1499, label %96
    i32 1508, label %98
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  store i32 64332, ptr %95, align 4
  store i8 1, ptr %9, align 1
  br label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  store i32 64333, ptr %97, align 4
  store i8 1, ptr %9, align 1
  br label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  store i32 64334, ptr %99, align 4
  store i8 1, ptr %9, align 1
  br label %100

100:                                              ; preds = %98, %96, %94, %92
  br label %125

101:                                              ; preds = %30
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1513
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  store i32 64298, ptr %105, align 4
  store i8 1, ptr %9, align 1
  br label %112

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 64329
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  store i32 64300, ptr %110, align 4
  store i8 1, ptr %9, align 1
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %104
  br label %125

113:                                              ; preds = %30
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 1513
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  store i32 64299, ptr %117, align 4
  store i8 1, ptr %9, align 1
  br label %124

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 64329
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  store i32 64301, ptr %122, align 4
  store i8 1, ptr %9, align 1
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %112, %100, %91, %61, %55, %49, %37, %30
  br label %126

126:                                              ; preds = %125, %21, %4
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  ret i1 %128
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20reorder_marks_hebrewPK18hb_ot_shape_plan_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %75, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %33
  %35 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 0
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %39
  %41 = call noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %47, label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %74

47:                                               ; preds = %44, %23
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %53, label %74

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 25
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 220
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 1
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %60, i32 noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %65, i64 %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i64 %72
  call void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %69, ptr noundef nonnull align 4 dereferenceable(20) %73)
  br label %78

74:                                               ; preds = %56, %50, %44
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %19, !llvm.loop !6

78:                                               ; preds = %59, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %21(ptr noundef %10, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL43_hb_glyph_info_get_modified_combining_classPK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 31
  %17 = shl i32 1, %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = and i32 %20, 7168
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
