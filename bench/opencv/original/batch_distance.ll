target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::BatchDistInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%struct._Guard = type { ptr }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3Mat2atIiEERT_i = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16BatchDistInvokerC2ERKNS_3MatES3_RS1_S4_iS3_iPFvPKhS6_miiPhS6_E = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh = comdat any

$_ZSt3absf = comdat any

$_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh = comdat any

$_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh = comdat any

$_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh = comdat any

$_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv16BatchDistInvokerD0Ev = comdat any

$_ZNK2cv16BatchDistInvokerclERKNS_5RangeE = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZTVN2cv16BatchDistInvokerE = comdat any

$_ZTIN2cv16BatchDistInvokerE = comdat any

$_ZTSN2cv16BatchDistInvokerE = comdat any

@_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE31__cv_trace_location_extra_fn270 = internal global ptr null, align 8
@_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE31__cv_trace_location_extra_fn270, ptr @.str, ptr @.str.1, i32 270, i32 1 }, align 8
@.str = private unnamed_addr constant [111 x i8] c"void cv::batchDistance(InputArray, InputArray, OutputArray, int, OutputArray, int, int, InputArray, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/batch_distance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"type == src2.type() && src1.cols == src2.cols && (type == CV_32F || type == CV_8U)\00", align 1
@__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib = private unnamed_addr constant [14 x i8] c"batchDistance\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_nidx.needed() == (K > 0)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"(type == CV_8U && dtype == CV_32S) || dtype == CV_32F\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"K == 1 && update == 0 && mask.empty()\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"!nidx.empty()\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"The combination of type=%d, dtype=%d and normType=%d is not supported\00", align 1
@_ZTVN2cv16BatchDistInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16BatchDistInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv16BatchDistInvokerD0Ev, ptr @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv16BatchDistInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16BatchDistInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16BatchDistInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16BatchDistInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !16

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %47, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load float, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi float [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !19

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = call noundef float @_ZSt4sqrtf(float noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !20

46:                                               ; preds = %27
  br label %84

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %48, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %80, %47
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %62, ptr noundef %68, i32 noundef %69)
  %71 = call noundef float @_ZSt4sqrtf(float noundef %70)
  br label %74

72:                                               ; preds = %54
  %73 = load float, ptr %16, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi float [ %71, %61 ], [ %73, %72 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !10
  br label %49, !llvm.loop !21

83:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %84

84:                                               ; preds = %83, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !10
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::Range", align 4
  %71 = alloca %"struct.cv::BatchDistInvoker", align 8
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !22
  store ptr %2, ptr %13, align 8, !tbaa !24
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !10
  %72 = zext i1 %9 to i8
  store i8 %72, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ibE25__cv_trace_location_fn270)
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #14
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
          to label %74 unwind label %99

74:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #14
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
          to label %76 unwind label %103

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #14
  %77 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %107

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %79 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %80 unwind label %111

80:                                               ; preds = %78
  store i32 %79, ptr %27, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %27, align 4, !tbaa !10
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %84 unwind label %111

84:                                               ; preds = %81
  %85 = icmp eq i32 %82, %83
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  %93 = load i32, ptr %27, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %27, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95, %92
  br label %127

99:                                               ; preds = %10
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %23, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %24, align 4
  br label %661

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %23, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %24, align 4
  br label %660

107:                                              ; preds = %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %23, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %24, align 4
  br label %659

111:                                              ; preds = %206, %191, %130, %81, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %23, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %24, align 4
  br label %658

115:                                              ; preds = %95, %86, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 275) #15
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %23, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %24, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %23, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  br label %658

127:                                              ; preds = %98
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8, !tbaa !24
  %132 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %133 unwind label %111

