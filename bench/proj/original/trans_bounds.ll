target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE6lowestEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNSt6vectorIdSaIdEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIdEEvRT_S2_ = comdat any

@.str = private unnamed_addr constant [27 x i8] c"NULL P object not allowed.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"densify_pts must be between 0-10000.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NULL transformation not allowed,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"densify_pts must be at least 2 if the output is geographic.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [29 x i8] c"latitude max < latitude min.\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unable to retrieve target CRS\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unable to get target CRS coordinate system.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.PJ_PROJ_INFO, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !8
  store i32 %2, ptr %16, align 4, !tbaa !10
  store double %3, ptr %17, align 8, !tbaa !12
  store double %4, ptr %18, align 8, !tbaa !12
  store double %5, ptr %19, align 8, !tbaa !12
  store double %6, ptr %20, align 8, !tbaa !12
  store ptr %7, ptr %21, align 8, !tbaa !14
  store ptr %8, ptr %22, align 8, !tbaa !14
  store ptr %9, ptr %23, align 8, !tbaa !14
  store ptr %10, ptr %24, align 8, !tbaa !14
  store i32 %11, ptr %25, align 4, !tbaa !16
  %46 = load ptr, ptr %21, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %22, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %24, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %12
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call i32 @proj_errno_set(ptr noundef %54, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %467

56:                                               ; preds = %12
  %57 = load i32, ptr %25, align 4, !tbaa !16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %25, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, 10000
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.1)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call i32 @proj_errno_set(ptr noundef %64, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  br label %467

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #15
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8 %26, ptr noundef %67)
  %68 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %26, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %72, ptr noundef @.str.2)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = call i32 @proj_errno_set(ptr noundef %73, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %466

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %26, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.3) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %75
  %84 = load double, ptr %17, align 8, !tbaa !12
  %85 = load ptr, ptr %21, align 8, !tbaa !14
  store double %84, ptr %85, align 8, !tbaa !12
  %86 = load double, ptr %19, align 8, !tbaa !12
  %87 = load ptr, ptr %23, align 8, !tbaa !14
  store double %86, ptr %87, align 8, !tbaa !12
  %88 = load double, ptr %18, align 8, !tbaa !12
  %89 = load ptr, ptr %22, align 8, !tbaa !14
  store double %88, ptr %89, align 8, !tbaa !12
  %90 = load double, ptr %20, align 8, !tbaa !12
  %91 = load ptr, ptr %24, align 8, !tbaa !14
  store double %90, ptr %91, align 8, !tbaa !12
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %466

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = call i32 @proj_degree_output(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = call i32 @proj_degree_input(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %29, align 1, !tbaa !21
  %103 = load i8, ptr %28, align 1, !tbaa !21, !range !23, !noundef !24
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load i32, ptr %25, align 4, !tbaa !16
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %109, ptr noundef @.str.4)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = call i32 @proj_errno_set(ptr noundef %110, i32 noundef 1027)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %465

112:                                              ; preds = %105, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %113 = load i32, ptr %25, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %115 = load i32, ptr %30, align 4, !tbaa !16
  %116 = mul nsw i32 %115, 4
  store i32 %116, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %117 = load i32, ptr %31, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %112
  %120 = load i32, ptr %31, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %119
  br label %155

123:                                              ; preds = %119, %112
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %34, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %35, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %35, align 4
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %464

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %132 = load ptr, ptr %34, align 8
  %133 = call ptr @__cxa_begin_catch(ptr %132) #15
  store ptr %133, ptr %36, align 8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !25
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #15
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %134, ptr noundef %139)
          to label %140 unwind label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = invoke i32 @proj_errno_set(ptr noundef %141, i32 noundef 1027)
          to label %143 unwind label %144

143:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %149

144:                                              ; preds = %140, %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %34, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %35, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %474

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %463

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %34, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %35, align 4
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %464

155:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store double 0.000000e+00, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store double 0.000000e+00, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  store i8 0, ptr %39, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #15
  store i8 0, ptr %41, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  store i8 0, ptr %42, align 1, !tbaa !21
  %156 = load i8, ptr %29, align 1, !tbaa !21, !range !23, !noundef !24
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %161)
          to label %163 unwind label %169

163:                                              ; preds = %158
  %164 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %159, ptr noundef %160, i32 noundef %162)
          to label %165 unwind label %169

165:                                              ; preds = %163
  store i32 %164, ptr %43, align 4, !tbaa !16
  %166 = load i32, ptr %43, align 4, !tbaa !16
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %177

169:                                              ; preds = %163, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %34, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %462

173:                                              ; preds = %165
  %174 = load i32, ptr %43, align 4, !tbaa !16
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %41, align 1, !tbaa !21
  store i32 0, ptr %27, align 4
  br label %177

177:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  %178 = load i32, ptr %27, align 4
  switch i32 %178, label %461 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %155
  %181 = load i8, ptr %28, align 1, !tbaa !21, !range !23, !noundef !24
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %225

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = load i32, ptr %16, align 4, !tbaa !10
  %187 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %184, ptr noundef %185, i32 noundef %186)
          to label %188 unwind label %192

188:                                              ; preds = %183
  store i32 %187, ptr %44, align 4, !tbaa !16
  %189 = load i32, ptr %44, align 4, !tbaa !16
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %222

192:                                              ; preds = %209, %196, %183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %34, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %462

196:                                              ; preds = %188
  %197 = load i32, ptr %44, align 4, !tbaa !16
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %42, align 1, !tbaa !21
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = load double, ptr %17, align 8, !tbaa !12
  %203 = load double, ptr %18, align 8, !tbaa !12
  %204 = load double, ptr %19, align 8, !tbaa !12
  %205 = load double, ptr %20, align 8, !tbaa !12
  %206 = load i8, ptr %42, align 1, !tbaa !21, !range !23, !noundef !24
  %207 = trunc i8 %206 to i1
  %208 = invoke noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %200, i32 noundef %201, double noundef %202, double noundef %203, double noundef %204, double noundef %205, i1 noundef zeroext %207)
          to label %209 unwind label %192

209:                                              ; preds = %196
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %39, align 1, !tbaa !21
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = load double, ptr %17, align 8, !tbaa !12
  %214 = load double, ptr %18, align 8, !tbaa !12
  %215 = load double, ptr %19, align 8, !tbaa !12
  %216 = load double, ptr %20, align 8, !tbaa !12
  %217 = load i8, ptr %42, align 1, !tbaa !21, !range !23, !noundef !24
  %218 = trunc i8 %217 to i1
  %219 = invoke noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %211, i32 noundef %212, double noundef %213, double noundef %214, double noundef %215, double noundef %216, i1 noundef zeroext %218)
          to label %220 unwind label %192

220:                                              ; preds = %209
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %40, align 1, !tbaa !21
  store i32 0, ptr %27, align 4
  br label %222

222:                                              ; preds = %220, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  %223 = load i32, ptr %27, align 4
  switch i32 %223, label %461 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %180
  %226 = load i8, ptr %29, align 1, !tbaa !21, !range !23, !noundef !24
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = load double, ptr %19, align 8, !tbaa !12
  %230 = load double, ptr %17, align 8, !tbaa !12
  %231 = fcmp olt double %229, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = load i8, ptr %41, align 1, !tbaa !21, !range !23, !noundef !24
  %234 = trunc i8 %233 to i1
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %236, ptr noundef @.str.5)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  %239 = invoke i32 @proj_errno_set(ptr noundef %238, i32 noundef 1027)
          to label %240 unwind label %241

240:                                              ; preds = %237
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %461

241:                                              ; preds = %443, %438, %433, %429, %420, %408, %398, %393, %388, %384, %367, %272, %270, %237, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %34, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %35, align 4
  br label %462

245:                                              ; preds = %232
  %246 = load double, ptr %19, align 8, !tbaa !12
  %247 = load double, ptr %17, align 8, !tbaa !12
  %248 = fsub double %246, %247
  %249 = fadd double %248, 3.600000e+02
  %250 = load i32, ptr %30, align 4, !tbaa !16
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  store double %252, ptr %37, align 8, !tbaa !12
  br label %260

253:                                              ; preds = %228, %225
  %254 = load double, ptr %19, align 8, !tbaa !12
  %255 = load double, ptr %17, align 8, !tbaa !12
  %256 = fsub double %254, %255
  %257 = load i32, ptr %30, align 4, !tbaa !16
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  store double %259, ptr %37, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %253, %245
  %261 = load i8, ptr %29, align 1, !tbaa !21, !range !23, !noundef !24
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load double, ptr %20, align 8, !tbaa !12
  %265 = load double, ptr %18, align 8, !tbaa !12
  %266 = fcmp olt double %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = load i8, ptr %41, align 1, !tbaa !21, !range !23, !noundef !24
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %271, ptr noundef @.str.5)
          to label %272 unwind label %241

272:                                              ; preds = %270
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  %274 = invoke i32 @proj_errno_set(ptr noundef %273, i32 noundef 1027)
          to label %275 unwind label %241

275:                                              ; preds = %272
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %461

276:                                              ; preds = %267
  %277 = load double, ptr %20, align 8, !tbaa !12
  %278 = load double, ptr %18, align 8, !tbaa !12
  %279 = fsub double %277, %278
  %280 = fadd double %279, 3.600000e+02
  %281 = load i32, ptr %30, align 4, !tbaa !16
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %280, %282
  store double %283, ptr %38, align 8, !tbaa !12
  br label %291

284:                                              ; preds = %263, %260
  %285 = load double, ptr %20, align 8, !tbaa !12
  %286 = load double, ptr %18, align 8, !tbaa !12
  %287 = fsub double %285, %286
  %288 = load i32, ptr %30, align 4, !tbaa !16
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  store double %290, ptr %38, align 8, !tbaa !12
  br label %291

