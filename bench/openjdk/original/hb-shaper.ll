target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_shaper_entry_t = type { [16 x i8], ptr }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t }

$_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv = comdat any

$_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7convertEPS0_ = comdat any

$_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv = comdat any

$_ZN24hb_shapers_lazy_loader_t8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE11call_createI17hb_shaper_entry_t24hb_shapers_lazy_loader_tEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_ = comdat any

$_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_ = comdat any

$_ZN24hb_shapers_lazy_loader_t6createEv = comdat any

$_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN24hb_shapers_lazy_loader_t7destroyEP17hb_shaper_entry_t = comdat any

@_ZL14static_shapers = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_ZL15_hb_all_shapers = internal constant [2 x %struct.hb_shaper_entry_t] [%struct.hb_shaper_entry_t { [16 x i8] c"ot\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @_hb_ot_shape }, %struct.hb_shaper_entry_t { [16 x i8] c"fallback\00\00\00\00\00\00\00\00", ptr @_hb_fallback_shape }], align 16
@.str = private unnamed_addr constant [15 x i8] c"HB_SHAPER_LIST\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15_hb_shapers_getv() #0 {
  %1 = call noundef ptr @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14static_shapers)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN24hb_shapers_lazy_loader_t8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI17hb_shaper_entry_t24hb_shapers_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN24hb_shapers_lazy_loader_t8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24hb_shapers_lazy_loader_t8get_nullEv() #1 comdat align 2 {
  ret ptr @_ZL15_hb_all_shapers
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI17hb_shaper_entry_t24hb_shapers_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN24hb_shapers_lazy_loader_t6createEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI17hb_shaper_entry_t24hb_shapers_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN24hb_shapers_lazy_loader_t8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN24hb_shapers_lazy_loader_t7destroyEP17hb_shaper_entry_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

declare i32 @_hb_ot_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_hb_fallback_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24hb_shapers_lazy_loader_t6createEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_shaper_entry_t, align 8
  %9 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %0
  store ptr null, ptr %1, align 8
  br label %114

17:                                               ; preds = %12
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %114

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %23, ptr noundef @_ZL15_hb_all_shapers, i64 noundef 48)
  store i32 0, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %109, %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 44) #9
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %98, %36
  %39 = load i32, ptr %7, align 4
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %46, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call i32 @strncmp(ptr noundef %63, ptr noundef %64, i64 noundef %69) #9
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %76, i64 24, i1 false)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %77, i64 %80
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %82, i64 %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 24, %89
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 %90, i1 false)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %4, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hb_shaper_entry_t, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %8, i64 24, i1 false)
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %72, %57, %41
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %38, !llvm.loop !6

101:                                              ; preds = %38
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %106
  br label %26, !llvm.loop !8

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %1, align 8
  br label %114

114:                                              ; preds = %112, %21, %16
  %115 = load ptr, ptr %1, align 8
  ret ptr %115
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP17hb_shaper_entry_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
define linkonce_odr hidden void @_ZN24hb_shapers_lazy_loader_t7destroyEP17hb_shaper_entry_t(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
