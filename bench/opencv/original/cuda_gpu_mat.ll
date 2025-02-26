target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::cuda::HostMem" = type <{ i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZNK2cv4cuda6GpuMat8elemSizeEv = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZN2cv4cuda6GpuMatC2ERKS1_ = comdat any

$_ZNK2cv4cuda6GpuMat8channelsEv = comdat any

$_ZNK2cv4cuda6GpuMat12isContinuousEv = comdat any

$_ZNK2cv4cuda6GpuMat9elemSize1Ev = comdat any

$_ZN2cv4cuda6GpuMatD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv4cuda6GpuMat5emptyEv = comdat any

$_ZNK2cv4cuda6GpuMat4typeEv = comdat any

$_ZNK2cv4cuda6GpuMat4sizeEv = comdat any

$_ZN2cv4cuda6GpuMataSERKS1_ = comdat any

$_ZN2cv4cuda6GpuMat4swapERS1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPN2cv4cuda6GpuMat9AllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNK2cv4cuda7HostMem5emptyEv = comdat any

$_ZNK2cv4cuda7HostMem4typeEv = comdat any

$_ZNK2cv4cuda7HostMem12isContinuousEv = comdat any

$_ZNK2cv4cuda7HostMem4sizeEv = comdat any

$_ZNK2cv4cuda7HostMem8channelsEv = comdat any

$_ZN2cv4cuda7HostMemaSERKS1_ = comdat any

$_ZN2cv4cuda7HostMemD2Ev = comdat any

$_ZN2cv4cuda7HostMemC2ERKS1_ = comdat any

$_ZN2cv4cuda7HostMem4swapERS1_ = comdat any

$_ZSt4swapIN2cv4cuda7HostMem9AllocTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv4cuda7HostMem8elemSizeEv = comdat any

@.str = private unnamed_addr constant [84 x i8] c"0 <= rowRange_.start && rowRange_.start <= rowRange_.end && rowRange_.end <= m.rows\00", align 1
@__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_ = private unnamed_addr constant [7 x i8] c"GpuMat\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/cuda_gpu_mat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"0 <= colRange_.start && colRange_.start <= colRange_.end && colRange_.end <= m.cols\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"0 <= roi.x && 0 <= roi.width && roi.x + roi.width <= m.cols && 0 <= roi.y && 0 <= roi.height && roi.y + roi.height <= m.rows\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@__func__._ZNK2cv4cuda6GpuMat7reshapeEii = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.9 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN2cv4cuda6GpuMatC1EiiiPvm = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i64), ptr @_ZN2cv4cuda6GpuMatC2EiiiPvm
@_ZN2cv4cuda6GpuMatC1ENS_5Size_IiEEiPvm = unnamed_addr alias void (ptr, i64, i32, ptr, i64), ptr @_ZN2cv4cuda6GpuMatC2ENS_5Size_IiEEiPvm
@_ZN2cv4cuda6GpuMatC1ERKS1_NS_5RangeES4_ = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_
@_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5Rect_IiEE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %3, align 4, !tbaa !15
  %8 = getelementptr inbounds i32, ptr %3, i64 1
  %9 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !16
  store i32 %10, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %11 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, ptr %4, i64 1
  %14 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i64 %14, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %19 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = and i32 %10, 7
  %12 = mul nsw i32 %11, 4
  %13 = ashr i32 675553809, %12
  %14 = and i32 %13, 15
  %15 = mul nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  ret i64 %16
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i64 %5, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = and i32 %16, 4095
  %18 = add i32 1124007936, %17
  store i32 %18, ptr %15, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %20, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 2
  %22 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 3
  %24 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 4
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %26, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 6
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %29, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 7
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 8
  %33 = call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store ptr %33, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %34 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %38 = mul i64 %36, %37
  store i64 %38, ptr %13, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load i64, ptr %13, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 3
  store i64 %43, ptr %44, align 8, !tbaa !17
  br label %53

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 3
  store i64 %50, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %42
  %54 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = load i64, ptr %13, align 8, !tbaa !18
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %14, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %65, ptr %63, align 8, !tbaa !24
  call void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = and i32 %14, 4095
  %16 = add i32 1124007936, %15
  store i32 %16, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %19, ptr %17, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 3
  %24 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 4
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %26, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 6
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %29, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 7
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 8
  %33 = call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store ptr %33, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %38 = mul i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  %43 = load i64, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 3
  store i64 %43, ptr %44, align 8, !tbaa !17
  br label %53

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 3
  store i64 %50, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %42
  %54 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %12, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %65, ptr %63, align 8, !tbaa !24
  call void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 5
  store ptr %30, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 7
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 8
  store ptr %46, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %48 = call i64 @_ZN2cv5Range3allEv()
  store i64 %48, ptr %9, align 4
  %49 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br i1 %49, label %50, label %55

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !8
  br label %99

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %86

