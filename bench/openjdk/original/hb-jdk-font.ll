target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Font2DPtr = type { ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JDKFontInfo_Struct = type { ptr, ptr, ptr, [4 x float], float, float, float, float }
%struct.JavaVM_ = type { ptr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7JNIEnv_9GetJavaVMEPP7JavaVM_ = comdat any

$_ZN7JNIEnv_16NewWeakGlobalRefEP8_jobject = comdat any

$_ZN7JavaVM_6GetEnvEPPvi = comdat any

$_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_14GetArrayLengthEP7_jarray = comdat any

$_ZN7JNIEnv_18GetByteArrayRegionEP11_jbyteArrayiiPa = comdat any

$_ZN7JNIEnv_19DeleteWeakGlobalRefEP8_jobject = comdat any

$_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_17ExceptionOccurredEv = comdat any

$_ZN7JNIEnv_14ExceptionClearEv = comdat any

$_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID = comdat any

$_ZN7JNIEnv_14DeleteLocalRefEP8_jobject = comdat any

@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8
@_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_font_SunLayoutEngine_createFace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZN7JNIEnv_9GetJavaVMEPP7JavaVM_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %11)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Font2DPtr, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZN7JNIEnv_16NewWeakGlobalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Font2DPtr, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Font2DPtr, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #8
  store i64 0, ptr %5, align 8
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @hb_face_create_for_tables(ptr noundef @_ZL15reference_tableP9hb_face_tjPv, ptr noundef %35, ptr noundef @_ZL15cleanupFontInfoPv)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34, %32, %16
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_9GetJavaVMEPP7JavaVM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 219
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 %9(ptr noundef %5, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16NewWeakGlobalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 226
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15reference_tableP9hb_face_tjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Font2DPtr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN7JavaVM_6GetEnvEPPvi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %9, i32 noundef 65537)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %57

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Font2DPtr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 1), align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %57

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_ZN7JNIEnv_14GetArrayLengthEP7_jarray(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 1) #9
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %12, align 8
  call void @_ZN7JNIEnv_18GetByteArrayRegionEP11_jbyteArrayiiPa(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @hb_blob_create(ptr noundef %53, i32 noundef %54, i32 noundef 2, ptr noundef %55, ptr noundef @free)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %48, %47, %37, %25, %16
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15cleanupFontInfoPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Font2DPtr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZN7JavaVM_6GetEnvEPPvi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %4, i32 noundef 65537)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Font2DPtr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7JNIEnv_19DeleteWeakGlobalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_font_SunLayoutEngine_disposeFace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @hb_face_destroy(ptr noundef %10)
  ret void
}

