target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i8 }
%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.anon.8 = type { i8 }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_outline_point_t = type { float, float, i32 }
%struct.hb_outline_t = type { %struct.hb_vector_t, %struct.hb_vector_t.0 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_array_t.4 = type { ptr, i32, i32 }
%struct.hb_outline_vector_t = type { float, float }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.2 }

$_ZNK11hb_vector_tIjLb0EE5beginEv = comdat any

$_ZNK11hb_vector_tIjLb0EE3endEv = comdat any

$_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EcvbEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi = comdat any

$_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv = comdat any

$_ZNK11hb_vector_tI18hb_outline_point_tLb0EEixEi = comdat any

$_ZNK11hb_vector_tI18hb_outline_point_tLb0EEcvbEv = comdat any

$_ZN11hb_vector_tIjLb0EEixEi = comdat any

$_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi = comdat any

$_ZN19hb_outline_vector_t13normalize_lenEv = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv = comdat any

$_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t = comdat any

$_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff = comdat any

$_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff = comdat any

$_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff = comdat any

$_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t = comdat any

$_Z8hb_arrayI18hb_outline_point_tE10hb_array_tIT_EPS2_j = comdat any

$_ZN10hb_array_tI18hb_outline_point_tEcvS_IKS0_EEv = comdat any

$_ZN10hb_array_tI18hb_outline_point_tEC2EPS0_j = comdat any

$_ZN10hb_array_tIK18hb_outline_point_tEC2EPS1_j = comdat any

$_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjPj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E3lenEv = comdat any

$_ZNK10hb_array_tIK18hb_outline_point_tE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEv = comdat any

$_ZN10hb_array_tIK18hb_outline_point_tE8__next__Ev = comdat any

$_ZNK10hb_array_tIK18hb_outline_point_tE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIK18hb_outline_point_tE3getEv = comdat any

$_ZN10NullHelperI18hb_outline_point_tE8get_nullEv = comdat any

$_ZN4NullI18hb_outline_point_tE8get_nullEv = comdat any

$_ZN10CrapHelperIjE8get_crapEv = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZN10CrapHelperI18hb_outline_point_tE8get_crapEv = comdat any

$_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_ = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv = comdat any

$_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_ = comdat any

$_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_ = comdat any

$_ZN44hb_outline_recording_pen_funcs_lazy_loader_t6createEv = comdat any

$_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_ = comdat any

$_ZN18hb_outline_point_tC2EffNS_6type_tE = comdat any

$_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb = comdat any

$_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI18hb_outline_point_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_ = comdat any

$_ZN11hb_vector_tIjLb0EE5allocEjb = comdat any

$_ZNK11hb_vector_tIjLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE = comdat any

$_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t = comdat any

@_ZL6hb_min = internal constant %struct.anon.1 zeroinitializer, align 1
@_ZL34static_outline_recording_pen_funcs = internal global { %struct.hb_atomic_ptr_t.2 } zeroinitializer, align 8
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16
@_ZL6hb_max = internal constant %struct.anon.8 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12hb_outline_t6replayEP15hb_draw_funcs_tPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.hb_draw_state_t, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.hb_array_t, align 8
  %46 = alloca %struct.hb_array_t, align 8
  %47 = alloca %struct.hb_outline_point_t, align 4
  %48 = alloca %struct.hb_array_t, align 8
  %49 = alloca %struct.hb_outline_point_t, align 4
  %50 = alloca %struct.hb_array_t, align 8
  %51 = alloca %struct.hb_outline_point_t, align 4
  %52 = alloca %struct.hb_array_t, align 8
  %53 = alloca %struct.hb_outline_point_t, align 4
  %54 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  %55 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 48, i1 false)
  store i32 0, ptr %40, align 4
  %56 = getelementptr inbounds %struct.hb_outline_t, ptr %55, i32 0, i32 1
  store ptr %56, ptr %41, align 8
  %57 = load ptr, ptr %41, align 8
  %58 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store ptr %58, ptr %42, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %43, align 8
  br label %61

61:                                               ; preds = %315, %3
  %62 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %318