291:                                              ; preds = %284, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %292

292:                                              ; preds = %364, %291
  %293 = load i32, ptr %45, align 4, !tbaa !16
  %294 = load i32, ptr %30, align 4, !tbaa !16
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %367

297:                                              ; preds = %292
  %298 = load double, ptr %20, align 8, !tbaa !12
  %299 = load i32, ptr %45, align 4, !tbaa !16
  %300 = sitofp i32 %299 to double
  %301 = load double, ptr %38, align 8, !tbaa !12
  %302 = fneg double %300
  %303 = call double @llvm.fmuladd.f64(double %302, double %301, double %298)
  %304 = load i32, ptr %45, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %305) #15
  store double %303, ptr %306, align 8, !tbaa !12
  %307 = load double, ptr %17, align 8, !tbaa !12
  %308 = load i32, ptr %45, align 4, !tbaa !16
  %309 = sext i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %309) #15
  store double %307, ptr %310, align 8, !tbaa !12
  %311 = load double, ptr %18, align 8, !tbaa !12
  %312 = load i32, ptr %45, align 4, !tbaa !16
  %313 = load i32, ptr %30, align 4, !tbaa !16
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %315) #15
  store double %311, ptr %316, align 8, !tbaa !12
  %317 = load double, ptr %17, align 8, !tbaa !12
  %318 = load i32, ptr %45, align 4, !tbaa !16
  %319 = sitofp i32 %318 to double
  %320 = load double, ptr %37, align 8, !tbaa !12
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double %317)
  %322 = load i32, ptr %45, align 4, !tbaa !16
  %323 = load i32, ptr %30, align 4, !tbaa !16
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %325) #15
  store double %321, ptr %326, align 8, !tbaa !12
  %327 = load double, ptr %18, align 8, !tbaa !12
  %328 = load i32, ptr %45, align 4, !tbaa !16
  %329 = sitofp i32 %328 to double
  %330 = load double, ptr %38, align 8, !tbaa !12
  %331 = call double @llvm.fmuladd.f64(double %329, double %330, double %327)
  %332 = load i32, ptr %45, align 4, !tbaa !16
  %333 = load i32, ptr %30, align 4, !tbaa !16
  %334 = mul nsw i32 %333, 2
  %335 = add nsw i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %336) #15
  store double %331, ptr %337, align 8, !tbaa !12
  %338 = load double, ptr %19, align 8, !tbaa !12
  %339 = load i32, ptr %45, align 4, !tbaa !16
  %340 = load i32, ptr %30, align 4, !tbaa !16
  %341 = mul nsw i32 %340, 2
  %342 = add nsw i32 %339, %341
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %343) #15
  store double %338, ptr %344, align 8, !tbaa !12
  %345 = load double, ptr %20, align 8, !tbaa !12
  %346 = load i32, ptr %45, align 4, !tbaa !16
  %347 = load i32, ptr %30, align 4, !tbaa !16
  %348 = mul nsw i32 %347, 3
  %349 = add nsw i32 %346, %348
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %350) #15
  store double %345, ptr %351, align 8, !tbaa !12
  %352 = load double, ptr %19, align 8, !tbaa !12
  %353 = load i32, ptr %45, align 4, !tbaa !16
  %354 = sitofp i32 %353 to double
  %355 = load double, ptr %37, align 8, !tbaa !12
  %356 = fneg double %354
  %357 = call double @llvm.fmuladd.f64(double %356, double %355, double %352)
  %358 = load i32, ptr %45, align 4, !tbaa !16
  %359 = load i32, ptr %30, align 4, !tbaa !16
  %360 = mul nsw i32 %359, 3
  %361 = add nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %362) #15
  store double %357, ptr %363, align 8, !tbaa !12
  br label %364

364:                                              ; preds = %297
  %365 = load i32, ptr %45, align 4, !tbaa !16
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %45, align 4, !tbaa !16
  br label %292, !llvm.loop !29

367:                                              ; preds = %296
  %368 = load ptr, ptr %15, align 8, !tbaa !8
  %369 = load i32, ptr %16, align 4, !tbaa !10
  %370 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %371 = load i32, ptr %31, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %374 = load i32, ptr %31, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = invoke i64 @proj_trans_generic(ptr noundef %368, i32 noundef %369, ptr noundef %370, i64 noundef 8, i64 noundef %372, ptr noundef %373, i64 noundef 8, i64 noundef %375, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %377 unwind label %241

377:                                              ; preds = %367
  %378 = load i8, ptr %42, align 1, !tbaa !21, !range !23, !noundef !24
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  call void @_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %381

381:                                              ; preds = %380, %377
  %382 = load i8, ptr %28, align 1, !tbaa !21, !range !23, !noundef !24
  %383 = trunc i8 %382 to i1
  br i1 %383, label %405, label %384

384:                                              ; preds = %381
  %385 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %386 = load i32, ptr %31, align 4, !tbaa !16
  %387 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %385, i32 noundef %386)
          to label %388 unwind label %241

388:                                              ; preds = %384
  %389 = load ptr, ptr %21, align 8, !tbaa !14
  store double %387, ptr %389, align 8, !tbaa !12
  %390 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %391 = load i32, ptr %31, align 4, !tbaa !16
  %392 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %390, i32 noundef %391)
          to label %393 unwind label %241

393:                                              ; preds = %388
  %394 = load ptr, ptr %23, align 8, !tbaa !14
  store double %392, ptr %394, align 8, !tbaa !12
  %395 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %396 = load i32, ptr %31, align 4, !tbaa !16
  %397 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %395, i32 noundef %396)
          to label %398 unwind label %241

398:                                              ; preds = %393
  %399 = load ptr, ptr %22, align 8, !tbaa !14
  store double %397, ptr %399, align 8, !tbaa !12
  %400 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %401 = load i32, ptr %31, align 4, !tbaa !16
  %402 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %400, i32 noundef %401)
          to label %403 unwind label %241

403:                                              ; preds = %398
  %404 = load ptr, ptr %24, align 8, !tbaa !14
  store double %402, ptr %404, align 8, !tbaa !12
  br label %452

405:                                              ; preds = %381
  %406 = load i8, ptr %39, align 1, !tbaa !21, !range !23, !noundef !24
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %410 = load i32, ptr %31, align 4, !tbaa !16
  %411 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %409, i32 noundef %410)
          to label %412 unwind label %241

412:                                              ; preds = %408
  %413 = load ptr, ptr %21, align 8, !tbaa !14
  store double %411, ptr %413, align 8, !tbaa !12
  %414 = load ptr, ptr %22, align 8, !tbaa !14
  store double -1.800000e+02, ptr %414, align 8, !tbaa !12
  %415 = load ptr, ptr %23, align 8, !tbaa !14
  store double 9.000000e+01, ptr %415, align 8, !tbaa !12
  %416 = load ptr, ptr %24, align 8, !tbaa !14
  store double 1.800000e+02, ptr %416, align 8, !tbaa !12
  br label %451

417:                                              ; preds = %405
  %418 = load i8, ptr %40, align 1, !tbaa !21, !range !23, !noundef !24
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load ptr, ptr %21, align 8, !tbaa !14
  store double -9.000000e+01, ptr %421, align 8, !tbaa !12
  %422 = load ptr, ptr %22, align 8, !tbaa !14
  store double -1.800000e+02, ptr %422, align 8, !tbaa !12
  %423 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %424 = load i32, ptr %31, align 4, !tbaa !16
  %425 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %423, i32 noundef %424)
          to label %426 unwind label %241

426:                                              ; preds = %420
  %427 = load ptr, ptr %23, align 8, !tbaa !14
  store double %425, ptr %427, align 8, !tbaa !12
  %428 = load ptr, ptr %24, align 8, !tbaa !14
  store double 1.800000e+02, ptr %428, align 8, !tbaa !12
  br label %450

429:                                              ; preds = %417
  %430 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %431 = load i32, ptr %31, align 4, !tbaa !16
  %432 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %430, i32 noundef %431)
          to label %433 unwind label %241

433:                                              ; preds = %429
  %434 = load ptr, ptr %21, align 8, !tbaa !14
  store double %432, ptr %434, align 8, !tbaa !12
  %435 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %436 = load i32, ptr %31, align 4, !tbaa !16
  %437 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %435, i32 noundef %436)
          to label %438 unwind label %241

438:                                              ; preds = %433
  %439 = load ptr, ptr %23, align 8, !tbaa !14
  store double %437, ptr %439, align 8, !tbaa !12
  %440 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %441 = load i32, ptr %31, align 4, !tbaa !16
  %442 = invoke noundef double @_ZL16antimeridian_minPKdi(ptr noundef %440, i32 noundef %441)
          to label %443 unwind label %241

443:                                              ; preds = %438
  %444 = load ptr, ptr %22, align 8, !tbaa !14
  store double %442, ptr %444, align 8, !tbaa !12
  %445 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %446 = load i32, ptr %31, align 4, !tbaa !16
  %447 = invoke noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %445, i32 noundef %446)
          to label %448 unwind label %241

448:                                              ; preds = %443
  %449 = load ptr, ptr %24, align 8, !tbaa !14
  store double %447, ptr %449, align 8, !tbaa !12
  br label %450

450:                                              ; preds = %448, %426
  br label %451

451:                                              ; preds = %450, %412
  br label %452

452:                                              ; preds = %451, %403
  %453 = load i8, ptr %42, align 1, !tbaa !21, !range !23, !noundef !24
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %21, align 8, !tbaa !14
  %457 = load ptr, ptr %22, align 8, !tbaa !14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(8) %457) #15
  %458 = load ptr, ptr %23, align 8, !tbaa !14
  %459 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(8) %459) #15
  br label %460

460:                                              ; preds = %455, %452
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %461

461:                                              ; preds = %460, %275, %240, %222, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %463