74:                                               ; preds = %66, %60, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef @.str.1, i32 noundef 117) #14
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %171

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %89 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store ptr %98, ptr %96, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %87, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %100 = call i64 @_ZN2cv5Range3allEv()
  store i64 %100, ptr %14, align 4
  %101 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 2
  store i32 %105, ptr %106, align 8, !tbaa !16
  br label %150

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = icmp sle i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %138

126:                                              ; preds = %118, %112, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef @.str.1, i32 noundef 129) #14
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %171

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  %140 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %141 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 2
  store i32 %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %"class.cv::Range", ptr %6, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store ptr %149, ptr %147, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %139, %102
  %151 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  %157 = load i32, ptr %17, align 4
  %158 = atomicrmw add ptr %156, i32 %157 acq_rel, align 4
  store i32 %158, ptr %18, align 4
  br label %159

159:                                              ; preds = %154, %150
  %160 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !16
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 2
  store i32 0, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 1
  store i32 0, ptr %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %167, %163
  call void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  ret void

171:                                              ; preds = %137, %85
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMatC2ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !19
  store i32 %20, ptr %17, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %23, ptr %21, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  store i32 %26, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %30, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 4
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %31, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 5
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %45, ptr %42, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %46, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 7
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  store ptr %53, ptr %50, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %54, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store ptr %65, ptr %63, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp sle i32 0, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = add nsw i32 %76, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp sle i32 0, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = add nsw i32 %94, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %115

103:                                              ; preds = %92, %88, %84, %74, %70, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv4cuda6GpuMatC2ERKS1_NS_5RangeES4_, ptr noundef @.str.1, i32 noundef 155) #14
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %137

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  store i32 1, ptr %12, align 4, !tbaa !15
  %123 = load i32, ptr %12, align 4
  %124 = atomicrmw add ptr %122, i32 %123 acq_rel, align 4
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %120, %116
  %126 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %125
  %134 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 2
  store i32 0, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %133, %129
  call void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void

137:                                              ; preds = %114
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN2cv4cuda6GpuMatC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = invoke noundef i32 @_ZNK2cv4cuda6GpuMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %26 unwind label %31

26:                                               ; preds = %4
  store i32 %25, ptr %10, align 4, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %30, ptr %7, align 4, !tbaa !15
  br label %35

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %170

35:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %13, align 4, !tbaa !15
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %35
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %8, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %51, %48, %43
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = mul nsw i32 %67, %69
  store i32 %70, ptr %14, align 4, !tbaa !15
  %71 = invoke noundef zeroext i1 @_ZNK2cv4cuda6GpuMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %72 unwind label %76

72:                                               ; preds = %66
  br i1 %71, label %89, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %80

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef @.str.1, i32 noundef 183) #14
          to label %75 unwind label %84

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %126, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %135

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %135

89:                                               ; preds = %72
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = load i32, ptr %14, align 4, !tbaa !15
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef @.str.1, i32 noundef 186) #14
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %135

105:                                              ; preds = %89
  %106 = load i32, ptr %14, align 4, !tbaa !15
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %13, align 4, !tbaa !15
  %109 = load i32, ptr %13, align 4, !tbaa !15
  %110 = load i32, ptr %8, align 4, !tbaa !15
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %14, align 4, !tbaa !15
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef @.str.1, i32 noundef 191) #14
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  br label %135

126:                                              ; preds = %105
  %127 = load i32, ptr %8, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %0, i32 0, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = invoke noundef i64 @_ZNK2cv4cuda6GpuMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %132 unwind label %76

132:                                              ; preds = %126
  %133 = mul i64 %130, %131
  %134 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %0, i32 0, i32 3
  store i64 %133, ptr %134, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %136

135:                                              ; preds = %125, %104, %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %169

136:                                              ; preds = %132, %61, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = load i32, ptr %7, align 4, !tbaa !15
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %21, align 4, !tbaa !15
  %140 = load i32, ptr %21, align 4, !tbaa !15
  %141 = load i32, ptr %7, align 4, !tbaa !15
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %13, align 4, !tbaa !15
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZNK2cv4cuda6GpuMat7reshapeEii, ptr noundef @.str.1, i32 noundef 200) #14
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %169