65:                                               ; preds = %61
  %66 = load ptr, ptr %42, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %44, align 4
  %68 = getelementptr inbounds %struct.hb_outline_t, ptr %55, i32 0, i32 0
  %69 = call { ptr, i64 } @_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = load i32, ptr %40, align 4
  %75 = load i32, ptr %44, align 4
  %76 = load i32, ptr %40, align 4
  %77 = sub i32 %75, %76
  %78 = call { ptr, i64 } @_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %74, i32 noundef %77)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  br label %83

83:                                               ; preds = %268, %65
  %84 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  br i1 %84, label %85, label %269

85:                                               ; preds = %83
  %86 = call { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef 0)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %91, i64 12, i1 false)
  %92 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %268 [
    i32 0, label %94
    i32 1, label %157
    i32 2, label %182
    i32 3, label %219
  ]

94:                                               ; preds = %85
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  store ptr %95, ptr %31, align 8
  store ptr %96, ptr %32, align 8
  store ptr %39, ptr %33, align 8
  store float %98, ptr %34, align 4
  store float %100, ptr %35, align 4
  %101 = load ptr, ptr %31, align 8
  %102 = load ptr, ptr %33, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %150

105:                                              ; preds = %94
  %106 = load ptr, ptr %32, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %101, ptr %7, align 8
  store ptr %106, ptr %8, align 8
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.hb_draw_state_t, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.hb_draw_state_t, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4
  %119 = fcmp une float %115, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.hb_draw_state_t, ptr %121, i32 0, i32 2
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.hb_draw_state_t, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4
  %127 = fcmp une float %123, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120, %112
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.hb_draw_state_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.hb_draw_state_t, ptr %134, i32 0, i32 2
  %136 = load float, ptr %135, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(48) %130, float noundef %133, float noundef %136)
  br label %137

137:                                              ; preds = %128, %120
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(48) %139)
  br label %140

140:                                              ; preds = %137, %105
  %141 = load ptr, ptr %9, align 8
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.hb_draw_state_t, ptr %142, i32 0, i32 4
  store float 0.000000e+00, ptr %143, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.hb_draw_state_t, ptr %144, i32 0, i32 2
  store float 0.000000e+00, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.hb_draw_state_t, ptr %146, i32 0, i32 3
  store float 0.000000e+00, ptr %147, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.hb_draw_state_t, ptr %148, i32 0, i32 1
  store float 0.000000e+00, ptr %149, align 4
  br label %150

150:                                              ; preds = %140, %94
  %151 = load float, ptr %34, align 4
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct.hb_draw_state_t, ptr %152, i32 0, i32 3
  store float %151, ptr %153, align 4
  %154 = load float, ptr %35, align 4
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct.hb_draw_state_t, ptr %155, i32 0, i32 4
  store float %154, ptr %156, align 4
  br label %268

157:                                              ; preds = %85
  %158 = load ptr, ptr %37, align 8
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 1
  %163 = load float, ptr %162, align 4
  store ptr %158, ptr %26, align 8
  store ptr %159, ptr %27, align 8
  store ptr %39, ptr %28, align 8
  store float %161, ptr %29, align 4
  store float %163, ptr %30, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr %27, align 8
  %170 = load ptr, ptr %28, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(48) %170)
  br label %171

171:                                              ; preds = %168, %157
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load float, ptr %29, align 4
  %175 = load float, ptr %30, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(48) %173, float noundef %174, float noundef %175)
  %176 = load float, ptr %29, align 4
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.hb_draw_state_t, ptr %177, i32 0, i32 3
  store float %176, ptr %178, align 4
  %179 = load float, ptr %30, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.hb_draw_state_t, ptr %180, i32 0, i32 4
  store float %179, ptr %181, align 4
  br label %268