462:                                              ; preds = %241, %192, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %464

463:                                              ; preds = %461, %148
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %465

464:                                              ; preds = %462, %154, %127
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  br label %469

465:                                              ; preds = %463, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  br label %466

466:                                              ; preds = %465, %83, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  br label %467

467:                                              ; preds = %466, %62, %52
  %468 = load i32, ptr %13, align 4
  ret i32 %468

469:                                              ; preds = %464
  %470 = load ptr, ptr %34, align 8
  %471 = load i32, ptr %35, align 4
  %472 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %473 = insertvalue { ptr, i32 } %472, i32 %471, 1
  resume { ptr, i32 } %473

474:                                              ; preds = %144
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #17
  unreachable
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @proj_degree_output(ptr noundef, i32 noundef) #1

declare i32 @proj_degree_input(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call noundef ptr @_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %21, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @proj_get_type(ptr noundef %23)
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @proj_crs_get_sub_crs(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @proj_crs_get_coordinate_system(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @proj_destroy(ptr noundef %37)
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %74 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %46

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @proj_crs_get_coordinate_system(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @proj_destroy(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %52, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call i32 @proj_cs_get_axis_info(ptr noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %13, align 4, !tbaa !16
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call ptr @proj_destroy(ptr noundef %57)
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.8) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.9) #16
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ true, %62 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

74:                                               ; preds = %73, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %75

75:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !10
  store double %2, ptr %11, align 8, !tbaa !12
  store double %3, ptr %12, align 8, !tbaa !12
  store double %4, ptr %13, align 8, !tbaa !12
  store double %5, ptr %14, align 8, !tbaa !12
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 9.000000e+01, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store double 0.000000e+00, ptr %17, align 8, !tbaa !12
  %20 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  store double 9.000000e+01, ptr %17, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %22, %7
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %25)
  %27 = call i64 @proj_trans_generic(ptr noundef %24, i32 noundef %26, ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %16, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %28 = load double, ptr %11, align 8, !tbaa !12
  %29 = load double, ptr %17, align 8, !tbaa !12
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load double, ptr %17, align 8, !tbaa !12
  %33 = load double, ptr %13, align 8, !tbaa !12
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load double, ptr %14, align 8, !tbaa !12
  %37 = load double, ptr %16, align 8, !tbaa !12
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load double, ptr %16, align 8, !tbaa !12
  %41 = load double, ptr %12, align 8, !tbaa !12
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %45

44:                                               ; preds = %39, %35, %31, %23
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %46 = load i1, ptr %8, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !10
  store double %2, ptr %11, align 8, !tbaa !12
  store double %3, ptr %12, align 8, !tbaa !12
  store double %4, ptr %13, align 8, !tbaa !12
  store double %5, ptr %14, align 8, !tbaa !12
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double -9.000000e+01, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store double 0.000000e+00, ptr %17, align 8, !tbaa !12
  %20 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  store double -9.000000e+01, ptr %17, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %22, %7
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %25)
  %27 = call i64 @proj_trans_generic(ptr noundef %24, i32 noundef %26, ptr noundef %17, i64 noundef 8, i64 noundef 1, ptr noundef %16, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %28 = load double, ptr %11, align 8, !tbaa !12
  %29 = load double, ptr %17, align 8, !tbaa !12
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load double, ptr %17, align 8, !tbaa !12
  %33 = load double, ptr %13, align 8, !tbaa !12
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load double, ptr %14, align 8, !tbaa !12
  %37 = load double, ptr %16, align 8, !tbaa !12
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load double, ptr %16, align 8, !tbaa !12
  %41 = load double, ptr %12, align 8, !tbaa !12
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %45

44:                                               ; preds = %39, %35, %31, %23
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %46 = load i1, ptr %8, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10simple_minPKdi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !12
  store double %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = load double, ptr %5, align 8, !tbaa !12
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !12
  store double %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !16
  br label %10, !llvm.loop !38

33:                                               ; preds = %14
  %34 = load double, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10simple_maxPKdi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !12
  store double %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %40, %2
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = load double, ptr %5, align 8, !tbaa !12
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load double, ptr %5, align 8, !tbaa !12
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %39

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = fcmp une double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !12
  store double %38, ptr %5, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %33, %26, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !16
  br label %10, !llvm.loop !39

43:                                               ; preds = %14
  %44 = load double, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %44
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL16antimeridian_minPKdi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double 0x7FF0000000000000, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %107, %2
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %110

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %107

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = call noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = fsub double %36, %41
  store double %42, ptr %12, align 8, !tbaa !12
  %43 = load double, ptr %12, align 8, !tbaa !12
  %44 = fcmp oge double %43, 2.000000e+02
  br i1 %44, label %45, label %56

45:                                               ; preds = %27
  %46 = load double, ptr %12, align 8, !tbaa !12
  %47 = fcmp une double %46, 0x7FF0000000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load double, ptr %7, align 8, !tbaa !12
  store double %52, ptr %6, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !16
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %75

56:                                               ; preds = %45, %27
  %57 = load double, ptr %12, align 8, !tbaa !12
  %58 = fcmp ole double %57, -2.000000e+02
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load double, ptr %12, align 8, !tbaa !12
  %61 = fcmp une double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !12
  store double %70, ptr %6, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !16
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %71, %59, %56
  br label %75

75:                                               ; preds = %74, %53
  %76 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = load double, ptr %6, align 8, !tbaa !12
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !12
  store double %91, ptr %6, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %86, %78, %75
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !12
  %98 = load double, ptr %7, align 8, !tbaa !12
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !12
  store double %105, ptr %7, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %107

107:                                              ; preds = %106, %26
  %108 = load i32, ptr %10, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !16
  br label %14, !llvm.loop !40

110:                                              ; preds = %18
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load double, ptr %6, align 8, !tbaa !12
  store double %114, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %122

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4, !tbaa !16
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store double -1.800000e+02, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %122

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load double, ptr %7, align 8, !tbaa !12
  store double %121, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %118, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %123 = load double, ptr %3, align 8
  ret double %123
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store double 0xFFF0000000000000, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0xFFF0000000000000, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %127, %2
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %130

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %127

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = call noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = fsub double %36, %41
  store double %42, ptr %12, align 8, !tbaa !12
  %43 = load double, ptr %12, align 8, !tbaa !12
  %44 = fcmp oge double %43, 2.000000e+02
  br i1 %44, label %45, label %60

45:                                               ; preds = %27
  %46 = load double, ptr %12, align 8, !tbaa !12
  %47 = fcmp une double %46, 0x7FF0000000000000
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !12
  store double %56, ptr %6, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !16
  store i8 1, ptr %8, align 1, !tbaa !21
  br label %75

60:                                               ; preds = %45, %27
  %61 = load double, ptr %12, align 8, !tbaa !12
  %62 = fcmp ole double %61, -2.000000e+02
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load double, ptr %12, align 8, !tbaa !12
  %65 = fcmp une double %64, 0x7FF0000000000000
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load double, ptr %7, align 8, !tbaa !12
  store double %70, ptr %6, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %66
  store i8 0, ptr %8, align 1, !tbaa !21
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %71, %63, %60
  br label %75

75:                                               ; preds = %74, %57
  %76 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = load double, ptr %6, align 8, !tbaa !12
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load double, ptr %6, align 8, !tbaa !12
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %89, label %102

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !12
  %95 = fcmp une double %94, 0x7FF0000000000000
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !12
  store double %101, ptr %6, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %96, %89, %86, %75
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !12
  %108 = load double, ptr %7, align 8, !tbaa !12
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load double, ptr %7, align 8, !tbaa !12
  %112 = fcmp oeq double %111, 0x7FF0000000000000
  br i1 %112, label %113, label %126

113:                                              ; preds = %110, %102
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !12
  %119 = fcmp une double %118, 0x7FF0000000000000
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !12
  store double %125, ptr %7, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %120, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %127

127:                                              ; preds = %126, %26
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !16
  br label %14, !llvm.loop !41

130:                                              ; preds = %18
  %131 = load i32, ptr %9, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load double, ptr %6, align 8, !tbaa !12
  store double %134, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store double 1.800000e+02, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %142

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load double, ptr %7, align 8, !tbaa !12
  store double %141, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %140, %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %143 = load double, ptr %3, align 8
  ret double %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !12
  store double %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store double %9, ptr %10, align 8, !tbaa !12
  %11 = load double, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store double %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @proj_trans_bounds_3D(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.PJ_PROJ_INFO, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !8
  store i32 %2, ptr %20, align 4, !tbaa !10
  store double %3, ptr %21, align 8, !tbaa !12
  store double %4, ptr %22, align 8, !tbaa !12
  store double %5, ptr %23, align 8, !tbaa !12
  store double %6, ptr %24, align 8, !tbaa !12
  store double %7, ptr %25, align 8, !tbaa !12
  store double %8, ptr %26, align 8, !tbaa !12
  store ptr %9, ptr %27, align 8, !tbaa !14
  store ptr %10, ptr %28, align 8, !tbaa !14
  store ptr %11, ptr %29, align 8, !tbaa !14
  store ptr %12, ptr %30, align 8, !tbaa !14
  store ptr %13, ptr %31, align 8, !tbaa !14
  store ptr %14, ptr %32, align 8, !tbaa !14
  store i32 %15, ptr %33, align 4, !tbaa !16
  %89 = load ptr, ptr %27, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %89, align 8, !tbaa !12
  %90 = load ptr, ptr %28, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %29, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %91, align 8, !tbaa !12
  %92 = load ptr, ptr %30, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %92, align 8, !tbaa !12
  %93 = load ptr, ptr %31, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr %32, align 8, !tbaa !14
  store double 0x7FF0000000000000, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %16
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %98, ptr noundef @.str)
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call i32 @proj_errno_set(ptr noundef %99, i32 noundef 1027)
  store i32 0, ptr %17, align 4
  br label %1058

101:                                              ; preds = %16
  %102 = load i32, ptr %33, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %33, align 4, !tbaa !16
  %106 = icmp sgt i32 %105, 10000
  br i1 %106, label %107, label %111

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %108, ptr noundef @.str.1)
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = call i32 @proj_errno_set(ptr noundef %109, i32 noundef 1027)
  store i32 0, ptr %17, align 4
  br label %1058

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #15
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8 %34, ptr noundef %112)
  %113 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %34, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %117, ptr noundef @.str.2)
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = call i32 @proj_errno_set(ptr noundef %118, i32 noundef 1027)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1057

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %struct.PJ_PROJ_INFO, ptr %34, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.3) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125, %120
  %129 = load double, ptr %21, align 8, !tbaa !12
  %130 = load ptr, ptr %27, align 8, !tbaa !14
  store double %129, ptr %130, align 8, !tbaa !12
  %131 = load double, ptr %24, align 8, !tbaa !12
  %132 = load ptr, ptr %30, align 8, !tbaa !14
  store double %131, ptr %132, align 8, !tbaa !12
  %133 = load double, ptr %22, align 8, !tbaa !12
  %134 = load ptr, ptr %28, align 8, !tbaa !14
  store double %133, ptr %134, align 8, !tbaa !12
  %135 = load double, ptr %25, align 8, !tbaa !12
  %136 = load ptr, ptr %31, align 8, !tbaa !14
  store double %135, ptr %136, align 8, !tbaa !12
  %137 = load double, ptr %23, align 8, !tbaa !12
  %138 = load ptr, ptr %29, align 8, !tbaa !14
  store double %137, ptr %138, align 8, !tbaa !12
  %139 = load double, ptr %26, align 8, !tbaa !12
  %140 = load ptr, ptr %32, align 8, !tbaa !14
  store double %139, ptr %140, align 8, !tbaa !12
  store i32 1, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1057

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  %143 = load i32, ptr %20, align 4, !tbaa !10
  %144 = call i32 @proj_degree_output(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %36, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = call i32 @proj_degree_input(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %37, align 1, !tbaa !21
  %152 = load i8, ptr %36, align 1, !tbaa !21, !range !23, !noundef !24
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %141
  %155 = load i32, ptr %33, align 4, !tbaa !16
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %158, ptr noundef @.str.4)
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = call i32 @proj_errno_set(ptr noundef %159, i32 noundef 1027)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1056

161:                                              ; preds = %154, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %162 = load i32, ptr %33, align 4, !tbaa !16
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %164 = load ptr, ptr %18, align 8, !tbaa !3
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = load i32, ptr %20, align 4, !tbaa !10
  %167 = call noundef ptr @_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  %168 = load ptr, ptr %39, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  %172 = call noundef zeroext i1 @_ZL13is_geocentricP8PJconsts(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %161
  %174 = phi i1 [ false, %161 ], [ %172, %170 ]
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %40, align 1, !tbaa !21
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  %177 = call ptr @proj_destroy(ptr noundef %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %178 = load i8, ptr %40, align 1, !tbaa !21, !range !23, !noundef !24
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %38, align 4, !tbaa !16
  %182 = mul nsw i32 %181, 12
  br label %186

183:                                              ; preds = %173
  %184 = load i32, ptr %38, align 4, !tbaa !16
  %185 = mul nsw i32 %184, 4
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i32 [ %182, %180 ], [ %185, %183 ]
  store i32 %187, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %188 = load i32, ptr %41, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %189)
          to label %190 unwind label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %41, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %192)
          to label %193 unwind label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %41, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %195)
          to label %196 unwind label %197

