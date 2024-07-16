target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t.0 }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.6 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_shaper_lazy_loader_t.6 = type { %struct.hb_lazy_loader_t.7 }
%struct.hb_lazy_loader_t.7 = type { %struct.hb_atomic_ptr_t.9 }
%struct.hb_atomic_ptr_t.9 = type { ptr }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t }
%struct.hb_shaper_entry_t = type { [16 x i8], ptr }

$_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv = comdat any

$_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7convertEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIPPKcE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv = comdat any

$_ZN28hb_shaper_list_lazy_loader_t8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE11call_createIPKc28hb_shaper_list_lazy_loader_tEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7cmpexchEPS1_S4_ = comdat any

$_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_ = comdat any

$_ZN28hb_shaper_list_lazy_loader_t6createEv = comdat any

$_ZNK15hb_atomic_ptr_tIPPKcE7cmpexchEPKS1_S2_ = comdat any

$_ZN28hb_shaper_list_lazy_loader_t7destroyEPPKc = comdat any

@_ZL18static_shaper_list = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_ZL15nil_shaper_list = internal constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_list_shapers() #0 {
  %1 = call noundef ptr @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL18static_shaper_list)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7convertEPS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_shape_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %96

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  call void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 dereferenceable(220) %21)
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %24, i32 noundef 32)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @hb_buffer_create()
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  call void @hb_buffer_append(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1)
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hb_font_t, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.hb_font_t, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @hb_shape_plan_create_cached2(ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @hb_shape_plan_execute(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hb_buffer_t, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %31
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hb_buffer_t, ptr %58, i32 0, i32 10
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %31
  %61 = load ptr, ptr %13, align 8
  call void @hb_shape_plan_destroy(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.hb_buffer_t, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hb_buffer_t, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.hb_buffer_t, ptr %78, i32 0, i32 9
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220) %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %82, %77, %72, %67, %64
  %92 = load ptr, ptr %12, align 8
  call void @hb_buffer_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %60
  %94 = load ptr, ptr %8, align 8
  call void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220) %94)
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93, %19
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @hb_buffer_create() #1

declare void @hb_buffer_append(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @hb_shape_plan_create_cached2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hb_shape_plan_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @hb_shape_plan_destroy(ptr noundef) #1

declare noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @hb_buffer_destroy(ptr noundef) #1

declare void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define hidden void @hb_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hb_shape_full(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7convertEPS1_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPPKcE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN28hb_shaper_list_lazy_loader_t8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createIPKc28hb_shaper_list_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN28hb_shaper_list_lazy_loader_t8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7cmpexchEPS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPPKcE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28hb_shaper_list_lazy_loader_t8get_nullEv() #2 comdat align 2 {
  ret ptr @_ZL15nil_shaper_list
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createIPKc28hb_shaper_list_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN28hb_shaper_list_lazy_loader_t6createEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E7cmpexchEPS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPPKcE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN28hb_shaper_list_lazy_loader_t8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN28hb_shaper_list_lazy_loader_t7destroyEPPKc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN28hb_shaper_list_lazy_loader_t6createEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noalias ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %36

9:                                                ; preds = %0
  %10 = call noundef ptr @_Z15_hb_shapers_getv()
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %25, %9
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %11, !llvm.loop !6

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z15_hb_shapers_getv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPPKcE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %7, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28hb_shaper_list_lazy_loader_t7destroyEPPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