182:                                              ; preds = %85
  %183 = call { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef 0)
  %184 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %185 = extractvalue { ptr, i64 } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  %188 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %188, i64 12, i1 false)
  %189 = load ptr, ptr %37, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 1
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds %struct.hb_outline_point_t, ptr %49, i32 0, i32 0
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds %struct.hb_outline_point_t, ptr %49, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  store ptr %189, ptr %19, align 8
  store ptr %190, ptr %20, align 8
  store ptr %39, ptr %21, align 8
  store float %192, ptr %22, align 4
  store float %194, ptr %23, align 4
  store float %196, ptr %24, align 4
  store float %198, ptr %25, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %182
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %21, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(48) %205)
  br label %206

206:                                              ; preds = %203, %182
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load float, ptr %22, align 4
  %210 = load float, ptr %23, align 4
  %211 = load float, ptr %24, align 4
  %212 = load float, ptr %25, align 4
  call void @_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(48) %208, float noundef %209, float noundef %210, float noundef %211, float noundef %212)
  %213 = load float, ptr %24, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.hb_draw_state_t, ptr %214, i32 0, i32 3
  store float %213, ptr %215, align 4
  %216 = load float, ptr %25, align 4
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.hb_draw_state_t, ptr %217, i32 0, i32 4
  store float %216, ptr %218, align 4
  br label %268

219:                                              ; preds = %85
  %220 = call { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef 0)
  %221 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %222 = extractvalue { ptr, i64 } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %224 = extractvalue { ptr, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %225, i64 12, i1 false)
  %226 = call { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef 0)
  %227 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %228 = extractvalue { ptr, i64 } %226, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %230 = extractvalue { ptr, i64 } %226, 1
  store i64 %230, ptr %229, align 8
  %231 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %231, i64 12, i1 false)
  %232 = load ptr, ptr %37, align 8
  %233 = load ptr, ptr %38, align 8
  %234 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 0
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds %struct.hb_outline_point_t, ptr %47, i32 0, i32 1
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds %struct.hb_outline_point_t, ptr %51, i32 0, i32 0
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds %struct.hb_outline_point_t, ptr %51, i32 0, i32 1
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds %struct.hb_outline_point_t, ptr %53, i32 0, i32 0
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds %struct.hb_outline_point_t, ptr %53, i32 0, i32 1
  %245 = load float, ptr %244, align 4
  store ptr %232, ptr %10, align 8
  store ptr %233, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  store float %235, ptr %13, align 4
  store float %237, ptr %14, align 4
  store float %239, ptr %15, align 4
  store float %241, ptr %16, align 4
  store float %243, ptr %17, align 4
  store float %245, ptr %18, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %219
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  call void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef %251, ptr noundef nonnull align 4 dereferenceable(48) %252)
  br label %253

253:                                              ; preds = %250, %219
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load float, ptr %13, align 4
  %257 = load float, ptr %14, align 4
  %258 = load float, ptr %15, align 4
  %259 = load float, ptr %16, align 4
  %260 = load float, ptr %17, align 4
  %261 = load float, ptr %18, align 4
  call void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(48) %255, float noundef %256, float noundef %257, float noundef %258, float noundef %259, float noundef %260, float noundef %261)
  %262 = load float, ptr %17, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.hb_draw_state_t, ptr %263, i32 0, i32 3
  store float %262, ptr %264, align 4
  %265 = load float, ptr %18, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.hb_draw_state_t, ptr %266, i32 0, i32 4
  store float %265, ptr %267, align 4
  br label %268

268:                                              ; preds = %253, %206, %171, %150, %85
  br label %83, !llvm.loop !6

269:                                              ; preds = %83
  %270 = load ptr, ptr %37, align 8
  %271 = load ptr, ptr %38, align 8
  store ptr %270, ptr %4, align 8
  store ptr %271, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.hb_draw_state_t, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.hb_draw_state_t, ptr %280, i32 0, i32 3
  %282 = load float, ptr %281, align 4
  %283 = fcmp une float %279, %282
  br i1 %283, label %292, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.hb_draw_state_t, ptr %285, i32 0, i32 2
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.hb_draw_state_t, ptr %288, i32 0, i32 4
  %290 = load float, ptr %289, align 4
  %291 = fcmp une float %287, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %284, %276
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.hb_draw_state_t, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.hb_draw_state_t, ptr %298, i32 0, i32 2
  %300 = load float, ptr %299, align 4
  call void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef %293, ptr noundef nonnull align 4 dereferenceable(48) %294, float noundef %297, float noundef %300)
  br label %301