196:                                              ; preds = %193
  br label %229

197:                                              ; preds = %193, %190, %186
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %45, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %46, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %46, align 4
  %203 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %1055

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %206 = load ptr, ptr %45, align 8
  %207 = call ptr @__cxa_begin_catch(ptr %206) #15
  store ptr %207, ptr %47, align 8
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  %209 = load ptr, ptr %47, align 8, !tbaa !25
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %209) #15
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %208, ptr noundef %213)
          to label %214 unwind label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = invoke i32 @proj_errno_set(ptr noundef %215, i32 noundef 1027)
          to label %217 unwind label %218

217:                                              ; preds = %214
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  invoke void @__cxa_end_catch()
          to label %222 unwind label %223

218:                                              ; preds = %214, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %45, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %46, align 4
  invoke void @__cxa_end_catch()
          to label %227 unwind label %1065

222:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %1054

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %45, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %46, align 4
  br label %228

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %1055

229:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store double 0.000000e+00, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store double 0.000000e+00, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  store i8 0, ptr %50, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  store i8 0, ptr %51, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  store i8 0, ptr %52, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  store i8 0, ptr %53, align 1, !tbaa !21
  %230 = load i8, ptr %37, align 1, !tbaa !21, !range !23, !noundef !24
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %254

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %235)
          to label %237 unwind label %243

237:                                              ; preds = %232
  %238 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %233, ptr noundef %234, i32 noundef %236)
          to label %239 unwind label %243

239:                                              ; preds = %237
  store i32 %238, ptr %54, align 4, !tbaa !16
  %240 = load i32, ptr %54, align 4, !tbaa !16
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %251

243:                                              ; preds = %237, %232
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %45, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  br label %1053

247:                                              ; preds = %239
  %248 = load i32, ptr %54, align 4, !tbaa !16
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %52, align 1, !tbaa !21
  store i32 0, ptr %35, align 4
  br label %251

251:                                              ; preds = %247, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  %252 = load i32, ptr %35, align 4
  switch i32 %252, label %1052 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %229
  %255 = load i8, ptr %36, align 1, !tbaa !21, !range !23, !noundef !24
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %299

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %258 = load ptr, ptr %18, align 8, !tbaa !3
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load i32, ptr %20, align 4, !tbaa !10
  %261 = invoke noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %258, ptr noundef %259, i32 noundef %260)
          to label %262 unwind label %266

262:                                              ; preds = %257
  store i32 %261, ptr %55, align 4, !tbaa !16
  %263 = load i32, ptr %55, align 4, !tbaa !16
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %296

266:                                              ; preds = %283, %270, %257
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %45, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %1053

270:                                              ; preds = %262
  %271 = load i32, ptr %55, align 4, !tbaa !16
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %53, align 1, !tbaa !21
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  %275 = load i32, ptr %20, align 4, !tbaa !10
  %276 = load double, ptr %21, align 8, !tbaa !12
  %277 = load double, ptr %22, align 8, !tbaa !12
  %278 = load double, ptr %24, align 8, !tbaa !12
  %279 = load double, ptr %25, align 8, !tbaa !12
  %280 = load i8, ptr %53, align 1, !tbaa !21, !range !23, !noundef !24
  %281 = trunc i8 %280 to i1
  %282 = invoke noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %274, i32 noundef %275, double noundef %276, double noundef %277, double noundef %278, double noundef %279, i1 noundef zeroext %281)
          to label %283 unwind label %266

283:                                              ; preds = %270
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %50, align 1, !tbaa !21
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = load i32, ptr %20, align 4, !tbaa !10
  %287 = load double, ptr %21, align 8, !tbaa !12
  %288 = load double, ptr %22, align 8, !tbaa !12
  %289 = load double, ptr %24, align 8, !tbaa !12
  %290 = load double, ptr %25, align 8, !tbaa !12
  %291 = load i8, ptr %53, align 1, !tbaa !21, !range !23, !noundef !24
  %292 = trunc i8 %291 to i1
  %293 = invoke noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %285, i32 noundef %286, double noundef %287, double noundef %288, double noundef %289, double noundef %290, i1 noundef zeroext %292)
          to label %294 unwind label %266

294:                                              ; preds = %283
  %295 = zext i1 %293 to i8
  store i8 %295, ptr %51, align 1, !tbaa !21
  store i32 0, ptr %35, align 4
  br label %296

296:                                              ; preds = %294, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  %297 = load i32, ptr %35, align 4
  switch i32 %297, label %1052 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %254
  %300 = load i8, ptr %37, align 1, !tbaa !21, !range !23, !noundef !24
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  %303 = load double, ptr %24, align 8, !tbaa !12
  %304 = load double, ptr %21, align 8, !tbaa !12
  %305 = fcmp olt double %303, %304
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load i8, ptr %52, align 1, !tbaa !21, !range !23, !noundef !24
  %308 = trunc i8 %307 to i1
  br i1 %308, label %319, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8, !tbaa !8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %310, ptr noundef @.str.5)
          to label %311 unwind label %315

311:                                              ; preds = %309
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = invoke i32 @proj_errno_set(ptr noundef %312, i32 noundef 1027)
          to label %314 unwind label %315

314:                                              ; preds = %311
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1052

315:                                              ; preds = %346, %344, %311, %309
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %45, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %46, align 4
  br label %1053

319:                                              ; preds = %306
  %320 = load double, ptr %24, align 8, !tbaa !12
  %321 = load double, ptr %21, align 8, !tbaa !12
  %322 = fsub double %320, %321
  %323 = fadd double %322, 3.600000e+02
  %324 = load i32, ptr %38, align 4, !tbaa !16
  %325 = sitofp i32 %324 to double
  %326 = fdiv double %323, %325
  store double %326, ptr %48, align 8, !tbaa !12
  br label %334

327:                                              ; preds = %302, %299
  %328 = load double, ptr %24, align 8, !tbaa !12
  %329 = load double, ptr %21, align 8, !tbaa !12
  %330 = fsub double %328, %329
  %331 = load i32, ptr %38, align 4, !tbaa !16
  %332 = sitofp i32 %331 to double
  %333 = fdiv double %330, %332
  store double %333, ptr %48, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %327, %319
  %335 = load i8, ptr %37, align 1, !tbaa !21, !range !23, !noundef !24
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %358