declare void @hb_face_destroy(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_jdk_font_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZL19_hb_jdk_font_createP9hb_face_tP18JDKFontInfo_StructPFvPvE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_hb_jdk_font_createP9hb_face_tP18JDKFontInfo_StructPFvPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hb_font_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZL22_hb_jdk_get_font_funcsv()
  %12 = load ptr, ptr %5, align 8
  call void @hb_font_set_funcs(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @_ZL11_do_nothingv)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %17, i32 0, i32 7
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = fmul float %20, 6.553600e+04
  %22 = fptoui float %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 4
  %29 = fmul float %25, %28
  %30 = fmul float %29, 6.553600e+04
  %31 = fptoui float %30 to i32
  call void @hb_font_set_scale(ptr noundef %13, i32 noundef %22, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JavaVM_6GetEnvEPPvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JavaVM_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 %11(ptr noundef %7, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef ptr %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %8, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_14GetArrayLengthEP7_jarray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 171
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 %9(ptr noundef %5, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_18GetByteArrayRegionEP11_jbyteArrayiiPa(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.JNIEnv_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 200
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %11, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret void
}

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_19DeleteWeakGlobalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 227
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %5, ptr noundef %10)
  ret void
}

declare ptr @hb_font_create(ptr noundef) #3

declare void @hb_font_set_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22_hb_jdk_get_font_funcsv() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = call ptr @hb_font_funcs_create()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %6, ptr noundef @_ZL24hb_jdk_get_nominal_glyphP9hb_font_tPvjPjS1_, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_variation_glyph_func(ptr noundef %7, ptr noundef @_ZL26hb_jdk_get_variation_glyphP9hb_font_tPvjjPjS1_, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef %8, ptr noundef @_ZL26hb_jdk_get_glyph_h_advanceP9hb_font_tPvjS1_, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef %9, ptr noundef @_ZL26hb_jdk_get_glyph_v_advanceP9hb_font_tPvjS1_, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef %10, ptr noundef @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef %11, ptr noundef @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef %12, ptr noundef @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef %13, ptr noundef @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_extents_func(ptr noundef %14, ptr noundef @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef %15, ptr noundef @_ZL30hb_jdk_get_glyph_contour_pointP9hb_font_tPvjjPiS2_S1_, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_name_func(ptr noundef %16, ptr noundef @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_set_glyph_from_name_func(ptr noundef %17, ptr noundef @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %1, align 8
  call void @hb_font_funcs_make_immutable(ptr noundef %18)
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr @_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs, align 8
  br label %20

20:                                               ; preds = %4, %0
  %21 = load ptr, ptr @_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_do_nothingv() #6 {
  ret void
}

declare void @hb_font_set_scale(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @hb_font_funcs_create() #3

declare void @hb_font_funcs_set_nominal_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24hb_jdk_get_nominal_glyphP9hb_font_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 3), align 8
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  call void @_ZN7JNIEnv_14ExceptionClearEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %30, %5
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  ret i32 %42
}

declare void @hb_font_funcs_set_variation_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26hb_jdk_get_variation_glyphP9hb_font_tPvjjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 4), align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8
  call void @_ZN7JNIEnv_14ExceptionClearEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %33, %6
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  ret i32 %45
}

declare void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_advanceP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 65534
  %17 = icmp eq i32 %16, 65534
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 6), align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %39 = call noundef float @_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef %38)
  store float %39, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %40, i32 0, i32 7
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %10, align 4
  %44 = fmul float %43, %42
  store float %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
  %47 = load float, ptr %10, align 4
  %48 = fmul float %47, 6.553600e+04
  %49 = fptoui float %48 to i32
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %35, %34, %18
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_advanceP9hb_font_tPvjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 65534
  %17 = icmp eq i32 %16, 65534
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 6), align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %45

35:                                               ; preds = %19
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %39 = call noundef float @_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef %38)
  store float %39, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  %42 = load float, ptr %10, align 4
  %43 = fmul float %42, 6.553600e+04
  %44 = fptoui float %43 to i32
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %35, %34, %18
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 1
}

declare void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_extents_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30hb_jdk_get_glyph_contour_pointP9hb_font_tPvjjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 65534
  %22 = icmp eq i32 %21, 65534
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %14, align 8
  store i32 0, ptr %25, align 4
  store i32 1, ptr %8, align 4
  br label %62

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.JDKFontInfo_Struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 7), align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %13, align 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %14, align 8
  store i32 0, ptr %44, align 4
  store i32 1, ptr %8, align 4
  br label %62

45:                                               ; preds = %26
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %49 = call noundef float @_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %48)
  %50 = fmul float %49, 6.553600e+04
  %51 = fptoui float %50 to i32
  %52 = load ptr, ptr %13, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %56 = call noundef float @_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef %55)
  %57 = fmul float %56, 6.553600e+04
  %58 = fptoui float %57 to i32
  %59 = load ptr, ptr %14, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %19, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %45, %42, %23
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

declare void @hb_font_funcs_set_glyph_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_from_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_make_immutable(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef i32 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JNIEnv_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_14ExceptionClearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JNIEnv_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7JNIEnv_13GetFloatFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 102
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef float %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %5, ptr noundef %10)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