301:                                              ; preds = %292, %284
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  call void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef %302, ptr noundef nonnull align 4 dereferenceable(48) %303)
  br label %304

304:                                              ; preds = %301, %269
  %305 = load ptr, ptr %6, align 8
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.hb_draw_state_t, ptr %306, i32 0, i32 4
  store float 0.000000e+00, ptr %307, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.hb_draw_state_t, ptr %308, i32 0, i32 2
  store float 0.000000e+00, ptr %309, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.hb_draw_state_t, ptr %310, i32 0, i32 3
  store float 0.000000e+00, ptr %311, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.hb_draw_state_t, ptr %312, i32 0, i32 1
  store float 0.000000e+00, ptr %313, align 4
  %314 = load i32, ptr %44, align 4
  store i32 %314, ptr %40, align 4
  br label %315

315:                                              ; preds = %304
  %316 = load ptr, ptr %42, align 8
  %317 = getelementptr inbounds i32, ptr %316, i32 1
  store ptr %317, ptr %42, align 8
  br label %61

318:                                              ; preds = %61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIjLb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIjLb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayI18hb_outline_point_tE10hb_array_tIT_EPS2_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tI18hb_outline_point_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIK18hb_outline_point_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK12hb_outline_t12control_areaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_outline_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK11hb_vector_tIjLb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %71, %1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %66, %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  br label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %38, %36 ], [ %40, %39 ]
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds %struct.hb_outline_t, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds %struct.hb_outline_t, ptr %13, i32 0, i32 0
  %47 = load i32, ptr %10, align 4
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.hb_outline_point_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.hb_outline_point_t, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.hb_outline_point_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.hb_outline_point_t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = fmul float %57, %60
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %51, float %54, float %62)
  %64 = load float, ptr %3, align 4
  %65 = fadd float %64, %63
  store float %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %27, !llvm.loop !8

69:                                               ; preds = %27
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  br label %19

74:                                               ; preds = %19
  %75 = load float, ptr %3, align 4
  %76 = fmul float %75, 5.000000e-01
  ret float %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperI18hb_outline_point_tE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_outline_point_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12hb_outline_t8emboldenEffff(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_outline_vector_t, align 4
  %15 = alloca %struct.hb_outline_vector_t, align 4
  %16 = alloca %struct.hb_outline_vector_t, align 4
  %17 = alloca %struct.hb_outline_vector_t, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load float, ptr %7, align 4
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = load float, ptr %8, align 4
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %290

35:                                               ; preds = %31, %5
  %36 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZNK11hb_vector_tI18hb_outline_point_tLb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %290

39:                                               ; preds = %35
  %40 = load float, ptr %7, align 4
  %41 = fdiv float %40, 2.000000e+00
  store float %41, ptr %7, align 4
  %42 = load float, ptr %8, align 4
  %43 = fdiv float %42, 2.000000e+00
  store float %43, ptr %8, align 4
  %44 = call noundef float @_ZNK12hb_outline_t12control_areaEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %45 = fcmp olt float %44, 0.000000e+00
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %287, %39
  %48 = load i32, ptr %13, align 4
  %49 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 1
  %50 = getelementptr inbounds %struct.hb_vector_t.0, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %290

53:                                               ; preds = %47
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %18, align 4
  %54 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 1
  %55 = load i32, ptr %13, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %24, align 4
  %59 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %62, align 4
  %63 = load i32, ptr %24, align 4
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  br label %65

65:                                               ; preds = %282, %53
  %66 = load i32, ptr %26, align 4
  %67 = load i32, ptr %25, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %25, align 4
  %71 = load i32, ptr %27, align 4
  %72 = icmp ne i32 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  br i1 %74, label %75, label %284

75:                                               ; preds = %73
  %76 = load i32, ptr %26, align 4
  %77 = load i32, ptr %27, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %81 = load i32, ptr %26, align 4
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = getelementptr inbounds %struct.hb_outline_point_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %86 = load i32, ptr %25, align 4
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %88 = getelementptr inbounds %struct.hb_outline_point_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = fsub float %84, %89
  %91 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 0
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %93 = load i32, ptr %26, align 4
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
  %95 = getelementptr inbounds %struct.hb_outline_point_t, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %98 = load i32, ptr %25, align 4
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  %100 = getelementptr inbounds %struct.hb_outline_point_t, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = fsub float %96, %101
  %103 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 1
  store float %102, ptr %103, align 4
  %104 = call noundef float @_ZN19hb_outline_vector_t13normalize_lenEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store float %104, ptr %19, align 4
  %105 = load float, ptr %19, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %79
  br label %273

108:                                              ; preds = %79
  br label %111

109:                                              ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 8, i1 false)
  %110 = load float, ptr %20, align 4
  store float %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = load float, ptr %18, align 4
  %113 = fcmp une float %112, 0.000000e+00
  br i1 %113, label %114, label %269