133:                                              ; preds = %130
  %134 = zext i1 %132 to i32
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %152

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 276) #15
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %23, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %24, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %23, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %658

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 7
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ true, %157 ], [ %162, %160 ]
  %165 = select i1 %164, i32 4, i32 5
  store i32 %165, ptr %14, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %163, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %27, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %176, label %173

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %170
  br label %189

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 282) #15
          to label %179 unwind label %184

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %23, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %24, align 4
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %23, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %658

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %194 unwind label %111

194:                                              ; preds = %191
  %195 = load i32, ptr %193, align 4, !tbaa !10
  store i32 %195, ptr %17, align 4, !tbaa !10
  %196 = load ptr, ptr %13, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !36
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %17, align 4, !tbaa !10
  br label %206

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i32 [ %202, %201 ], [ %205, %203 ]
  %208 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %198, i32 noundef %207, i32 noundef %208, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %209 unwind label %111

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #14
  %210 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef -1)
          to label %211 unwind label %226

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  %212 = load ptr, ptr %15, align 8, !tbaa !24
  %213 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %214 unwind label %230

214:                                              ; preds = %211
  br i1 %213, label %215, label %243

215:                                              ; preds = %214
  %216 = load ptr, ptr %15, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 10
  %218 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %230

219:                                              ; preds = %215
  store i64 %218, ptr %36, align 4
  %220 = load i64, ptr %36, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 %220, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %221 unwind label %230

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #14
  %222 = load ptr, ptr %15, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef -1)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %225 unwind label %238

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  br label %243

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %23, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %24, align 4
  br label %657

230:                                              ; preds = %296, %277, %219, %215, %211
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %656

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %23, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %24, align 4
  br label %242

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %23, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %24, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #14
  br label %656

243:                                              ; preds = %225, %214
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %267

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #14
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %38, double noundef %252)
          to label %253 unwind label %259

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %255 unwind label %259

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #14
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, double noundef -1.000000e+00)
          to label %256 unwind label %263

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %258 unwind label %263

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  br label %267

259:                                              ; preds = %253, %249
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %23, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #14
  br label %656

263:                                              ; preds = %256, %255
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %23, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #14
  br label %656

267:                                              ; preds = %258, %246, %243
  %268 = load i8, ptr %20, align 1, !tbaa !26, !range !37, !noundef !38
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %530

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %17, align 4, !tbaa !10
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load i32, ptr %19, align 4, !tbaa !10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %279 unwind label %230

279:                                              ; preds = %277
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  br label %293

281:                                              ; preds = %279, %274, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 303) #15
          to label %283 unwind label %288

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %23, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %24, align 4
  br label %292

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %23, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  br label %656

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %298 unwind label %230

298:                                              ; preds = %296
  br i1 %297, label %300, label %299

299:                                              ; preds = %298
  br label %312

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 304) #15
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %23, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %24, align 4
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %23, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #14
  br label %656

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %316 unwind label %346

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %317 unwind label %350

317:                                              ; preds = %316
  %318 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %319 unwind label %354

319:                                              ; preds = %317
  %320 = load i32, ptr %16, align 4, !tbaa !10
  %321 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %322 unwind label %358

322:                                              ; preds = %319
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %320, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, i1 noundef zeroext false)
          to label %323 unwind label %362

323:                                              ; preds = %322
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %324 unwind label %371

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %325 unwind label %375

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %326 unwind label %379

326:                                              ; preds = %325
  %327 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %328 unwind label %383

328:                                              ; preds = %326
  %329 = load i32, ptr %16, align 4, !tbaa !10
  %330 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %331 unwind label %387

331:                                              ; preds = %328
  invoke void @_ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %329, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i1 noundef zeroext false)
          to label %332 unwind label %391

332:                                              ; preds = %331
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  %333 = load i32, ptr %14, align 4, !tbaa !10
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %446

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %440, %335
  %337 = load i32, ptr %58, align 4, !tbaa !10
  %338 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !36
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %400, label %341

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %445

342:                                              ; preds = %314
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %23, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %24, align 4
  br label %370

