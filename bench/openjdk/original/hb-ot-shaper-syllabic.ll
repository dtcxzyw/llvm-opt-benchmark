target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.1 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.0 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_shaper_lazy_loader_t.1 = type { %struct.hb_lazy_loader_t.2 }
%struct.hb_lazy_loader_t.2 = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t10next_glyphEv = comdat any

$_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

@.str = private unnamed_addr constant [70 x i8] c"skipped inserting dotted-circles because there is no broken syllables\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"start inserting dotted-circles\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"end inserting dotted-circles\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_glyph_info_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %21, i32 noundef 16)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %177

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %28, i32 noundef 64)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %35, ptr noundef %36, ptr noundef @.str)
  br label %38

38:                                               ; preds = %34, %31
  store i1 false, ptr %7, align 1
  br label %177

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %43, ptr noundef %44, ptr noundef @.str.1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %7, align 1
  br label %177

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %48, i32 noundef 9676, ptr noundef %14, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %177

52:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i32 0, i32 0
  store i32 9676, ptr %53, align 4
  %54 = load i32, ptr %11, align 4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i32 0, i32 4
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  store i8 %55, ptr %57, align 2
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i32 0, i32 4
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 3
  store i8 %62, ptr %64, align 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = load i32, ptr %14, align 4
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.hb_buffer_t, ptr %69, i32 0, i32 13
  store i32 0, ptr %70, align 4
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %166, %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.hb_buffer_t, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ false, %71 ], [ %83, %79 ]
  br i1 %85, label %86, label %167

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %87, i32 noundef 0)
  %89 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %163

96:                                               ; preds = %86
  %97 = load i32, ptr %17, align 4
  %98 = and i32 %97, 15
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %96
  %102 = load i32, ptr %17, align 4
  store i32 %102, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 20, i1 false)
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %103, i32 noundef 0)
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i32 0, i32 2
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %108, i32 noundef 0)
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i32 0, i32 1
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %113, i32 noundef 0)
  %115 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i32 0, i32 3
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 3
  store i8 %117, ptr %119, align 1
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %160

122:                                              ; preds = %101
  br label %123

123:                                              ; preds = %156, %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.hb_buffer_t, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.hb_buffer_t, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.hb_buffer_t, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %138, i32 noundef 0)
  %140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %146, i32 noundef 0)
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 2
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %12, align 4
  %153 = icmp eq i32 %151, %152
  br label %154

154:                                              ; preds = %145, %136, %131, %123
  %155 = phi i1 [ false, %136 ], [ false, %131 ], [ false, %123 ], [ %153, %145 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8
  %158 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %157)
  br label %123, !llvm.loop !6

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %101
  %161 = load ptr, ptr %9, align 8
  %162 = call noundef zeroext i1 @_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %161, ptr noundef nonnull align 4 dereferenceable(20) %18)
  br label %166

163:                                              ; preds = %96, %86
  %164 = load ptr, ptr %9, align 8
  %165 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %164)
  br label %166

166:                                              ; preds = %163, %160
  br label %71, !llvm.loop !8

167:                                              ; preds = %84
  %168 = load ptr, ptr %9, align 8
  %169 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %168)
  %170 = load ptr, ptr %9, align 8
  %171 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %170)
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %173, ptr noundef %174, ptr noundef @.str.2)
  br label %176

176:                                              ; preds = %172, %167
  store i1 true, ptr %7, align 1
  br label %177

177:                                              ; preds = %176, %51, %46, %38, %24
  %178 = load i1, ptr %7, align 1
  ret i1 %178
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %8
  %21 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 1, i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 20, i1 false)
  br label %36

36:                                               ; preds = %23, %14
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %1
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %40, %22
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef 0, i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 20, i1 false)
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %9, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef 3, i32 noundef 1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, %19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }

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