337:                                              ; preds = %334
  %338 = load double, ptr %25, align 8, !tbaa !12
  %339 = load double, ptr %22, align 8, !tbaa !12
  %340 = fcmp olt double %338, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = load i8, ptr %52, align 1, !tbaa !21, !range !23, !noundef !24
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %345, ptr noundef @.str.5)
          to label %346 unwind label %315

346:                                              ; preds = %344
  %347 = load ptr, ptr %19, align 8, !tbaa !8
  %348 = invoke i32 @proj_errno_set(ptr noundef %347, i32 noundef 1027)
          to label %349 unwind label %315

349:                                              ; preds = %346
  store i32 0, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1052

350:                                              ; preds = %341
  %351 = load double, ptr %25, align 8, !tbaa !12
  %352 = load double, ptr %22, align 8, !tbaa !12
  %353 = fsub double %351, %352
  %354 = fadd double %353, 3.600000e+02
  %355 = load i32, ptr %38, align 4, !tbaa !16
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %354, %356
  store double %357, ptr %49, align 8, !tbaa !12
  br label %365

358:                                              ; preds = %337, %334
  %359 = load double, ptr %25, align 8, !tbaa !12
  %360 = load double, ptr %22, align 8, !tbaa !12
  %361 = fsub double %359, %360
  %362 = load i32, ptr %38, align 4, !tbaa !16
  %363 = sitofp i32 %362 to double
  %364 = fdiv double %361, %363
  store double %364, ptr %49, align 8, !tbaa !12
  br label %365

365:                                              ; preds = %358, %350
  %366 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %367 = load ptr, ptr %27, align 8, !tbaa !14
  store double %366, ptr %367, align 8, !tbaa !12
  %368 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %369 = load ptr, ptr %28, align 8, !tbaa !14
  store double %368, ptr %369, align 8, !tbaa !12
  %370 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %371 = load ptr, ptr %29, align 8, !tbaa !14
  store double %370, ptr %371, align 8, !tbaa !12
  %372 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #15
  %373 = load ptr, ptr %30, align 8, !tbaa !14
  store double %372, ptr %373, align 8, !tbaa !12
  %374 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #15
  %375 = load ptr, ptr %31, align 8, !tbaa !14
  store double %374, ptr %375, align 8, !tbaa !12
  %376 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #15
  %377 = load ptr, ptr %32, align 8, !tbaa !14
  store double %376, ptr %377, align 8, !tbaa !12
  %378 = load i8, ptr %40, align 1, !tbaa !21, !range !23, !noundef !24
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %726

380:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  store i32 0, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  store i32 0, ptr %57, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %508, %380
  %382 = load i32, ptr %57, align 4, !tbaa !16
  %383 = icmp slt i32 %382, 2
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %511

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %386 = load i32, ptr %57, align 4, !tbaa !16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load double, ptr %23, align 8, !tbaa !12
  br label %392

390:                                              ; preds = %385
  %391 = load double, ptr %26, align 8, !tbaa !12
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi double [ %389, %388 ], [ %391, %390 ]
  store double %393, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store i32 0, ptr %59, align 4, !tbaa !16
  br label %394

394:                                              ; preds = %419, %392
  %395 = load i32, ptr %59, align 4, !tbaa !16
  %396 = load i32, ptr %38, align 4, !tbaa !16
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %422

399:                                              ; preds = %394
  %400 = load double, ptr %25, align 8, !tbaa !12
  %401 = load i32, ptr %59, align 4, !tbaa !16
  %402 = sitofp i32 %401 to double
  %403 = load double, ptr %49, align 8, !tbaa !12
  %404 = fneg double %402
  %405 = call double @llvm.fmuladd.f64(double %404, double %403, double %400)
  %406 = load i32, ptr %56, align 4, !tbaa !16
  %407 = sext i32 %406 to i64
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %407) #15
  store double %405, ptr %408, align 8, !tbaa !12
  %409 = load double, ptr %21, align 8, !tbaa !12
  %410 = load i32, ptr %56, align 4, !tbaa !16
  %411 = sext i32 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %411) #15
  store double %409, ptr %412, align 8, !tbaa !12
  %413 = load double, ptr %58, align 8, !tbaa !12
  %414 = load i32, ptr %56, align 4, !tbaa !16
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %415) #15
  store double %413, ptr %416, align 8, !tbaa !12
  %417 = load i32, ptr %56, align 4, !tbaa !16
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %56, align 4, !tbaa !16
  br label %419

419:                                              ; preds = %399
  %420 = load i32, ptr %59, align 4, !tbaa !16
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %59, align 4, !tbaa !16
  br label %394, !llvm.loop !43

422:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 0, ptr %60, align 4, !tbaa !16
  br label %423

423:                                              ; preds = %447, %422
  %424 = load i32, ptr %60, align 4, !tbaa !16
  %425 = load i32, ptr %38, align 4, !tbaa !16
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  store i32 8, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %450

428:                                              ; preds = %423
  %429 = load double, ptr %22, align 8, !tbaa !12
  %430 = load i32, ptr %56, align 4, !tbaa !16
  %431 = sext i32 %430 to i64
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %431) #15
  store double %429, ptr %432, align 8, !tbaa !12
  %433 = load double, ptr %21, align 8, !tbaa !12
  %434 = load i32, ptr %60, align 4, !tbaa !16
  %435 = sitofp i32 %434 to double
  %436 = load double, ptr %48, align 8, !tbaa !12
  %437 = call double @llvm.fmuladd.f64(double %435, double %436, double %433)
  %438 = load i32, ptr %56, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %439) #15
  store double %437, ptr %440, align 8, !tbaa !12
  %441 = load double, ptr %58, align 8, !tbaa !12
  %442 = load i32, ptr %56, align 4, !tbaa !16
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %443) #15
  store double %441, ptr %444, align 8, !tbaa !12
  %445 = load i32, ptr %56, align 4, !tbaa !16
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %56, align 4, !tbaa !16
  br label %447

447:                                              ; preds = %428
  %448 = load i32, ptr %60, align 4, !tbaa !16
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %60, align 4, !tbaa !16
  br label %423, !llvm.loop !44

450:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !16
  br label %451

451:                                              ; preds = %475, %450
  %452 = load i32, ptr %61, align 4, !tbaa !16
  %453 = load i32, ptr %38, align 4, !tbaa !16
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  store i32 11, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %478

456:                                              ; preds = %451
  %457 = load double, ptr %22, align 8, !tbaa !12
  %458 = load i32, ptr %61, align 4, !tbaa !16
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %49, align 8, !tbaa !12
  %461 = call double @llvm.fmuladd.f64(double %459, double %460, double %457)
  %462 = load i32, ptr %56, align 4, !tbaa !16
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %463) #15
  store double %461, ptr %464, align 8, !tbaa !12
  %465 = load double, ptr %24, align 8, !tbaa !12
  %466 = load i32, ptr %56, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %467) #15
  store double %465, ptr %468, align 8, !tbaa !12
  %469 = load double, ptr %58, align 8, !tbaa !12
  %470 = load i32, ptr %56, align 4, !tbaa !16
  %471 = sext i32 %470 to i64
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %471) #15
  store double %469, ptr %472, align 8, !tbaa !12
  %473 = load i32, ptr %56, align 4, !tbaa !16
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %56, align 4, !tbaa !16
  br label %475

475:                                              ; preds = %456
  %476 = load i32, ptr %61, align 4, !tbaa !16
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %61, align 4, !tbaa !16
  br label %451, !llvm.loop !45

478:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store i32 0, ptr %62, align 4, !tbaa !16
  br label %479

479:                                              ; preds = %504, %478
  %480 = load i32, ptr %62, align 4, !tbaa !16
  %481 = load i32, ptr %38, align 4, !tbaa !16
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  store i32 14, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %507

484:                                              ; preds = %479
  %485 = load double, ptr %25, align 8, !tbaa !12
  %486 = load i32, ptr %56, align 4, !tbaa !16
  %487 = sext i32 %486 to i64
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %487) #15
  store double %485, ptr %488, align 8, !tbaa !12
  %489 = load double, ptr %24, align 8, !tbaa !12
  %490 = load i32, ptr %62, align 4, !tbaa !16
  %491 = sitofp i32 %490 to double
  %492 = load double, ptr %48, align 8, !tbaa !12
  %493 = fneg double %491
  %494 = call double @llvm.fmuladd.f64(double %493, double %492, double %489)
  %495 = load i32, ptr %56, align 4, !tbaa !16
  %496 = sext i32 %495 to i64
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %496) #15
  store double %494, ptr %497, align 8, !tbaa !12
  %498 = load double, ptr %58, align 8, !tbaa !12
  %499 = load i32, ptr %56, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %500) #15
  store double %498, ptr %501, align 8, !tbaa !12
  %502 = load i32, ptr %56, align 4, !tbaa !16
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %56, align 4, !tbaa !16
  br label %504

504:                                              ; preds = %484
  %505 = load i32, ptr %62, align 4, !tbaa !16
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %62, align 4, !tbaa !16
  br label %479, !llvm.loop !46

507:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %57, align 4, !tbaa !16
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %57, align 4, !tbaa !16
  br label %381, !llvm.loop !47

511:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %512 = load double, ptr %26, align 8, !tbaa !12
  %513 = load double, ptr %23, align 8, !tbaa !12
  %514 = fsub double %512, %513
  %515 = load i32, ptr %38, align 4, !tbaa !16
  %516 = sitofp i32 %515 to double
  %517 = fdiv double %514, %516
  store double %517, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  store i32 0, ptr %64, align 4, !tbaa !16
  br label %518