346:                                              ; preds = %315
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %23, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %24, align 4
  br label %369

350:                                              ; preds = %316
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %23, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %24, align 4
  br label %368

354:                                              ; preds = %317
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %23, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %24, align 4
  br label %367

358:                                              ; preds = %319
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %23, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %24, align 4
  br label %366

362:                                              ; preds = %322
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %23, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %367

367:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %368

368:                                              ; preds = %367, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %369

369:                                              ; preds = %368, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %370

370:                                              ; preds = %369, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  br label %529

371:                                              ; preds = %323
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %23, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %24, align 4
  br label %399

375:                                              ; preds = %324
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %23, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %24, align 4
  br label %398

379:                                              ; preds = %325
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %23, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %24, align 4
  br label %397

383:                                              ; preds = %326
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %23, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %24, align 4
  br label %396

387:                                              ; preds = %328
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %23, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %24, align 4
  br label %395

391:                                              ; preds = %331
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %23, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  br label %395

395:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %396

396:                                              ; preds = %395, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %397

397:                                              ; preds = %396, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %398

398:                                              ; preds = %397, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %399

399:                                              ; preds = %398, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  br label %529

400:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %401 = load i32, ptr %58, align 4, !tbaa !10
  %402 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %401)
          to label %403 unwind label %427

403:                                              ; preds = %400
  %404 = load i32, ptr %402, align 4, !tbaa !10
  store i32 %404, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %405 = load i32, ptr %58, align 4, !tbaa !10
  %406 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %405)
          to label %407 unwind label %431

407:                                              ; preds = %403
  %408 = load i32, ptr %406, align 4, !tbaa !10
  store i32 %408, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %409 = load i32, ptr %59, align 4, !tbaa !10
  %410 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %409)
          to label %411 unwind label %435

411:                                              ; preds = %407
  %412 = load i32, ptr %410, align 4, !tbaa !10
  store i32 %412, ptr %61, align 4, !tbaa !10
  %413 = load i32, ptr %60, align 4, !tbaa !10
  %414 = load i32, ptr %61, align 4, !tbaa !10
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %411
  %417 = load i32, ptr %60, align 4, !tbaa !10
  %418 = load i32, ptr %59, align 4, !tbaa !10
  %419 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %418)
          to label %420 unwind label %435

420:                                              ; preds = %416
  store i32 %417, ptr %419, align 4, !tbaa !10
  %421 = load i32, ptr %58, align 4, !tbaa !10
  %422 = load i32, ptr %19, align 4, !tbaa !10
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %59, align 4, !tbaa !10
  %425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %424)
          to label %426 unwind label %435

426:                                              ; preds = %420
  store i32 %423, ptr %425, align 4, !tbaa !10
  br label %439

427:                                              ; preds = %400
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %23, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %24, align 4
  br label %444

431:                                              ; preds = %403
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %23, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %24, align 4
  br label %443

435:                                              ; preds = %420, %416, %407
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %23, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %443

439:                                              ; preds = %426, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %58, align 4, !tbaa !10
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %58, align 4, !tbaa !10
  br label %336, !llvm.loop !39

443:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  br label %444

444:                                              ; preds = %443, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %529

445:                                              ; preds = %341
  br label %499

446:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store i32 0, ptr %62, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %493, %446
  %448 = load i32, ptr %62, align 4, !tbaa !10
  %449 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !36
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %498

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %454 = load i32, ptr %62, align 4, !tbaa !10
  %455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %454)
          to label %456 unwind label %480

456:                                              ; preds = %453
  %457 = load i32, ptr %455, align 4, !tbaa !10
  store i32 %457, ptr %63, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %458 = load i32, ptr %62, align 4, !tbaa !10
  %459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %458)
          to label %460 unwind label %484