114:                                              ; preds = %111
  %115 = load i32, ptr %27, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %25, align 4
  store i32 %118, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 8, i1 false)
  %119 = load float, ptr %18, align 4
  store float %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = fmul float %126, %128
  %130 = call float @llvm.fmuladd.f32(float %122, float %124, float %129)
  store float %130, ptr %23, align 4
  %131 = load float, ptr %23, align 4
  %132 = fcmp ogt float %131, -9.375000e-01
  br i1 %132, label %133, label %228

133:                                              ; preds = %120
  %134 = load float, ptr %23, align 4
  %135 = fadd float %134, 1.000000e+00
  store float %135, ptr %23, align 4
  %136 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fadd float %137, %139
  %141 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 0
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  store float %146, ptr %147, align 4
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %133
  %151 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = fneg float %152
  %154 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  store float %153, ptr %154, align 4
  br label %160

155:                                              ; preds = %133
  %156 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = fneg float %157
  %159 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  store float %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %155, %150
  %161 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %15, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %14, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = fmul float %166, %168
  %170 = fneg float %169
  %171 = call float @llvm.fmuladd.f32(float %162, float %164, float %170)
  store float %171, ptr %22, align 4
  %172 = load i8, ptr %11, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %160
  %175 = load float, ptr %22, align 4
  %176 = fneg float %175
  store float %176, ptr %22, align 4
  br label %177

177:                                              ; preds = %174, %160
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %179 = load float, ptr %178, align 4
  store float %179, ptr %21, align 4
  %180 = load float, ptr %7, align 4
  %181 = load float, ptr %22, align 4
  %182 = fmul float %180, %181
  %183 = load float, ptr %21, align 4
  %184 = load float, ptr %23, align 4
  %185 = fmul float %183, %184
  %186 = fcmp ole float %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %7, align 4
  %191 = fmul float %189, %190
  %192 = load float, ptr %23, align 4
  %193 = fdiv float %191, %192
  %194 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  store float %193, ptr %194, align 4
  br label %203

195:                                              ; preds = %177
  %196 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %21, align 4
  %199 = fmul float %197, %198
  %200 = load float, ptr %22, align 4
  %201 = fdiv float %199, %200
  %202 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  store float %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %195, %187
  %204 = load float, ptr %8, align 4
  %205 = load float, ptr %22, align 4
  %206 = fmul float %204, %205
  %207 = load float, ptr %21, align 4
  %208 = load float, ptr %23, align 4
  %209 = fmul float %207, %208
  %210 = fcmp ole float %206, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %8, align 4
  %215 = fmul float %213, %214
  %216 = load float, ptr %23, align 4
  %217 = fdiv float %215, %216
  %218 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  store float %217, ptr %218, align 4
  br label %227

219:                                              ; preds = %203
  %220 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %21, align 4
  %223 = fmul float %221, %222
  %224 = load float, ptr %22, align 4
  %225 = fdiv float %223, %224
  %226 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  store float %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %219, %211
  br label %231