518:                                              ; preds = %542, %511
  %519 = load i32, ptr %64, align 4, !tbaa !16
  %520 = load i32, ptr %38, align 4, !tbaa !16
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  store i32 17, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %545

523:                                              ; preds = %518
  %524 = load double, ptr %21, align 8, !tbaa !12
  %525 = load i32, ptr %56, align 4, !tbaa !16
  %526 = sext i32 %525 to i64
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %526) #15
  store double %524, ptr %527, align 8, !tbaa !12
  %528 = load double, ptr %22, align 8, !tbaa !12
  %529 = load i32, ptr %56, align 4, !tbaa !16
  %530 = sext i32 %529 to i64
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %530) #15
  store double %528, ptr %531, align 8, !tbaa !12
  %532 = load double, ptr %23, align 8, !tbaa !12
  %533 = load i32, ptr %64, align 4, !tbaa !16
  %534 = sitofp i32 %533 to double
  %535 = load double, ptr %63, align 8, !tbaa !12
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %532)
  %537 = load i32, ptr %56, align 4, !tbaa !16
  %538 = sext i32 %537 to i64
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %538) #15
  store double %536, ptr %539, align 8, !tbaa !12
  %540 = load i32, ptr %56, align 4, !tbaa !16
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %56, align 4, !tbaa !16
  br label %542

542:                                              ; preds = %523
  %543 = load i32, ptr %64, align 4, !tbaa !16
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %64, align 4, !tbaa !16
  br label %518, !llvm.loop !48

545:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !16
  br label %546

546:                                              ; preds = %570, %545
  %547 = load i32, ptr %65, align 4, !tbaa !16
  %548 = load i32, ptr %38, align 4, !tbaa !16
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %546
  store i32 20, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %573

551:                                              ; preds = %546
  %552 = load double, ptr %21, align 8, !tbaa !12
  %553 = load i32, ptr %56, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %554) #15
  store double %552, ptr %555, align 8, !tbaa !12
  %556 = load double, ptr %25, align 8, !tbaa !12
  %557 = load i32, ptr %56, align 4, !tbaa !16
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %558) #15
  store double %556, ptr %559, align 8, !tbaa !12
  %560 = load double, ptr %23, align 8, !tbaa !12
  %561 = load i32, ptr %65, align 4, !tbaa !16
  %562 = sitofp i32 %561 to double
  %563 = load double, ptr %63, align 8, !tbaa !12
  %564 = call double @llvm.fmuladd.f64(double %562, double %563, double %560)
  %565 = load i32, ptr %56, align 4, !tbaa !16
  %566 = sext i32 %565 to i64
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %566) #15
  store double %564, ptr %567, align 8, !tbaa !12
  %568 = load i32, ptr %56, align 4, !tbaa !16
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %56, align 4, !tbaa !16
  br label %570

570:                                              ; preds = %551
  %571 = load i32, ptr %65, align 4, !tbaa !16
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %65, align 4, !tbaa !16
  br label %546, !llvm.loop !49

573:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !16
  br label %574

574:                                              ; preds = %598, %573
  %575 = load i32, ptr %66, align 4, !tbaa !16
  %576 = load i32, ptr %38, align 4, !tbaa !16
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  store i32 23, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %601

579:                                              ; preds = %574
  %580 = load double, ptr %24, align 8, !tbaa !12
  %581 = load i32, ptr %56, align 4, !tbaa !16
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %582) #15
  store double %580, ptr %583, align 8, !tbaa !12
  %584 = load double, ptr %22, align 8, !tbaa !12
  %585 = load i32, ptr %56, align 4, !tbaa !16
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %586) #15
  store double %584, ptr %587, align 8, !tbaa !12
  %588 = load double, ptr %23, align 8, !tbaa !12
  %589 = load i32, ptr %66, align 4, !tbaa !16
  %590 = sitofp i32 %589 to double
  %591 = load double, ptr %63, align 8, !tbaa !12
  %592 = call double @llvm.fmuladd.f64(double %590, double %591, double %588)
  %593 = load i32, ptr %56, align 4, !tbaa !16
  %594 = sext i32 %593 to i64
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %594) #15
  store double %592, ptr %595, align 8, !tbaa !12
  %596 = load i32, ptr %56, align 4, !tbaa !16
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %56, align 4, !tbaa !16
  br label %598

598:                                              ; preds = %579
  %599 = load i32, ptr %66, align 4, !tbaa !16
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %66, align 4, !tbaa !16
  br label %574, !llvm.loop !50

601:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !16
  br label %602

602:                                              ; preds = %626, %601
  %603 = load i32, ptr %67, align 4, !tbaa !16
  %604 = load i32, ptr %38, align 4, !tbaa !16
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  store i32 26, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %629

607:                                              ; preds = %602
  %608 = load double, ptr %24, align 8, !tbaa !12
  %609 = load i32, ptr %56, align 4, !tbaa !16
  %610 = sext i32 %609 to i64
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %610) #15
  store double %608, ptr %611, align 8, !tbaa !12
  %612 = load double, ptr %25, align 8, !tbaa !12
  %613 = load i32, ptr %56, align 4, !tbaa !16
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %614) #15
  store double %612, ptr %615, align 8, !tbaa !12
  %616 = load double, ptr %23, align 8, !tbaa !12
  %617 = load i32, ptr %67, align 4, !tbaa !16
  %618 = sitofp i32 %617 to double
  %619 = load double, ptr %63, align 8, !tbaa !12
  %620 = call double @llvm.fmuladd.f64(double %618, double %619, double %616)
  %621 = load i32, ptr %56, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %622) #15
  store double %620, ptr %623, align 8, !tbaa !12
  %624 = load i32, ptr %56, align 4, !tbaa !16
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %56, align 4, !tbaa !16
  br label %626

626:                                              ; preds = %607
  %627 = load i32, ptr %67, align 4, !tbaa !16
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %67, align 4, !tbaa !16
  br label %602, !llvm.loop !51

629:                                              ; preds = %606
  %630 = load ptr, ptr %19, align 8, !tbaa !8
  %631 = load i32, ptr %20, align 4, !tbaa !10
  %632 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %633 = load i32, ptr %41, align 4, !tbaa !16
  %634 = sext i32 %633 to i64
  %635 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %636 = load i32, ptr %41, align 4, !tbaa !16
  %637 = sext i32 %636 to i64
  %638 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %639 = load i32, ptr %41, align 4, !tbaa !16
  %640 = sext i32 %639 to i64
  %641 = invoke i64 @proj_trans_generic(ptr noundef %630, i32 noundef %631, ptr noundef %632, i64 noundef 8, i64 noundef %634, ptr noundef %635, i64 noundef 8, i64 noundef %637, ptr noundef %638, i64 noundef 8, i64 noundef %640, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %642 unwind label %697

642:                                              ; preds = %629
  %643 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %644 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %645 = load i32, ptr %41, align 4, !tbaa !16
  %646 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %644, i32 noundef %645)
          to label %647 unwind label %701

647:                                              ; preds = %642
  store double %646, ptr %68, align 8, !tbaa !12
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %649 unwind label %701

649:                                              ; preds = %647
  %650 = load double, ptr %648, align 8, !tbaa !12
  %651 = load ptr, ptr %27, align 8, !tbaa !14
  store double %650, ptr %651, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  %652 = load ptr, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %653 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %654 = load i32, ptr %41, align 4, !tbaa !16
  %655 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %653, i32 noundef %654)
          to label %656 unwind label %705

656:                                              ; preds = %649
  store double %655, ptr %69, align 8, !tbaa !12
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %658 unwind label %705

658:                                              ; preds = %656
  %659 = load double, ptr %657, align 8, !tbaa !12
  %660 = load ptr, ptr %28, align 8, !tbaa !14
  store double %659, ptr %660, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  %661 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %662 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %663 = load i32, ptr %41, align 4, !tbaa !16
  %664 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %662, i32 noundef %663)
          to label %665 unwind label %709

665:                                              ; preds = %658
  store double %664, ptr %70, align 8, !tbaa !12
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %667 unwind label %709

667:                                              ; preds = %665
  %668 = load double, ptr %666, align 8, !tbaa !12
  %669 = load ptr, ptr %29, align 8, !tbaa !14
  store double %668, ptr %669, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  %670 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %671 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %672 = load i32, ptr %41, align 4, !tbaa !16
  %673 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %671, i32 noundef %672)
          to label %674 unwind label %713

674:                                              ; preds = %667
  store double %673, ptr %71, align 8, !tbaa !12
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %676 unwind label %713

676:                                              ; preds = %674
  %677 = load double, ptr %675, align 8, !tbaa !12
  %678 = load ptr, ptr %30, align 8, !tbaa !14
  store double %677, ptr %678, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  %679 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %680 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %681 = load i32, ptr %41, align 4, !tbaa !16
  %682 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %680, i32 noundef %681)
          to label %683 unwind label %717

683:                                              ; preds = %676
  store double %682, ptr %72, align 8, !tbaa !12
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %685 unwind label %717

685:                                              ; preds = %683
  %686 = load double, ptr %684, align 8, !tbaa !12
  %687 = load ptr, ptr %31, align 8, !tbaa !14
  store double %686, ptr %687, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  %688 = load ptr, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %689 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %690 = load i32, ptr %41, align 4, !tbaa !16
  %691 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %689, i32 noundef %690)
          to label %692 unwind label %721

692:                                              ; preds = %685
  store double %691, ptr %73, align 8, !tbaa !12
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %694 unwind label %721

694:                                              ; preds = %692
  %695 = load double, ptr %693, align 8, !tbaa !12
  %696 = load ptr, ptr %32, align 8, !tbaa !14
  store double %695, ptr %696, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %1043

697:                                              ; preds = %629
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %45, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %46, align 4
  br label %725

701:                                              ; preds = %647, %642
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %45, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %725

705:                                              ; preds = %656, %649
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %45, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  br label %725