460:                                              ; preds = %456
  %461 = load float, ptr %459, align 4, !tbaa !14
  store float %461, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %462 = load i32, ptr %63, align 4, !tbaa !10
  %463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %462)
          to label %464 unwind label %488

464:                                              ; preds = %460
  %465 = load float, ptr %463, align 4, !tbaa !14
  store float %465, ptr %65, align 4, !tbaa !14
  %466 = load float, ptr %64, align 4, !tbaa !14
  %467 = load float, ptr %65, align 4, !tbaa !14
  %468 = fcmp olt float %466, %467
  br i1 %468, label %469, label %492

469:                                              ; preds = %464
  %470 = load float, ptr %64, align 4, !tbaa !14
  %471 = load i32, ptr %63, align 4, !tbaa !10
  %472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %471)
          to label %473 unwind label %488

473:                                              ; preds = %469
  store float %470, ptr %472, align 4, !tbaa !14
  %474 = load i32, ptr %62, align 4, !tbaa !10
  %475 = load i32, ptr %19, align 4, !tbaa !10
  %476 = add nsw i32 %474, %475
  %477 = load i32, ptr %63, align 4, !tbaa !10
  %478 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %477)
          to label %479 unwind label %488

479:                                              ; preds = %473
  store i32 %476, ptr %478, align 4, !tbaa !10
  br label %492

480:                                              ; preds = %453
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %23, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %24, align 4
  br label %497

484:                                              ; preds = %456
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %23, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %24, align 4
  br label %496

488:                                              ; preds = %473, %469, %460
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %23, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %496

492:                                              ; preds = %479, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %62, align 4, !tbaa !10
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %62, align 4, !tbaa !10
  br label %447, !llvm.loop !40

496:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %497

497:                                              ; preds = %496, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %529

498:                                              ; preds = %452
  br label %499

499:                                              ; preds = %498, %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store i32 0, ptr %66, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %525, %499
  %501 = load i32, ptr %66, align 4, !tbaa !10
  %502 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 2
  %503 = load i32, ptr %502, align 8, !tbaa !36
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %528

506:                                              ; preds = %500
  %507 = load i32, ptr %66, align 4, !tbaa !10
  %508 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %507)
          to label %509 unwind label %520

509:                                              ; preds = %506
  %510 = load i32, ptr %508, align 4, !tbaa !10
  %511 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %510)
          to label %512 unwind label %520

512:                                              ; preds = %509
  %513 = load i32, ptr %511, align 4, !tbaa !10
  %514 = load i32, ptr %66, align 4, !tbaa !10
  %515 = icmp ne i32 %513, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = load i32, ptr %66, align 4, !tbaa !10
  %518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %517)
          to label %519 unwind label %520

519:                                              ; preds = %516
  store i32 -1, ptr %518, align 4, !tbaa !10
  br label %524

520:                                              ; preds = %516, %509, %506
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %23, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %529

524:                                              ; preds = %519, %512
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %66, align 4, !tbaa !10
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %66, align 4, !tbaa !10
  br label %500, !llvm.loop !41

528:                                              ; preds = %505
  store i32 1, ptr %67, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  br label %638

529:                                              ; preds = %520, %497, %444, %399, %370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #14
  br label %656

530:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  store ptr null, ptr %68, align 8, !tbaa !42
  %531 = load i32, ptr %27, align 4, !tbaa !10
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %589

533:                                              ; preds = %530
  %534 = load i32, ptr %16, align 4, !tbaa !10
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = load i32, ptr %14, align 4, !tbaa !10
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  store ptr @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_, ptr %68, align 8, !tbaa !42
  br label %588

540:                                              ; preds = %536, %533
  %541 = load i32, ptr %16, align 4, !tbaa !10
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load i32, ptr %14, align 4, !tbaa !10
  %545 = icmp eq i32 %544, 5
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  store ptr @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_, ptr %68, align 8, !tbaa !42
  br label %587