228:                                              ; preds = %120
  %229 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %229, align 4
  %230 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %230, align 4
  br label %231

231:                                              ; preds = %228, %227
  br label %232

232:                                              ; preds = %266, %231
  %233 = load i32, ptr %25, align 4
  %234 = load i32, ptr %26, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %268

236:                                              ; preds = %232
  %237 = load float, ptr %9, align 4
  %238 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 0
  %239 = load float, ptr %238, align 4
  %240 = fadd float %237, %239
  %241 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %242 = load i32, ptr %25, align 4
  %243 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %241, i32 noundef %242)
  %244 = getelementptr inbounds %struct.hb_outline_point_t, ptr %243, i32 0, i32 0
  %245 = load float, ptr %244, align 4
  %246 = fadd float %245, %240
  store float %246, ptr %244, align 4
  %247 = load float, ptr %10, align 4
  %248 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %17, i32 0, i32 1
  %249 = load float, ptr %248, align 4
  %250 = fadd float %247, %249
  %251 = getelementptr inbounds %struct.hb_outline_t, ptr %28, i32 0, i32 0
  %252 = load i32, ptr %25, align 4
  %253 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %251, i32 noundef %252)
  %254 = getelementptr inbounds %struct.hb_outline_point_t, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = fadd float %255, %250
  store float %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %236
  %258 = load i32, ptr %25, align 4
  %259 = load i32, ptr %24, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  br label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %12, align 4
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i32 [ %263, %261 ], [ %265, %264 ]
  store i32 %267, ptr %25, align 4
  br label %232, !llvm.loop !9

268:                                              ; preds = %232
  br label %271

269:                                              ; preds = %111
  %270 = load i32, ptr %26, align 4
  store i32 %270, ptr %25, align 4
  br label %271

271:                                              ; preds = %269, %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  %272 = load float, ptr %19, align 4
  store float %272, ptr %18, align 4
  br label %273

273:                                              ; preds = %271, %107
  %274 = load i32, ptr %26, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, ptr %26, align 4
  %279 = add nsw i32 %278, 1
  br label %282

280:                                              ; preds = %273
  %281 = load i32, ptr %12, align 4
  br label %282

282:                                              ; preds = %280, %277
  %283 = phi i32 [ %279, %277 ], [ %281, %280 ]
  store i32 %283, ptr %26, align 4
  br label %65, !llvm.loop !10

284:                                              ; preds = %73
  %285 = load i32, ptr %24, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %12, align 4
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %47, !llvm.loop !11