709:                                              ; preds = %665, %658
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %45, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %725

713:                                              ; preds = %674, %667
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %45, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  br label %725

717:                                              ; preds = %683, %676
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %45, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %725

721:                                              ; preds = %692, %685
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %45, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %725

725:                                              ; preds = %721, %717, %713, %709, %705, %701, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %1053

726:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  store i32 0, ptr %74, align 4, !tbaa !16
  br label %727

727:                                              ; preds = %1030, %726
  %728 = load i32, ptr %74, align 4, !tbaa !16
  %729 = icmp slt i32 %728, 2
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  store i32 29, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %1042

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %732 = load i32, ptr %74, align 4, !tbaa !16
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load double, ptr %23, align 8, !tbaa !12
  br label %738

736:                                              ; preds = %731
  %737 = load double, ptr %26, align 8, !tbaa !12
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi double [ %735, %734 ], [ %737, %736 ]
  store double %739, ptr %75, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store i32 0, ptr %76, align 4, !tbaa !16
  br label %740

740:                                              ; preds = %836, %738
  %741 = load i32, ptr %76, align 4, !tbaa !16
  %742 = load i32, ptr %38, align 4, !tbaa !16
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %745, label %744

744:                                              ; preds = %740
  store i32 32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  br label %839

745:                                              ; preds = %740
  %746 = load double, ptr %25, align 8, !tbaa !12
  %747 = load i32, ptr %76, align 4, !tbaa !16
  %748 = sitofp i32 %747 to double
  %749 = load double, ptr %49, align 8, !tbaa !12
  %750 = fneg double %748
  %751 = call double @llvm.fmuladd.f64(double %750, double %749, double %746)
  %752 = load i32, ptr %76, align 4, !tbaa !16
  %753 = sext i32 %752 to i64
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %753) #15
  store double %751, ptr %754, align 8, !tbaa !12
  %755 = load double, ptr %21, align 8, !tbaa !12
  %756 = load i32, ptr %76, align 4, !tbaa !16
  %757 = sext i32 %756 to i64
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %757) #15
  store double %755, ptr %758, align 8, !tbaa !12
  %759 = load double, ptr %75, align 8, !tbaa !12
  %760 = load i32, ptr %76, align 4, !tbaa !16
  %761 = sext i32 %760 to i64
  %762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %761) #15
  store double %759, ptr %762, align 8, !tbaa !12
  %763 = load double, ptr %22, align 8, !tbaa !12
  %764 = load i32, ptr %76, align 4, !tbaa !16
  %765 = load i32, ptr %38, align 4, !tbaa !16
  %766 = add nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %767) #15
  store double %763, ptr %768, align 8, !tbaa !12
  %769 = load double, ptr %21, align 8, !tbaa !12
  %770 = load i32, ptr %76, align 4, !tbaa !16
  %771 = sitofp i32 %770 to double
  %772 = load double, ptr %48, align 8, !tbaa !12
  %773 = call double @llvm.fmuladd.f64(double %771, double %772, double %769)
  %774 = load i32, ptr %76, align 4, !tbaa !16
  %775 = load i32, ptr %38, align 4, !tbaa !16
  %776 = add nsw i32 %774, %775
  %777 = sext i32 %776 to i64
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %777) #15
  store double %773, ptr %778, align 8, !tbaa !12
  %779 = load double, ptr %75, align 8, !tbaa !12
  %780 = load i32, ptr %76, align 4, !tbaa !16
  %781 = load i32, ptr %38, align 4, !tbaa !16
  %782 = add nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %783) #15
  store double %779, ptr %784, align 8, !tbaa !12
  %785 = load double, ptr %22, align 8, !tbaa !12
  %786 = load i32, ptr %76, align 4, !tbaa !16
  %787 = sitofp i32 %786 to double
  %788 = load double, ptr %49, align 8, !tbaa !12
  %789 = call double @llvm.fmuladd.f64(double %787, double %788, double %785)
  %790 = load i32, ptr %76, align 4, !tbaa !16
  %791 = load i32, ptr %38, align 4, !tbaa !16
  %792 = mul nsw i32 %791, 2
  %793 = add nsw i32 %790, %792
  %794 = sext i32 %793 to i64
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %794) #15
  store double %789, ptr %795, align 8, !tbaa !12
  %796 = load double, ptr %24, align 8, !tbaa !12
  %797 = load i32, ptr %76, align 4, !tbaa !16
  %798 = load i32, ptr %38, align 4, !tbaa !16
  %799 = mul nsw i32 %798, 2
  %800 = add nsw i32 %797, %799
  %801 = sext i32 %800 to i64
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %801) #15
  store double %796, ptr %802, align 8, !tbaa !12
  %803 = load double, ptr %75, align 8, !tbaa !12
  %804 = load i32, ptr %76, align 4, !tbaa !16
  %805 = load i32, ptr %38, align 4, !tbaa !16
  %806 = mul nsw i32 %805, 2
  %807 = add nsw i32 %804, %806
  %808 = sext i32 %807 to i64
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %808) #15
  store double %803, ptr %809, align 8, !tbaa !12
  %810 = load double, ptr %25, align 8, !tbaa !12
  %811 = load i32, ptr %76, align 4, !tbaa !16
  %812 = load i32, ptr %38, align 4, !tbaa !16
  %813 = mul nsw i32 %812, 3
  %814 = add nsw i32 %811, %813
  %815 = sext i32 %814 to i64
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %815) #15
  store double %810, ptr %816, align 8, !tbaa !12
  %817 = load double, ptr %24, align 8, !tbaa !12
  %818 = load i32, ptr %76, align 4, !tbaa !16
  %819 = sitofp i32 %818 to double
  %820 = load double, ptr %48, align 8, !tbaa !12
  %821 = fneg double %819
  %822 = call double @llvm.fmuladd.f64(double %821, double %820, double %817)
  %823 = load i32, ptr %76, align 4, !tbaa !16
  %824 = load i32, ptr %38, align 4, !tbaa !16
  %825 = mul nsw i32 %824, 3
  %826 = add nsw i32 %823, %825
  %827 = sext i32 %826 to i64
  %828 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %827) #15
  store double %822, ptr %828, align 8, !tbaa !12
  %829 = load double, ptr %75, align 8, !tbaa !12
  %830 = load i32, ptr %76, align 4, !tbaa !16
  %831 = load i32, ptr %38, align 4, !tbaa !16
  %832 = mul nsw i32 %831, 3
  %833 = add nsw i32 %830, %832
  %834 = sext i32 %833 to i64
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %834) #15
  store double %829, ptr %835, align 8, !tbaa !12
  br label %836

836:                                              ; preds = %745
  %837 = load i32, ptr %76, align 4, !tbaa !16
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %76, align 4, !tbaa !16
  br label %740, !llvm.loop !52

839:                                              ; preds = %744
  %840 = load ptr, ptr %19, align 8, !tbaa !8
  %841 = load i32, ptr %20, align 4, !tbaa !10
  %842 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %843 = load i32, ptr %41, align 4, !tbaa !16
  %844 = sext i32 %843 to i64
  %845 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %846 = load i32, ptr %41, align 4, !tbaa !16
  %847 = sext i32 %846 to i64
  %848 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %849 = load i32, ptr %41, align 4, !tbaa !16
  %850 = sext i32 %849 to i64
  %851 = invoke i64 @proj_trans_generic(ptr noundef %840, i32 noundef %841, ptr noundef %842, i64 noundef 8, i64 noundef %844, ptr noundef %845, i64 noundef 8, i64 noundef %847, ptr noundef %848, i64 noundef 8, i64 noundef %850, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %852 unwind label %856

852:                                              ; preds = %839
  %853 = load i8, ptr %53, align 1, !tbaa !21, !range !23, !noundef !24
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %860

855:                                              ; preds = %852
  call void @_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %860

856:                                              ; preds = %839
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %45, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %46, align 4
  br label %1041

860:                                              ; preds = %855, %852
  %861 = load i8, ptr %36, align 1, !tbaa !21, !range !23, !noundef !24
  %862 = trunc i8 %861 to i1
  br i1 %862, label %916, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %865 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %866 = load i32, ptr %41, align 4, !tbaa !16
  %867 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %865, i32 noundef %866)
          to label %868 unwind label %900

868:                                              ; preds = %863
  store double %867, ptr %77, align 8, !tbaa !12
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %870 unwind label %900

870:                                              ; preds = %868
  %871 = load double, ptr %869, align 8, !tbaa !12
  %872 = load ptr, ptr %27, align 8, !tbaa !14
  store double %871, ptr %872, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  %873 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %874 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %875 = load i32, ptr %41, align 4, !tbaa !16
  %876 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %874, i32 noundef %875)
          to label %877 unwind label %904

877:                                              ; preds = %870
  store double %876, ptr %78, align 8, !tbaa !12
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %879 unwind label %904

879:                                              ; preds = %877
  %880 = load double, ptr %878, align 8, !tbaa !12
  %881 = load ptr, ptr %30, align 8, !tbaa !14
  store double %880, ptr %881, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  %882 = load ptr, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %883 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %884 = load i32, ptr %41, align 4, !tbaa !16
  %885 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %883, i32 noundef %884)
          to label %886 unwind label %908

886:                                              ; preds = %879
  store double %885, ptr %79, align 8, !tbaa !12
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %888 unwind label %908

888:                                              ; preds = %886
  %889 = load double, ptr %887, align 8, !tbaa !12
  %890 = load ptr, ptr %28, align 8, !tbaa !14
  store double %889, ptr %890, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  %891 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %892 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %893 = load i32, ptr %41, align 4, !tbaa !16
  %894 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %892, i32 noundef %893)
          to label %895 unwind label %912

895:                                              ; preds = %888
  store double %894, ptr %80, align 8, !tbaa !12
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %897 unwind label %912