157:                                              ; preds = %136
  %158 = load i32, ptr %21, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %0, i32 0, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %0, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !19
  %162 = and i32 %161, -4089
  %163 = load i32, ptr %7, align 4, !tbaa !15
  %164 = sub nsw i32 %163, 1
  %165 = shl i32 %164, 3
  %166 = or i32 %162, %165
  %167 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %0, i32 0, i32 0
  store i32 %166, ptr %167, align 8, !tbaa !19
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %168 = load i1, ptr %9, align 1
  br i1 %168, label %172, label %171

169:                                              ; preds = %156, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %170

170:                                              ; preds = %169, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %173

171:                                              ; preds = %157
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %172

172:                                              ; preds = %171, %157
  ret void

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda6GpuMatC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !19
  store i32 %11, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %16, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %36, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %40, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  store i32 1, ptr %5, align 4, !tbaa !15
  %50 = load i32, ptr %5, align 4
  %51 = atomicrmw add ptr %49, i32 %50 acq_rel, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4cuda6GpuMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4cuda6GpuMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4cuda6GpuMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8, !tbaa !18
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !48
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !50
  br label %60

38:                                               ; preds = %3
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = udiv i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = mul i64 %48, %52
  %54 = sub i64 %46, %53
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = udiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !50
  br label %60

60:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %7, align 8, !tbaa !18
  %69 = mul i64 %67, %68
  store i64 %69, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %70 = load i64, ptr %9, align 8, !tbaa !18
  %71 = load i64, ptr %10, align 8, !tbaa !18
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = udiv i64 %72, %74
  %76 = add i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %12, align 4, !tbaa !15
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = load ptr, ptr %5, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %88 = load i64, ptr %9, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %"class.cv::Size_", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 %90, %95
  %97 = sub i64 %88, %96
  %98 = load i64, ptr %7, align 8, !tbaa !18
  %99 = udiv i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %15, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add nsw i32 %103, %105
  store i32 %106, ptr %14, align 4, !tbaa !15
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = load ptr, ptr %5, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %"class.cv::Size_", ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZNK2cv4cuda6GpuMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i64 %25, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %31 = load i32, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  store i32 %31, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add nsw i32 %33, %35
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %18, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 %41, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !15
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %47 = load i32, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  store i32 %47, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = add nsw i32 %49, %51
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %23, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, ptr %56, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  store i32 %57, ptr %22, align 4, !tbaa !15
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = sub nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = mul i64 %62, %64
  %66 = load i32, ptr %19, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = sub nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %13, align 8, !tbaa !18
  %72 = mul i64 %70, %71
  %73 = add i64 %65, %72
  %74 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %74, align 8, !tbaa !21
  %77 = load i32, ptr %17, align 4, !tbaa !15
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !8
  %81 = load i32, ptr %22, align 4, !tbaa !15
  %82 = load i32, ptr %19, align 4, !tbaa !15
  %83 = sub nsw i32 %81, %82
  %84 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %24, i32 0, i32 2
  store i32 %83, ptr %84, align 8, !tbaa !16
  call void @_ZN2cv4cuda6GpuMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda16createContinuousEiiiRKNS_12_OutputArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %29 [
    i32 65536, label %11
    i32 589824, label %17
    i32 524288, label %23
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  call void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %34

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %34

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_(i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(60) %28)
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %34

34:                                               ; preds = %29, %23, %17, %11
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv3MatEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %10, align 4
  %31 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp ne i32 %31, %32
  br label %34

34:                                               ; preds = %27, %24, %19, %4
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %4 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %48

47:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda6GpuMatEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::cuda::GpuMat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZNK2cv4cuda6GpuMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK2cv4cuda6GpuMat4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK2cv4cuda6GpuMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i64 @_ZNK2cv4cuda6GpuMat4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store i64 %29, ptr %10, align 4
  %30 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = icmp ne i32 %30, %31
  br label %33

33:                                               ; preds = %27, %24, %19, %4
  %34 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %4 ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 1, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call noundef i32 @_ZNK2cv4cuda6GpuMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZNK2cv4cuda6GpuMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMataSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %46 unwind label %47

46:                                               ; preds = %39
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120createContinuousImplIN2cv4cuda7HostMemEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::cuda::HostMem", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = call noundef zeroext i1 @_ZNK2cv4cuda7HostMem5emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = call noundef i32 @_ZNK2cv4cuda7HostMem4typeEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = call noundef zeroext i1 @_ZNK2cv4cuda7HostMem12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = call i64 @_ZNK2cv4cuda7HostMem4sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  store i64 %29, ptr %10, align 4
  %30 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = icmp ne i32 %30, %31
  br label %33

33:                                               ; preds = %27, %24, %19, %4
  %34 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %4 ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %36, i32 noundef 1, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = call noundef i32 @_ZNK2cv4cuda7HostMem8channelsEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
  %43 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::cuda::HostMem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN2cv4cuda7HostMemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %44, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %46 unwind label %47

46:                                               ; preds = %39
  call void @_ZN2cv4cuda7HostMemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN2cv4cuda7HostMemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda18ensureSizeIsEnoughEiiiRKNS_12_OutputArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %29 [
    i32 65536, label %11
    i32 589824, label %17
    i32 524288, label %23
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  call void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %34

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %34

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda7HostMemEEEviiiRT_(i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(60) %28)
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %34

34:                                               ; preds = %29, %23, %17, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv3MatEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22, %17, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %107

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !54
  %37 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  store i64 %37, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = mul i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = udiv i64 %55, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 2
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %67 = load i64, ptr %10, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %70, %74
  %76 = sub i64 %67, %75
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = udiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !15
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 3
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = load i32, ptr %5, align 4, !tbaa !15
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %35
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %35
  %95 = load ptr, ptr %8, align 8, !tbaa !54
  %96 = load i32, ptr %5, align 4, !tbaa !15
  %97 = load i32, ptr %6, align 4, !tbaa !15
  %98 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %106

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !67
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %107

107:                                              ; preds = %106, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda6GpuMatEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNK2cv4cuda6GpuMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK2cv4cuda6GpuMat4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22, %17, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %107

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call noundef i64 @_ZNK2cv4cuda6GpuMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i64 %37, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = mul i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = udiv i64 %55, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %67 = load i64, ptr %10, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %70, %74
  %76 = sub i64 %67, %75
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = udiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !15
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %80, i32 0, i32 2
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = load i32, ptr %5, align 4, !tbaa !15
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %35
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %35
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !15
  %97 = load i32, ptr %6, align 4, !tbaa !15
  %98 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %106

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8, !tbaa !16
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %107

107:                                              ; preds = %106, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122ensureSizeIsEnoughImplIN2cv4cuda7HostMemEEEviiiRT_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK2cv4cuda7HostMem5emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = call noundef i32 @_ZNK2cv4cuda7HostMem4typeEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22, %17, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %107

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = call noundef i64 @_ZNK2cv4cuda7HostMem8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  store i64 %37, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = mul i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = udiv i64 %55, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %67 = load i64, ptr %10, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %70, %74
  %76 = sub i64 %67, %75
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = udiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !15
  %80 = load ptr, ptr %8, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %80, i32 0, i32 2
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = load i32, ptr %5, align 4, !tbaa !15
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %35
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr %6, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %35
  %95 = load ptr, ptr %8, align 8, !tbaa !56
  %96 = load i32, ptr %5, align 4, !tbaa !15
  %97 = load i32, ptr %6, align 4, !tbaa !15
  %98 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %106

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8, !tbaa !74
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !76
  br label %106

106:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %107

107:                                              ; preds = %106, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda11getInputMatERKNS_11_InputArrayERNS0_6StreamE(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal void @_ZL13throw_no_cudav() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %7

5:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @__func__._ZL13throw_no_cudav, ptr noundef @.str.9, i32 noundef 106) #14
          to label %6 unwind label %11

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %15

15:                                               ; preds = %11, %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda12getOutputMatERKNS_12_OutputArrayEiiiRNS0_6StreamE(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda10syncOutputERKNS0_6GpuMatERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat19setDefaultAllocatorEPNS1_9AllocatorE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN2cv4cuda6GpuMat15getStdAllocatorEv() #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMat5setToENS_7Scalar_IdEERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !15
  store double %3, ptr %10, align 8, !tbaa !84
  store double %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @_ZL13throw_no_cudav() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !95
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !96
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !89
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %10
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4cuda6GpuMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4cuda6GpuMat4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4cuda6GpuMat4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv4cuda6GpuMataSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::cuda::GpuMat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv4cuda6GpuMatC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN2cv4cuda6GpuMat4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv4cuda6GpuMatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %19

18:                                               ; preds = %13, %2
  ret ptr %8

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda6GpuMat4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %9 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  %12 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  %15 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %18 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %21 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %22, i32 0, i32 6
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %24 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %25, i32 0, i32 7
  call void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %27 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %28, i32 0, i32 5
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %30 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIPN2cv4cuda6GpuMat9AllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  store i64 %9, ptr %10, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  store i64 %11, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %11, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %11, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %11, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv4cuda6GpuMat9AllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %11, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4cuda7HostMem5emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4cuda7HostMem4typeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4cuda7HostMem12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv4cuda7HostMem4sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !76
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

declare void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::cuda::HostMem") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4cuda7HostMem8channelsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZN2cv4cuda7HostMemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::cuda::HostMem", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN2cv4cuda7HostMemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %12)
  invoke void @_ZN2cv4cuda7HostMem4swapERS1_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN2cv4cuda7HostMemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv4cuda7HostMemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %19

18:                                               ; preds = %13, %2
  ret ptr %8

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda7HostMemD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda7HostMemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !112
  store i32 %11, ptr %8, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !76
  store i32 %15, ptr %12, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !74
  store i32 %19, ptr %16, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !75
  store i64 %23, ptr %20, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %24, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  store ptr %31, ptr %28, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 7
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  store ptr %35, ptr %32, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 8
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  store ptr %39, ptr %36, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 9
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !114
  store i32 %43, ptr %40, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  store i32 1, ptr %5, align 4, !tbaa !15
  %50 = load i32, ptr %5, align 4
  %51 = atomicrmw add ptr %49, i32 %50 acq_rel, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4cuda7HostMem4swapERS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  %9 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  %12 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  %15 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %16, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %18 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %19, i32 0, i32 5
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %21 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %22, i32 0, i32 7
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %24 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 8
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %25, i32 0, i32 8
  call void @_ZSt4swapIPKhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %27 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %28, i32 0, i32 6
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %30 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %5, i32 0, i32 9
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %31, i32 0, i32 9
  call void @_ZSt4swapIN2cv4cuda7HostMem9AllocTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN2cv4cuda7HostMem9AllocTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !115
  store i32 %7, ptr %5, align 4, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store i32 %9, ptr %10, align 4, !tbaa !115
  %11 = load i32, ptr %5, align 4, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !18
  %21 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4cuda7HostMem8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw %"class.cv::cuda::HostMem", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = and i32 %10, 7
  %12 = mul nsw i32 %11, 4
  %13 = ashr i32 675553809, %12
  %14 = and i32 %13, 15
  %15 = mul nsw i32 %8, %14
  %16 = sext i32 %15 to i64
  ret i64 %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4cuda6GpuMatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"_ZTSN2cv4cuda6GpuMatE", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !5, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!9, !10, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !12, i64 24}
!22 = !{!9, !13, i64 32}
!23 = !{!9, !12, i64 40}
!24 = !{!9, !12, i64 48}
!25 = !{!9, !14, i64 56}
!26 = !{!27, !10, i64 4}
!27 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!31 = !{!30, !10, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !10, i64 12}
!40 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 4}
!43 = !{!40, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!50 = !{!49, !10, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv4cuda7HostMemE", !5, i64 0}
!58 = !{!59, !12, i64 16}
!59 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !6, i64 8}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!59, !12, i64 24}
!66 = !{!59, !12, i64 32}
!67 = !{!59, !10, i64 12}
!68 = !{!59, !10, i64 8}
!69 = !{!70, !12, i64 24}
!70 = !{!"_ZTSN2cv4cuda7HostMemE", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !71, i64 56}
!71 = !{!"_ZTSN2cv4cuda7HostMem9AllocTypeE", !6, i64 0}
!72 = !{!70, !12, i64 40}
!73 = !{!70, !12, i64 48}
!74 = !{!70, !10, i64 8}
!75 = !{!70, !11, i64 16}
!76 = !{!70, !10, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv4cuda6StreamE", !5, i64 0}
!81 = !{!14, !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !11, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!92 = !{!90, !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!95 = !{!91, !12, i64 0}
!96 = !{!97, !37, i64 0}
!97 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !102, i64 0}
!102 = !{!"any p2 pointer", !5, i64 0}
!103 = !{!59, !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!106 = !{!62, !13, i64 0}
!107 = !{!64, !64, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 int", !102, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN2cv4cuda6GpuMat9AllocatorE", !102, i64 0}
!112 = !{!70, !10, i64 0}
!113 = !{!70, !13, i64 32}
!114 = !{!70, !71, i64 56}
!115 = !{!71, !71, i64 0}
!116 = !{!59, !10, i64 4}
!117 = !{!59, !64, i64 72}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