547:                                              ; preds = %543, %540
  %548 = load i32, ptr %16, align 4, !tbaa !10
  %549 = icmp eq i32 %548, 5
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load i32, ptr %14, align 4, !tbaa !10
  %552 = icmp eq i32 %551, 4
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store ptr @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_, ptr %68, align 8, !tbaa !42
  br label %586

554:                                              ; preds = %550, %547
  %555 = load i32, ptr %16, align 4, !tbaa !10
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load i32, ptr %14, align 4, !tbaa !10
  %559 = icmp eq i32 %558, 5
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store ptr @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_, ptr %68, align 8, !tbaa !42
  br label %585

561:                                              ; preds = %557, %554
  %562 = load i32, ptr %16, align 4, !tbaa !10
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = load i32, ptr %14, align 4, !tbaa !10
  %566 = icmp eq i32 %565, 5
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  store ptr @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_, ptr %68, align 8, !tbaa !42
  br label %584

568:                                              ; preds = %564, %561
  %569 = load i32, ptr %16, align 4, !tbaa !10
  %570 = icmp eq i32 %569, 6
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load i32, ptr %14, align 4, !tbaa !10
  %573 = icmp eq i32 %572, 4
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  store ptr @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_, ptr %68, align 8, !tbaa !42
  br label %583

575:                                              ; preds = %571, %568
  %576 = load i32, ptr %16, align 4, !tbaa !10
  %577 = icmp eq i32 %576, 7
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load i32, ptr %14, align 4, !tbaa !10
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  store ptr @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_, ptr %68, align 8, !tbaa !42
  br label %582

582:                                              ; preds = %581, %578, %575
  br label %583

583:                                              ; preds = %582, %574
  br label %584

584:                                              ; preds = %583, %567
  br label %585

585:                                              ; preds = %584, %560
  br label %586

586:                                              ; preds = %585, %553
  br label %587

587:                                              ; preds = %586, %546
  br label %588

588:                                              ; preds = %587, %539
  br label %611

589:                                              ; preds = %530
  %590 = load i32, ptr %27, align 4, !tbaa !10
  %591 = icmp eq i32 %590, 5
  br i1 %591, label %592, label %610

592:                                              ; preds = %589
  %593 = load i32, ptr %14, align 4, !tbaa !10
  %594 = icmp eq i32 %593, 5
  br i1 %594, label %595, label %610

595:                                              ; preds = %592
  %596 = load i32, ptr %16, align 4, !tbaa !10
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store ptr @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh, ptr %68, align 8, !tbaa !42
  br label %609

599:                                              ; preds = %595
  %600 = load i32, ptr %16, align 4, !tbaa !10
  %601 = icmp eq i32 %600, 5
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store ptr @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh, ptr %68, align 8, !tbaa !42
  br label %608

603:                                              ; preds = %599
  %604 = load i32, ptr %16, align 4, !tbaa !10
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  store ptr @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh, ptr %68, align 8, !tbaa !42
  br label %607

607:                                              ; preds = %606, %603
  br label %608

608:                                              ; preds = %607, %602
  br label %609

609:                                              ; preds = %608, %598
  br label %610

610:                                              ; preds = %609, %592, %589
  br label %611

611:                                              ; preds = %610, %588
  %612 = load ptr, ptr %68, align 8, !tbaa !42
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %629

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  %615 = load i32, ptr %27, align 4, !tbaa !10
  %616 = load i32, ptr %14, align 4, !tbaa !10
  %617 = load i32, ptr %16, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef @.str.7, i32 noundef %615, i32 noundef %616, i32 noundef %617)
          to label %618 unwind label %620

618:                                              ; preds = %614
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @__func__._ZN2cv13batchDistanceERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS5_iiS2_ib, ptr noundef @.str.1, i32 noundef 382) #15
          to label %619 unwind label %624

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %23, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %24, align 4
  br label %628

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %23, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %628

628:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  br label %655

629:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %630 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !36
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 0, i32 noundef %631)
          to label %632 unwind label %641

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #14
  %633 = load i32, ptr %17, align 4, !tbaa !10
  %634 = load i32, ptr %19, align 4, !tbaa !10
  %635 = load ptr, ptr %68, align 8, !tbaa !42
  invoke void @_ZN2cv16BatchDistInvokerC2ERKNS_3MatES3_RS1_S4_iS3_iPFvPKhS6_miiPhS6_E(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %633, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %634, ptr noundef %635)
          to label %636 unwind label %645

636:                                              ; preds = %632
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef -1.000000e+00)
          to label %637 unwind label %649

637:                                              ; preds = %636
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  store i32 0, ptr %67, align 4
  br label %638

638:                                              ; preds = %637, %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  %639 = load i32, ptr %67, align 4
  switch i32 %639, label %667 [
    i32 0, label %640
    i32 1, label %640
  ]

640:                                              ; preds = %638, %638
  ret void

641:                                              ; preds = %629
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %23, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %24, align 4
  br label %654

645:                                              ; preds = %632
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %23, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %24, align 4
  br label %653

649:                                              ; preds = %636
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %23, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %24, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  br label %653

653:                                              ; preds = %649, %645
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #14
  br label %654

654:                                              ; preds = %653, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %655

655:                                              ; preds = %654, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  br label %656

656:                                              ; preds = %655, %529, %311, %292, %263, %259, %242, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  br label %657

657:                                              ; preds = %656, %226
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  br label %658

658:                                              ; preds = %657, %188, %151, %126, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %659

659:                                              ; preds = %658, %107
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %660

660:                                              ; preds = %659, %103
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %661

661:                                              ; preds = %660, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %23, align 8
  %664 = load i32, ptr %24, align 4
  %665 = insertvalue { ptr, i32 } poison, ptr %663, 0
  %666 = insertvalue { ptr, i32 } %665, i32 %664, 1
  resume { ptr, i32 } %666

667:                                              ; preds = %638
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !57
  %5 = load double, ptr %4, align 8, !tbaa !57
  %6 = load double, ptr %4, align 8, !tbaa !57
  %7 = load double, ptr %4, align 8, !tbaa !57
  %8 = load double, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistL1_8u32sEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !53
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistL1_8u32fEPKhS1_miiPfS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32sEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !53
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20batchDistL2Sqr_8u32fEPKhS1_miiPfS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistL2_8u32fEPKhS1_miiPfS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16batchDistHammingEPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !62

45:                                               ; preds = %27
  br label %84

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2147483647, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %60, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !10
  br label %79

73:                                               ; preds = %52
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %13, align 8, !tbaa !53
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !10
  br label %47, !llvm.loop !63

83:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %84

84:                                               ; preds = %83, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17batchDistHamming2EPKhS1_miiPiS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %29, ptr noundef %35, i32 noundef %36, i32 noundef 2)
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !64

45:                                               ; preds = %27
  br label %84

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2147483647, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %60, ptr noundef %66, i32 noundef %67, i32 noundef 2)
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !10
  br label %79

73:                                               ; preds = %52
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %13, align 8, !tbaa !53
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !10
  br label %47, !llvm.loop !65

83:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %84

