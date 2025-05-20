target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.open3d::ml::contrib::PointXYZ" = type { float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

; Function Attrs: mustprogress nounwind ssp uwtable
define { <2 x float>, float } @_ZN6open3d2ml7contrib9max_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef %0) #0 {
  %2 = alloca %"class.open3d::ml::contrib::PointXYZ", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.open3d::ml::contrib::PointXYZ", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %51, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !9
  %21 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fcmp ogt float %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp ogt float %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 1
  store float %38, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fcmp ogt float %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 2
  store float %48, ptr %49, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #4
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %16

53:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %2, i64 12, i1 false)
  %54 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %54
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind ssp uwtable
define { <2 x float>, float } @_ZN6open3d2ml7contrib9min_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef %0) #0 {
  %2 = alloca %"class.open3d::ml::contrib::PointXYZ", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.open3d::ml::contrib::PointXYZ", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %51, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %53

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !9
  %21 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fcmp olt float %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 1
  store float %38, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fcmp olt float %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %7, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.open3d::ml::contrib::PointXYZ", ptr %2, i32 0, i32 2
  store float %48, ptr %49, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #4
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %16

53:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %2, i64 12, i1 false)
  %54 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %54
}

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN6open3d2ml7contrib8PointXYZE", !11, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!13, !11, i64 4}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN6open3d2ml7contrib8PointXYZE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS4_SaIS4_EEEE", !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN6open3d2ml7contrib8PointXYZE", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