897:                                              ; preds = %895
  %898 = load double, ptr %896, align 8, !tbaa !12
  %899 = load ptr, ptr %31, align 8, !tbaa !14
  store double %898, ptr %899, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  br label %1011

900:                                              ; preds = %868, %863
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %45, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1041

904:                                              ; preds = %877, %870
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %45, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %1041

908:                                              ; preds = %886, %879
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %45, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %1041

912:                                              ; preds = %895, %888
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %45, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  br label %1041

916:                                              ; preds = %860
  %917 = load i8, ptr %50, align 1, !tbaa !21, !range !23, !noundef !24
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %936

919:                                              ; preds = %916
  %920 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %921 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %922 = load i32, ptr %41, align 4, !tbaa !16
  %923 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %921, i32 noundef %922)
          to label %924 unwind label %932

924:                                              ; preds = %919
  store double %923, ptr %81, align 8, !tbaa !12
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %926 unwind label %932

926:                                              ; preds = %924
  %927 = load double, ptr %925, align 8, !tbaa !12
  %928 = load ptr, ptr %27, align 8, !tbaa !14
  store double %927, ptr %928, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  %929 = load ptr, ptr %28, align 8, !tbaa !14
  store double -1.800000e+02, ptr %929, align 8, !tbaa !12
  %930 = load ptr, ptr %30, align 8, !tbaa !14
  store double 9.000000e+01, ptr %930, align 8, !tbaa !12
  %931 = load ptr, ptr %31, align 8, !tbaa !14
  store double 1.800000e+02, ptr %931, align 8, !tbaa !12
  br label %1010

932:                                              ; preds = %924, %919
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %45, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %1041

936:                                              ; preds = %916
  %937 = load i8, ptr %51, align 1, !tbaa !21, !range !23, !noundef !24
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %956

939:                                              ; preds = %936
  %940 = load ptr, ptr %27, align 8, !tbaa !14
  store double -9.000000e+01, ptr %940, align 8, !tbaa !12
  %941 = load ptr, ptr %28, align 8, !tbaa !14
  store double -1.800000e+02, ptr %941, align 8, !tbaa !12
  %942 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %943 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %944 = load i32, ptr %41, align 4, !tbaa !16
  %945 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %943, i32 noundef %944)
          to label %946 unwind label %952

946:                                              ; preds = %939
  store double %945, ptr %82, align 8, !tbaa !12
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %948 unwind label %952

948:                                              ; preds = %946
  %949 = load double, ptr %947, align 8, !tbaa !12
  %950 = load ptr, ptr %30, align 8, !tbaa !14
  store double %949, ptr %950, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  %951 = load ptr, ptr %31, align 8, !tbaa !14
  store double 1.800000e+02, ptr %951, align 8, !tbaa !12
  br label %1009

952:                                              ; preds = %946, %939
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %45, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %1041

956:                                              ; preds = %936
  %957 = load ptr, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %958 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %959 = load i32, ptr %41, align 4, !tbaa !16
  %960 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %958, i32 noundef %959)
          to label %961 unwind label %993

961:                                              ; preds = %956
  store double %960, ptr %83, align 8, !tbaa !12
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %963 unwind label %993

963:                                              ; preds = %961
  %964 = load double, ptr %962, align 8, !tbaa !12
  %965 = load ptr, ptr %27, align 8, !tbaa !14
  store double %964, ptr %965, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  %966 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  %967 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %968 = load i32, ptr %41, align 4, !tbaa !16
  %969 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %967, i32 noundef %968)
          to label %970 unwind label %997

970:                                              ; preds = %963
  store double %969, ptr %84, align 8, !tbaa !12
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %972 unwind label %997

972:                                              ; preds = %970
  %973 = load double, ptr %971, align 8, !tbaa !12
  %974 = load ptr, ptr %30, align 8, !tbaa !14
  store double %973, ptr %974, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  %975 = load ptr, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %976 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %977 = load i32, ptr %41, align 4, !tbaa !16
  %978 = invoke noundef double @_ZL16antimeridian_minPKdi(ptr noundef %976, i32 noundef %977)
          to label %979 unwind label %1001

979:                                              ; preds = %972
  store double %978, ptr %85, align 8, !tbaa !12
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %981 unwind label %1001

981:                                              ; preds = %979
  %982 = load double, ptr %980, align 8, !tbaa !12
  %983 = load ptr, ptr %28, align 8, !tbaa !14
  store double %982, ptr %983, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  %984 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %985 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %986 = load i32, ptr %41, align 4, !tbaa !16
  %987 = invoke noundef double @_ZL16antimeridian_maxPKdi(ptr noundef %985, i32 noundef %986)
          to label %988 unwind label %1005

988:                                              ; preds = %981
  store double %987, ptr %86, align 8, !tbaa !12
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %990 unwind label %1005

990:                                              ; preds = %988
  %991 = load double, ptr %989, align 8, !tbaa !12
  %992 = load ptr, ptr %31, align 8, !tbaa !14
  store double %991, ptr %992, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %1009

993:                                              ; preds = %961, %956
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %45, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  br label %1041

997:                                              ; preds = %970, %963
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %45, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %1041

1001:                                             ; preds = %979, %972
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %45, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  br label %1041

1005:                                             ; preds = %988, %981
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %45, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %1041

1009:                                             ; preds = %990, %948
  br label %1010

1010:                                             ; preds = %1009, %926
  br label %1011

1011:                                             ; preds = %1010, %897
  %1012 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %1013 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %1014 = load i32, ptr %41, align 4, !tbaa !16
  %1015 = invoke noundef double @_ZL10simple_minPKdi(ptr noundef %1013, i32 noundef %1014)
          to label %1016 unwind label %1033

1016:                                             ; preds = %1011
  store double %1015, ptr %87, align 8, !tbaa !12
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1018 unwind label %1033

1018:                                             ; preds = %1016
  %1019 = load double, ptr %1017, align 8, !tbaa !12
  %1020 = load ptr, ptr %29, align 8, !tbaa !14
  store double %1019, ptr %1020, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  %1021 = load ptr, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %1022 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %1023 = load i32, ptr %41, align 4, !tbaa !16
  %1024 = invoke noundef double @_ZL10simple_maxPKdi(ptr noundef %1022, i32 noundef %1023)
          to label %1025 unwind label %1037

1025:                                             ; preds = %1018
  store double %1024, ptr %88, align 8, !tbaa !12
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1027 unwind label %1037

1027:                                             ; preds = %1025
  %1028 = load double, ptr %1026, align 8, !tbaa !12
  %1029 = load ptr, ptr %32, align 8, !tbaa !14
  store double %1028, ptr %1029, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %74, align 4, !tbaa !16
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %74, align 4, !tbaa !16
  br label %727, !llvm.loop !53

1033:                                             ; preds = %1016, %1011
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %45, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  br label %1041

1037:                                             ; preds = %1025, %1018
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %45, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %1041

1041:                                             ; preds = %1037, %1033, %1005, %1001, %997, %993, %952, %932, %912, %908, %904, %900, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %1053

1042:                                             ; preds = %730
  br label %1043

1043:                                             ; preds = %1042, %694
  %1044 = load i8, ptr %53, align 1, !tbaa !21, !range !23, !noundef !24
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %27, align 8, !tbaa !14
  %1048 = load ptr, ptr %28, align 8, !tbaa !14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(8) %1048) #15
  %1049 = load ptr, ptr %30, align 8, !tbaa !14
  %1050 = load ptr, ptr %31, align 8, !tbaa !14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(8) %1050) #15
  br label %1051

1051:                                             ; preds = %1046, %1043
  store i32 1, ptr %17, align 4
  store i32 1, ptr %35, align 4
  br label %1052

1052:                                             ; preds = %1051, %349, %314, %296, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %1054

1053:                                             ; preds = %1041, %725, %315, %266, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %1055

1054:                                             ; preds = %1052, %222
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %1056

1055:                                             ; preds = %1053, %228, %201
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  br label %1060

1056:                                             ; preds = %1054, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  br label %1057

1057:                                             ; preds = %1056, %128, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  br label %1058

1058:                                             ; preds = %1057, %107, %97
  %1059 = load i32, ptr %17, align 4
  ret i32 %1059

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %45, align 8
  %1062 = load i32, ptr %46, align 4
  %1063 = insertvalue { ptr, i32 } poison, ptr %1061, 0
  %1064 = insertvalue { ptr, i32 } %1063, i32 %1062, 1
  resume { ptr, i32 } %1064

1065:                                             ; preds = %218
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13get_input_crsP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @proj_get_source_crs(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @proj_get_target_crs(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_geocentricP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @proj_get_type(ptr noundef %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #4 comdat align 2 {
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14get_output_crsP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @proj_get_target_crs(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @proj_get_source_crs(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) #1

declare i32 @proj_get_type(ptr noundef) #1

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19find_previous_indexiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %12, %3
  br label %16

16:                                               ; preds = %37, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp ne i32 %24, %25
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %34, %29
  br label %16, !llvm.loop !62

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !33
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !33
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i64, ptr %4, align 8, !tbaa !33
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !42
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  store ptr %57, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !33
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.10)
  store i64 %59, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !33
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !14
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = load i64, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !33
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = load i64, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !14
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = load i64, ptr %5, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = load i64, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  store double 0.000000e+00, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !12
  store double %9, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store double %15, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !14
  br label %10, !llvm.loop !69

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !33
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt15__alloc_on_swapISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS12PJ_DIRECTION", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS12PJ_PROJ_INFO", !20, i64 0, !20, i64 8, !20, i64 16, !17, i64 24, !13, i64 32}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!36, !15, i64 8}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!62 = distinct !{!62, !30}
!63 = !{!36, !15, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 double", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = distinct !{!69, !30}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