84:                                               ; preds = %83, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15batchDistL1_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18batchDistL2Sqr_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv15batchDistL2Sqr_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL15batchDistL2_32fEPKfS1_miiPfPKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN2cv12batchDistL2_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerC2ERKNS_3MatES3_RS1_S4_iS3_iPFvPKhS6_miiPhS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !46
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !46
  store i32 %7, ptr %17, align 4, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16BatchDistInvokerE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %11, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %13, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %14, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !81
  %30 = load ptr, ptr %16, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 5
  store ptr %30, ptr %31, align 8, !tbaa !82
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 7
  store i32 %32, ptr %33, align 4, !tbaa !83
  %34 = load ptr, ptr %18, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %19, i32 0, i32 8
  store ptr %34, ptr %35, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12batchDistL1_IhiEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !95

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  store i32 %47, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %16, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi i32 [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !53
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !96

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !97

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12batchDistL1_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cvL6normL1IhfEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !98

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %47, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef float @_ZN2cvL6normL1IhfEET0_PKT_S4_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load float, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi float [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !99

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cvL6normL1IhfEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to float
  store float %28, ptr %9, align 4, !tbaa !14
  %29 = load float, ptr %9, align 4, !tbaa !14
  %30 = call noundef float @_ZSt3absf(float noundef %29)
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = fadd float %31, %30
  store float %32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !100

36:                                               ; preds = %10
  %37 = load float, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15batchDistL2Sqr_IhiEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !101

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  store i32 %47, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %16, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi i32 [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !53
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !102

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !103

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15batchDistL2Sqr_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !104

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %47, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef float @_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load float, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi float [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !105

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to float
  store float %28, ptr %9, align 4, !tbaa !14
  %29 = load float, ptr %9, align 4, !tbaa !14
  %30 = load float, ptr %9, align 4, !tbaa !14
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = call float @llvm.fmuladd.f32(float %29, float %30, float %31)
  store float %32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !106

36:                                               ; preds = %10
  %37 = load float, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12batchDistL2_IhfEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = call noundef float @_ZSt4sqrtf(float noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !107

46:                                               ; preds = %27
  br label %84

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %48, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %80, %47
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %83

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call noundef float @_ZN2cvL9normL2SqrIhfEET0_PKT_S4_i(ptr noundef %62, ptr noundef %68, i32 noundef %69)
  %71 = call noundef float @_ZSt4sqrtf(float noundef %70)
  br label %74

72:                                               ; preds = %54
  %73 = load float, ptr %16, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi float [ %71, %61 ], [ %73, %72 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !10
  br label %49, !llvm.loop !108

83:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %84

84:                                               ; preds = %83, %46
  ret void
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12batchDistL1_IffEEvPKT_S3_miiPT0_PKh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw float, ptr %30, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = call noundef float @_ZN2cvL6normL1IffEET0_PKT_S4_i(ptr noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !109

45:                                               ; preds = %27
  br label %82

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %47 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  store float %47, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = call noundef float @_ZN2cvL6normL1IffEET0_PKT_S4_i(ptr noundef %61, ptr noundef %67, i32 noundef %68)
  br label %72

70:                                               ; preds = %53
  %71 = load float, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi float [ %69, %60 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !10
  br label %48, !llvm.loop !110

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL6normL1IffEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = fsub float %19, %24
  store float %25, ptr %9, align 4, !tbaa !14
  %26 = load float, ptr %9, align 4, !tbaa !14
  %27 = call noundef float @_ZSt3absf(float noundef %26)
  %28 = load float, ptr %7, align 4, !tbaa !14
  %29 = fadd float %28, %27
  store float %29, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !111

33:                                               ; preds = %10
  %34 = load float, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BatchDistInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16BatchDistInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %5) #14
  %16 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = sext i32 %19 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
          to label %22 unwind label %33

22:                                               ; preds = %2
  store ptr %21, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !68
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %202, %22
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %206

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %207

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
          to label %44 unwind label %167

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
          to label %48 unwind label %167

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 11
  %52 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %167

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !81
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  br label %73

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70)
          to label %72 unwind label %167

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi ptr [ %66, %65 ], [ %71, %72 ]
  %75 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83)
          to label %85 unwind label %167

85:                                               ; preds = %80
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = phi ptr [ %84, %85 ], [ null, %86 ]
  invoke void %39(ptr noundef %43, ptr noundef %47, i64 noundef %52, i32 noundef %57, i32 noundef %61, ptr noundef %74, ptr noundef %88)
          to label %89 unwind label %167

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !81
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %201

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %94 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
          to label %98 unwind label %171

98:                                               ; preds = %93
  store ptr %97, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %99 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %101)
          to label %103 unwind label %175

103:                                              ; preds = %98
  store ptr %102, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %196, %103
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %199

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %112 = load ptr, ptr %6, align 8, !tbaa !53
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  store i32 %116, ptr %14, align 4, !tbaa !10
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !81
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %195

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = sub nsw i32 %128, 2
  store i32 %129, ptr %13, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %164, %126
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !53
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = icmp sgt i32 %138, %139
  br label %141

141:                                              ; preds = %133, %130
  %142 = phi i1 [ false, %130 ], [ %140, %133 ]
  br i1 %142, label %143, label %179

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !53
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !53
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !10
  %154 = load ptr, ptr %11, align 8, !tbaa !53
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load ptr, ptr %11, align 8, !tbaa !53
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %143
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %13, align 4, !tbaa !10
  br label %130, !llvm.loop !114

167:                                              ; preds = %87, %80, %67, %48, %44, %37
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %205

171:                                              ; preds = %93
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %200

175:                                              ; preds = %98
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %200

179:                                              ; preds = %141
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = getelementptr inbounds nuw %"struct.cv::BatchDistInvoker", ptr %15, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !83
  %183 = add nsw i32 %180, %182
  %184 = load ptr, ptr %10, align 8, !tbaa !53
  %185 = load i32, ptr %13, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !10
  %189 = load i32, ptr %14, align 4, !tbaa !10
  %190 = load ptr, ptr %11, align 8, !tbaa !53
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %189, ptr %194, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %179, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !10
  br label %104, !llvm.loop !115

199:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %201

200:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %205

201:                                              ; preds = %199, %89
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !10
  br label %26, !llvm.loop !116

205:                                              ; preds = %200, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %207

206:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %5) #14
  call void @llvm.lifetime.end.p0(i64 1072, ptr %5) #14
  ret void

207:                                              ; preds = %205, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %5) #14
  call void @llvm.lifetime.end.p0(i64 1072, ptr %5) #14
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !121
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !121
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !121
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !132
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store double %1, ptr %7, align 8, !tbaa !57
  store double %2, ptr %8, align 8, !tbaa !57
  store double %3, ptr %9, align 8, !tbaa !57
  store double %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !57
  %15 = load double, ptr %8, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !57
  %18 = load double, ptr %9, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !57
  %21 = load double, ptr %10, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !146

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !11, i64 12}
!29 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !6, i64 8}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!29, !11, i64 8}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!48 = !{!29, !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!56 = !{!32, !33, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!29, !33, i64 64}
!60 = !{!29, !13, i64 16}
!61 = !{!29, !35, i64 72}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!70 = !{!69, !11, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv16BatchDistInvokerE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!76, !47, i64 8}
!76 = !{!"_ZTSN2cv16BatchDistInvokerE", !77, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !11, i64 48, !11, i64 52, !5, i64 56}
!77 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!78 = !{!76, !47, i64 16}
!79 = !{!76, !47, i64 24}
!80 = !{!76, !47, i64 32}
!81 = !{!76, !11, i64 48}
!82 = !{!76, !47, i64 40}
!83 = !{!76, !11, i64 52}
!84 = !{!76, !5, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !11, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!92 = !{!45, !11, i64 0}
!93 = !{!45, !11, i64 4}
!94 = !{!44, !11, i64 0}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!119 = !{!120, !33, i64 0}
!120 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !33, i64 0, !9, i64 8, !6, i64 16}
!121 = !{!120, !9, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!126 = !{!127, !9, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !9, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!129 = !{!127, !13, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!132 = !{!128, !13, i64 0}
!133 = !{!134, !52, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !52, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 omnipotent char", !139, i64 0}
!139 = !{!"any p2 pointer", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!146 = distinct !{!146, !17}