290:                                              ; preds = %47, %38, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI18hb_outline_point_tLb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN11hb_vector_tIjLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperI18hb_outline_point_tE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_outline_point_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN19hb_outline_vector_t13normalize_lenEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4
  %9 = call float @hypotf(float noundef %6, float noundef %8) #8
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4
  %14 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = fdiv float %15, %13
  store float %16, ptr %14, align 4
  %17 = load float, ptr %3, align 4
  %18 = getelementptr inbounds %struct.hb_outline_vector_t, ptr %4, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %17
  store float %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %12, %1
  %22 = load float, ptr %3, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34hb_outline_recording_pen_get_funcsv() #0 {
  %1 = call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL34static_outline_recording_pen_funcs)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_draw_state_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_draw_state_t, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4
  call void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9, float noundef %12, float noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_draw_state_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_draw_state_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_draw_state_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hb_draw_state_t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hb_draw_state_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ null, %22 ], [ %27, %23 ]
  call void %14(ptr noundef %11, ptr noundef %15, ptr noundef %16, float noundef %17, float noundef %18, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  br label %34

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %15, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi ptr [ null, %28 ], [ %33, %29 ]
  call void %18(ptr noundef %15, ptr noundef %19, ptr noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hb_draw_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void %10(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI18hb_outline_point_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.4, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI18hb_outline_point_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tI18hb_outline_point_tEcvS_IKS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.4, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIK18hb_outline_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI18hb_outline_point_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK18hb_outline_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIK18hb_outline_point_tE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %42

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i32 %33, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_outline_point_t, ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIK18hb_outline_point_tEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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
  %11 = icmp ule i32 %8, %10
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
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIK18hb_outline_point_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIK18hb_outline_point_tE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIK18hb_outline_point_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIK18hb_outline_point_tE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_outline_point_t, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIK18hb_outline_point_tE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIK18hb_outline_point_tE3getEv()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIK18hb_outline_point_tE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperI18hb_outline_point_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperI18hb_outline_point_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullI18hb_outline_point_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullI18hb_outline_point_tE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperI18hb_outline_point_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapI18hb_outline_point_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapI18hb_outline_point_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperI18hb_outline_point_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.2, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_draw_funcs_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN44hb_outline_recording_pen_funcs_lazy_loader_t6createEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @hb_draw_funcs_get_empty() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN44hb_outline_recording_pen_funcs_lazy_loader_t6createEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call ptr @hb_draw_funcs_create()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_move_to_func(ptr noundef %3, ptr noundef @_ZL32hb_outline_recording_pen_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_line_to_func(ptr noundef %4, ptr noundef @_ZL32hb_outline_recording_pen_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_quadratic_to_func(ptr noundef %5, ptr noundef @_ZL37hb_outline_recording_pen_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_cubic_to_func(ptr noundef %6, ptr noundef @_ZL33hb_outline_recording_pen_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_close_path_func(ptr noundef %7, ptr noundef @_ZL35hb_outline_recording_pen_close_pathP15hb_draw_funcs_tPvP15hb_draw_state_tS1_, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_make_immutable(ptr noundef %8)
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare ptr @hb_draw_funcs_create() #6

declare void @hb_draw_funcs_set_move_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL32hb_outline_recording_pen_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_outline_point_t, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.hb_outline_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %18, float noundef %19, i32 noundef 0)
  %20 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %14)
  ret void
}

declare void @hb_draw_funcs_set_line_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL32hb_outline_recording_pen_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_outline_point_t, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.hb_outline_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %18, float noundef %19, i32 noundef 1)
  %20 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %14)
  ret void
}

declare void @hb_draw_funcs_set_quadratic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL37hb_outline_recording_pen_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hb_outline_point_t, align 4
  %19 = alloca %struct.hb_outline_point_t, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.hb_outline_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %23, float noundef %24, i32 noundef 2)
  %25 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.hb_outline_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %14, align 4
  %29 = load float, ptr %15, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %28, float noundef %29, i32 noundef 2)
  %30 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(12) %19)
  ret void
}

declare void @hb_draw_funcs_set_cubic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL33hb_outline_recording_pen_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hb_outline_point_t, align 4
  %23 = alloca %struct.hb_outline_point_t, align 4
  %24 = alloca %struct.hb_outline_point_t, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.hb_outline_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %14, align 4
  %29 = load float, ptr %15, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef %28, float noundef %29, i32 noundef 3)
  %30 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.hb_outline_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %16, align 4
  %34 = load float, ptr %17, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef %33, float noundef %34, i32 noundef 3)
  %35 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.hb_outline_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %18, align 4
  %39 = load float, ptr %19, align 4
  call void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %38, float noundef %39, i32 noundef 3)
  %40 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(12) %24)
  ret void
}

declare void @hb_draw_funcs_set_close_path_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL35hb_outline_recording_pen_close_pathP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.hb_outline_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.hb_outline_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare void @hb_draw_funcs_make_immutable(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperI18hb_outline_point_tE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.hb_outline_point_t, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18hb_outline_point_tC2EffNS_6type_tE(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_outline_point_t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.hb_outline_point_t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.hb_outline_point_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 12, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tI18hb_outline_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tI18hb_outline_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI18hb_outline_point_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_outline_point_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #9
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %31

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !13

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 4, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #9
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = cmpxchg weak ptr %11, i64 %13, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 %16, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27hb_draw_funcs_lazy_loader_tI44hb_outline_recording_pen_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_draw_funcs_destroy(ptr noundef %3)
  ret void
}

declare void @hb_draw_funcs_destroy(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
