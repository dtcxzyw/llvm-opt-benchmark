target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::SparseMatConstIterator" = type { ptr, i64, ptr }
%"class.cv::SparseMat" = type { i32, ptr }
%"struct.cv::SparseMat::Hdr" = type { i32, i32, i32, i64, i64, i64, %"class.std::vector", %"class.std::vector.3", [32 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::SparseMat::Node" = type { i64, i64, [32 x i32] }
%struct._Guard = type { ptr }

$_ZNK2cv7MatSizeixEi = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

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

@.str = private unnamed_addr constant [30 x i8] c"_arrays && (_ptrs || _planes)\00", align 1
@__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_iterator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"narrays <= 1000\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arrays[i] != 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"A.size == arrays[i0]->size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"A.step[d-1] == A.elemSize()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m != 0 && _idx\00", align 1
@__func__._ZNK2cv16MatConstIterator3posEPi = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN2cv15NAryMatIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15NAryMatIteratorC2Ev
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi
@_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15NAryMatIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 7
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !25
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  br label %59

47:                                               ; preds = %43, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 29) #13
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %478

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !25
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  store ptr %61, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !16
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  store i32 %67, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 4
  store i64 0, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 5
  store i64 0, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %83, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = load i32, ptr %15, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !25
  br label %75, !llvm.loop !27

86:                                               ; preds = %75
  %87 = load i32, ptr %15, align 4, !tbaa !25
  %88 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  store i32 %87, ptr %88, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = icmp sle i32 %91, 1000
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 44) #13
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %477

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %60
  %110 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  store i32 0, ptr %110, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %288, %109
  %112 = load i32, ptr %15, align 4, !tbaa !25
  %113 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %292

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %138

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 51) #13
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  br label %477

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %141 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  store ptr %146, ptr %24, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %140
  %151 = load ptr, ptr %24, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load i32, ptr %15, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %153, ptr %158, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %150, %140
  %160 = load ptr, ptr %24, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 11, ptr %25, align 4
  br label %285

165:                                              ; preds = %159
  %166 = load i32, ptr %18, align 4, !tbaa !25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %169, ptr %18, align 4, !tbaa !25
  %170 = load ptr, ptr %24, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !39
  store i32 %172, ptr %19, align 4, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %173

173:                                              ; preds = %186, %168
  %174 = load i32, ptr %17, align 4, !tbaa !25
  %175 = load i32, ptr %19, align 4, !tbaa !25
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 10
  %180 = load i32, ptr %17, align 4, !tbaa !25
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %189

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !25
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !25
  br label %173, !llvm.loop !40

189:                                              ; preds = %184, %173
  br label %218

190:                                              ; preds = %165
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %24, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = load i32, ptr %18, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i32 0, i32 10
  %201 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %200) #12
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %215

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 71) #13
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #12
  br label %291

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %189
  %219 = load ptr, ptr %24, align 8, !tbaa !24
  %220 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %219)
  br i1 %220, label %284, label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %24, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %"class.cv::Mat", ptr %223, i32 0, i32 11
  %225 = load i32, ptr %19, align 4, !tbaa !25
  %226 = sub nsw i32 %225, 1
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %224, i32 noundef %226) #12
  %228 = load i64, ptr %227, align 8, !tbaa !41
  %229 = load ptr, ptr %24, align 8, !tbaa !24
  %230 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %229)
  %231 = icmp eq i64 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %245

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 75) #13
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %291

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %19, align 4, !tbaa !25
  %249 = sub nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !25
  br label %250

250:                                              ; preds = %276, %247
  %251 = load i32, ptr %16, align 4, !tbaa !25
  %252 = load i32, ptr %17, align 4, !tbaa !25
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %279

254:                                              ; preds = %250
  %255 = load ptr, ptr %24, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i32 0, i32 11
  %257 = load i32, ptr %16, align 4, !tbaa !25
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef %257) #12
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = load ptr, ptr %24, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %260, i32 0, i32 10
  %262 = load i32, ptr %16, align 4, !tbaa !25
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = mul i64 %259, %265
  %267 = load ptr, ptr %24, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %267, i32 0, i32 11
  %269 = load i32, ptr %16, align 4, !tbaa !25
  %270 = sub nsw i32 %269, 1
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef %270) #12
  %272 = load i64, ptr %271, align 8, !tbaa !41
  %273 = icmp ult i64 %266, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %254
  br label %279

275:                                              ; preds = %254
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4, !tbaa !25
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %16, align 4, !tbaa !25
  br label %250, !llvm.loop !42

279:                                              ; preds = %274, %250
  %280 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %280, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  store i32 %282, ptr %283, align 8, !tbaa !21
  br label %284

284:                                              ; preds = %279, %218
  store i32 0, ptr %25, align 4
  br label %285

285:                                              ; preds = %284, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %286 = load i32, ptr %25, align 4
  switch i32 %286, label %483 [
    i32 0, label %287
    i32 11, label %288
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i32, ptr %15, align 4, !tbaa !25
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4, !tbaa !25
  br label %111, !llvm.loop !43

291:                                              ; preds = %244, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %477

292:                                              ; preds = %111
  %293 = load i32, ptr %18, align 4, !tbaa !25
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %385

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = load i32, ptr %18, align 4, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %"class.cv::Mat", ptr %301, i32 0, i32 10
  %303 = load i32, ptr %19, align 4, !tbaa !25
  %304 = sub nsw i32 %303, 1
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef %304)
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 5
  store i64 %307, ptr %308, align 8, !tbaa !20
  %309 = load i32, ptr %19, align 4, !tbaa !25
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !25
  br label %311

311:                                              ; preds = %346, %295
  %312 = load i32, ptr %16, align 4, !tbaa !25
  %313 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  %314 = load i32, ptr %313, align 8, !tbaa !21
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %349

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %317 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 5
  %318 = load i64, ptr %317, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = load i32, ptr %18, align 4, !tbaa !25
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %"class.cv::Mat", ptr %324, i32 0, i32 10
  %326 = load i32, ptr %16, align 4, !tbaa !25
  %327 = sub nsw i32 %326, 1
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %327)
  %329 = load i32, ptr %328, align 4, !tbaa !25
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %318, %330
  store i64 %331, ptr %30, align 8, !tbaa !41
  %332 = load i64, ptr %30, align 8, !tbaa !41
  %333 = load i64, ptr %30, align 8, !tbaa !41
  %334 = trunc i64 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %332, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %316
  store i32 24, ptr %25, align 4
  br label %343

338:                                              ; preds = %316
  %339 = load i64, ptr %30, align 8, !tbaa !41
  %340 = trunc i64 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 5
  store i64 %341, ptr %342, align 8, !tbaa !20
  store i32 0, ptr %25, align 4
  br label %343

343:                                              ; preds = %338, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %344 = load i32, ptr %25, align 4
  switch i32 %344, label %483 [
    i32 0, label %345
    i32 24, label %349
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %16, align 4, !tbaa !25
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %16, align 4, !tbaa !25
  br label %311, !llvm.loop !44

349:                                              ; preds = %343, %311
  %350 = load i32, ptr %16, align 4, !tbaa !25
  %351 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  store i32 %350, ptr %351, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  %353 = load i32, ptr %352, align 8, !tbaa !21
  %354 = load i32, ptr %17, align 4, !tbaa !25
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  store i32 0, ptr %357, align 8, !tbaa !21
  br label %358

358:                                              ; preds = %356, %349
  %359 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 4
  store i64 1, ptr %359, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !21
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %16, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %381, %358
  %364 = load i32, ptr %16, align 4, !tbaa !25
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %384

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = load i32, ptr %18, align 4, !tbaa !25
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %"class.cv::Mat", ptr %372, i32 0, i32 10
  %374 = load i32, ptr %16, align 4, !tbaa !25
  %375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef %374)
  %376 = load i32, ptr %375, align 4, !tbaa !25
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 4
  %379 = load i64, ptr %378, align 8, !tbaa !19
  %380 = mul i64 %379, %377
  store i64 %380, ptr %378, align 8, !tbaa !19
  br label %381

381:                                              ; preds = %366
  %382 = load i32, ptr %16, align 4, !tbaa !25
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %16, align 4, !tbaa !25
  br label %363, !llvm.loop !45

384:                                              ; preds = %363
  br label %387

385:                                              ; preds = %292
  %386 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 6
  store i32 0, ptr %386, align 8, !tbaa !21
  br label %387

387:                                              ; preds = %385, %384
  %388 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 7
  store i64 0, ptr %388, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  store i32 1, ptr %25, align 4
  br label %474

393:                                              ; preds = %387
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %394

394:                                              ; preds = %465, %393
  %395 = load i32, ptr %15, align 4, !tbaa !25
  %396 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 3
  %397 = load i32, ptr %396, align 8, !tbaa !18
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %473

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !8
  %403 = load i32, ptr %15, align 4, !tbaa !25
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  br label %421

409:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %410 unwind label %412

410:                                              ; preds = %409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 112) #13
          to label %411 unwind label %416

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %13, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %14, align 4
  br label %420

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %13, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #12
  br label %477

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %424 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !8
  %426 = load i32, ptr %15, align 4, !tbaa !25
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  store ptr %429, ptr %33, align 8, !tbaa !24
  %430 = load ptr, ptr %33, align 8, !tbaa !24
  %431 = getelementptr inbounds nuw %"class.cv::Mat", ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = icmp ne ptr %432, null
  br i1 %433, label %446, label %434

434:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  %435 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = load i32, ptr %15, align 4, !tbaa !25
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.cv::Mat", ptr %436, i64 %438
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %441 unwind label %442

441:                                              ; preds = %434
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #12
  store i32 32, ptr %25, align 4
  br label %462

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %13, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #12
  br label %472

446:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #12
  %447 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 5
  %448 = load i64, ptr %447, align 8, !tbaa !20
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %33, align 8, !tbaa !24
  %451 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %450)
  %452 = load ptr, ptr %33, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw %"class.cv::Mat", ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef %449, i32 noundef %451, ptr noundef %454, i64 noundef 0)
  %455 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %36, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  %457 = load i32, ptr %15, align 4, !tbaa !25
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"class.cv::Mat", ptr %456, i64 %458
  %460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %461 unwind label %468

461:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #12
  store i32 0, ptr %25, align 4
  br label %462

462:                                              ; preds = %461, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %463 = load i32, ptr %25, align 4
  switch i32 %463, label %483 [
    i32 0, label %464
    i32 32, label %465
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462
  %466 = load i32, ptr %15, align 4, !tbaa !25
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %15, align 4, !tbaa !25
  br label %394, !llvm.loop !46

468:                                              ; preds = %446
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %13, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #12
  br label %472

472:                                              ; preds = %468, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %477

473:                                              ; preds = %394
  store i32 0, ptr %25, align 4
  br label %474

474:                                              ; preds = %473, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %475 = load i32, ptr %25, align 4
  switch i32 %475, label %483 [
    i32 0, label %476
    i32 1, label %476
  ]

476:                                              ; preds = %474, %474
  ret void

477:                                              ; preds = %472, %420, %291, %137, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %478

478:                                              ; preds = %477, %58
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr %14, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482

483:                                              ; preds = %474, %462, %343, %285
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 7
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !41
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !41
  %21 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = sub i64 %18, 1
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr %14, ptr %2, align 8
  br label %231

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %134

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %79

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %4, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %76

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 11
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0) #12
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = mul i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  %71 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %4, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %70, ptr %75, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %49, %48
  %77 = load i32, ptr %4, align 4, !tbaa !25
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !25
  br label %34, !llvm.loop !60

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79, %29
  %81 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %5, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %132

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load i32, ptr %5, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %129

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = load i32, ptr %5, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i32, ptr %5, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i32 0, i32 11
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0) #12
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = mul i64 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 %121
  %123 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %5, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i32 0, i32 4
  store ptr %122, ptr %128, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %101, %100
  %130 = load i32, ptr %5, align 4, !tbaa !25
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !25
  br label %85, !llvm.loop !61

132:                                              ; preds = %90
  br label %133

133:                                              ; preds = %132, %80
  br label %230

134:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %135

135:                                              ; preds = %226, %134
  %136 = load i32, ptr %6, align 4, !tbaa !25
  %137 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %229

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %142 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = load i32, ptr %6, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  store ptr %147, ptr %8, align 8, !tbaa !24
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  store i32 10, ptr %7, align 4
  br label %223

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %154 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !22
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %157 = load ptr, ptr %8, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  store ptr %159, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %160 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !21
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %196, %153
  %164 = load i32, ptr %11, align 4, !tbaa !25
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4, !tbaa !25
  %168 = icmp sgt i32 %167, 0
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i1 [ false, %163 ], [ %168, %166 ]
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %199

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %173 = load ptr, ptr %8, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %173, i32 0, i32 10
  %175 = load i32, ptr %11, align 4, !tbaa !25
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = load i32, ptr %176, align 4, !tbaa !25
  store i32 %177, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %178 = load i32, ptr %9, align 4, !tbaa !25
  %179 = load i32, ptr %12, align 4, !tbaa !25
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %13, align 4, !tbaa !25
  %181 = load i32, ptr %9, align 4, !tbaa !25
  %182 = load i32, ptr %13, align 4, !tbaa !25
  %183 = load i32, ptr %12, align 4, !tbaa !25
  %184 = mul nsw i32 %182, %183
  %185 = sub nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %8, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i32 0, i32 11
  %189 = load i32, ptr %11, align 4, !tbaa !25
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef %189) #12
  %191 = load i64, ptr %190, align 8, !tbaa !41
  %192 = mul i64 %186, %191
  %193 = load ptr, ptr %10, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %10, align 8, !tbaa !38
  %195 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %195, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %196

196:                                              ; preds = %172
  %197 = load i32, ptr %11, align 4, !tbaa !25
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %11, align 4, !tbaa !25
  br label %163, !llvm.loop !62

199:                                              ; preds = %171
  %200 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load i32, ptr %6, align 4, !tbaa !25
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %204, ptr %209, align 8, !tbaa !38
  br label %210

210:                                              ; preds = %203, %199
  %211 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %14, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load i32, ptr %6, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Mat", ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %"class.cv::Mat", ptr %220, i32 0, i32 4
  store ptr %215, ptr %221, align 8, !tbaa !29
  br label %222

222:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %222, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %233 [
    i32 0, label %225
    i32 10, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %6, align 4, !tbaa !25
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !25
  br label %135, !llvm.loop !63

229:                                              ; preds = %140
  br label %230

230:                                              ; preds = %229, %133
  store ptr %14, ptr %2, align 8
  br label %231

231:                                              ; preds = %230, %21
  %232 = load ptr, ptr %2, align 8
  ret ptr %232

233:                                              ; preds = %223
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.cv::NAryMatIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !64
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv16MatConstIterator3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %20 = load i64, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #12
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = udiv i64 %20, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !25
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #12
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = mul i64 %30, %35
  %37 = sub i64 %28, %36
  %38 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = udiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %11, %10
  %44 = load i64, ptr %2, align 4
  ret i64 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %9, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %11, ptr %10, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16MatConstIterator3posEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv16MatConstIterator3posEPi, ptr noundef @.str.1, i32 noundef 200) #13
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %77

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %73, %35
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %76

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %56) #12
  %58 = load i64, ptr %57, align 8, !tbaa !41
  store i64 %58, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load i64, ptr %9, align 8, !tbaa !41
  %60 = load i64, ptr %11, align 8, !tbaa !41
  %61 = udiv i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !41
  %62 = load i64, ptr %12, align 8, !tbaa !41
  %63 = load i64, ptr %11, align 8, !tbaa !41
  %64 = mul i64 %62, %63
  %65 = load i64, ptr %9, align 8, !tbaa !41
  %66 = sub i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !41
  %67 = load i64, ptr %12, align 8, !tbaa !41
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = load i32, ptr %10, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !25
  br label %44, !llvm.loop !76

76:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

77:                                               ; preds = %33
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %112

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = udiv i64 %28, %30
  store i64 %31, ptr %2, align 8
  br label %112

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %33 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %41 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !39
  store i32 %44, ptr %6, align 4, !tbaa !25
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %75

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %48 = load i64, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 11
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0) #12
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = udiv i64 %48, %53
  store i64 %54, ptr %7, align 8, !tbaa !41
  %55 = load i64, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %55, %60
  %62 = load i64, ptr %4, align 8, !tbaa !41
  %63 = load i64, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 11
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0) #12
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = mul i64 %63, %68
  %70 = sub i64 %62, %69
  %71 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %73 = udiv i64 %70, %72
  %74 = add i64 %61, %73
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %111

75:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %106, %75
  %77 = load i32, ptr %5, align 4, !tbaa !25
  %78 = load i32, ptr %6, align 4, !tbaa !25
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %81 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i32 0, i32 11
  %84 = load i32, ptr %5, align 4, !tbaa !25
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84) #12
  %86 = load i64, ptr %85, align 8, !tbaa !41
  store i64 %86, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %87 = load i64, ptr %4, align 8, !tbaa !41
  %88 = load i64, ptr %10, align 8, !tbaa !41
  %89 = udiv i64 %87, %88
  store i64 %89, ptr %11, align 8, !tbaa !41
  %90 = load i64, ptr %11, align 8, !tbaa !41
  %91 = load i64, ptr %10, align 8, !tbaa !41
  %92 = mul i64 %90, %91
  %93 = load i64, ptr %4, align 8, !tbaa !41
  %94 = sub i64 %93, %92
  store i64 %94, ptr %4, align 8, !tbaa !41
  %95 = load i64, ptr %9, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %12, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i32 0, i32 10
  %99 = load i32, ptr %5, align 4, !tbaa !25
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %95, %102
  %104 = load i64, ptr %11, align 8, !tbaa !41
  %105 = add i64 %103, %104
  store i64 %105, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %106

106:                                              ; preds = %80
  %107 = load i32, ptr %5, align 4, !tbaa !25
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !25
  br label %76, !llvm.loop !79

109:                                              ; preds = %76
  %110 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %110, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %111

111:                                              ; preds = %109, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %112

112:                                              ; preds = %111, %21, %16
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !41
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !80
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %30 ]
  %35 = load i64, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !69
  br label %61

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = icmp ugt ptr %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %46
  br label %305

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %63 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %66, ptr %7, align 4, !tbaa !25
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %182

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %70 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0)
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %8, align 8, !tbaa !41
  %81 = load i64, ptr %8, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 11
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0) #12
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = udiv i64 %81, %86
  store i64 %87, ptr %9, align 8, !tbaa !41
  %88 = load i64, ptr %9, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %88, %93
  %95 = load i64, ptr %8, align 8, !tbaa !41
  %96 = load i64, ptr %9, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 11
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0) #12
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = mul i64 %96, %101
  %103 = sub i64 %95, %102
  %104 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = udiv i64 %103, %105
  %107 = add i64 %94, %106
  %108 = load i64, ptr %5, align 8, !tbaa !41
  %109 = add i64 %108, %107
  store i64 %109, ptr %5, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %72, %69
  %111 = load i64, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = sext i32 %115 to i64
  %117 = sdiv i64 %111, %116
  store i64 %117, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %118 = load i64, ptr %9, align 8, !tbaa !41
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !25
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %121 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !85
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !25
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %127 = load i32, ptr %126, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 %127, ptr %10, align 4, !tbaa !25
  %128 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = load i32, ptr %10, align 4, !tbaa !25
  %131 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %130)
  %132 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  store ptr %131, ptr %132, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !70
  %142 = mul i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  %144 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  store ptr %143, ptr %144, align 8, !tbaa !84
  %145 = load i64, ptr %9, align 8, !tbaa !41
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %110
  %148 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  br label %179

150:                                              ; preds = %110
  %151 = load i64, ptr %9, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !85
  %156 = sext i32 %155 to i64
  %157 = icmp sge i64 %151, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  br label %177

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  %164 = load i64, ptr %5, align 8, !tbaa !41
  %165 = load i64, ptr %9, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %165, %170
  %172 = sub nsw i64 %164, %171
  %173 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !70
  %175 = mul i64 %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 %175
  br label %177

177:                                              ; preds = %161, %158
  %178 = phi ptr [ %160, %158 ], [ %176, %161 ]
  br label %179

179:                                              ; preds = %177, %147
  %180 = phi ptr [ %149, %147 ], [ %178, %177 ]
  %181 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !69
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %303

182:                                              ; preds = %62
  %183 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = call noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %187 = load i64, ptr %5, align 8, !tbaa !41
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %5, align 8, !tbaa !41
  br label %189

189:                                              ; preds = %185, %182
  %190 = load i64, ptr %5, align 8, !tbaa !41
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %194 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %195, i32 0, i32 10
  %197 = load i32, ptr %7, align 4, !tbaa !25
  %198 = sub nsw i32 %197, 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
  %200 = load i32, ptr %199, align 4, !tbaa !25
  store i32 %200, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %201 = load i64, ptr %5, align 8, !tbaa !41
  %202 = load i32, ptr %15, align 4, !tbaa !25
  %203 = sext i32 %202 to i64
  %204 = sdiv i64 %201, %203
  store i64 %204, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %205 = load i64, ptr %5, align 8, !tbaa !41
  %206 = load i64, ptr %16, align 8, !tbaa !41
  %207 = load i32, ptr %15, align 4, !tbaa !25
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = sub nsw i64 %205, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %17, align 4, !tbaa !25
  %212 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %212, ptr %5, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef 0)
  %216 = load i32, ptr %17, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !70
  %220 = mul i64 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %221, ptr %222, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef 0)
  %226 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  store ptr %225, ptr %226, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %227 = load i32, ptr %7, align 4, !tbaa !25
  %228 = sub nsw i32 %227, 2
  store i32 %228, ptr %18, align 4, !tbaa !25
  br label %229

229:                                              ; preds = %264, %193
  %230 = load i32, ptr %18, align 4, !tbaa !25
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %267

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i32 0, i32 10
  %237 = load i32, ptr %18, align 4, !tbaa !25
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %237)
  %239 = load i32, ptr %238, align 4, !tbaa !25
  store i32 %239, ptr %15, align 4, !tbaa !25
  %240 = load i64, ptr %5, align 8, !tbaa !41
  %241 = load i32, ptr %15, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = sdiv i64 %240, %242
  store i64 %243, ptr %16, align 8, !tbaa !41
  %244 = load i64, ptr %5, align 8, !tbaa !41
  %245 = load i64, ptr %16, align 8, !tbaa !41
  %246 = load i32, ptr %15, align 4, !tbaa !25
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  %249 = sub nsw i64 %244, %248
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %17, align 4, !tbaa !25
  %251 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %251, ptr %5, align 8, !tbaa !41
  %252 = load i32, ptr %17, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i32 0, i32 11
  %257 = load i32, ptr %18, align 4, !tbaa !25
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef %257) #12
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = mul i64 %253, %259
  %261 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store ptr %263, ptr %261, align 8, !tbaa !77
  br label %264

264:                                              ; preds = %233
  %265 = load i32, ptr %18, align 4, !tbaa !25
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %18, align 4, !tbaa !25
  br label %229, !llvm.loop !86

267:                                              ; preds = %232
  %268 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw %"class.cv::Mat", ptr %271, i32 0, i32 10
  %273 = load i32, ptr %7, align 4, !tbaa !25
  %274 = sub nsw i32 %273, 1
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %274)
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !70
  %280 = mul i64 %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 %280
  %282 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  store ptr %281, ptr %282, align 8, !tbaa !84
  %283 = load i64, ptr %5, align 8, !tbaa !41
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %267
  %286 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !84
  %288 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %287, ptr %288, align 8, !tbaa !69
  br label %302

289:                                              ; preds = %267
  %290 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef 0)
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %291, i64 %299
  %301 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %20, i32 0, i32 2
  store ptr %300, ptr %301, align 8, !tbaa !69
  br label %302

302:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 0, ptr %14, align 4
  br label %303

303:                                              ; preds = %302, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %304 = load i32, ptr %14, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %61, %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !59
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !80
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %15, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %65

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = mul nsw i32 %25, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !41
  br label %64

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %63

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 10
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %44, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = load i32, ptr %9, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %52, %58
  store i64 %59, ptr %8, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %9, align 4, !tbaa !25
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !25
  br label %38, !llvm.loop !87

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %22
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i64, ptr %8, align 8, !tbaa !41
  %67 = load i8, ptr %6, align 1, !tbaa !80, !range !82, !noundef !83
  %68 = trunc i8 %67 to i1
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %66, i1 noundef zeroext %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %13, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  br label %67

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  store ptr %28, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %29, i32 0, i32 7
  store ptr %30, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  store i64 %32, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %7, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %61, %24
  %34 = load i64, ptr %7, align 8, !tbaa !41
  %35 = load i64, ptr %8, align 8, !tbaa !41
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = load i64, ptr %7, align 8, !tbaa !41
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #12
  %41 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %41, ptr %9, align 8, !tbaa !41
  %42 = load i64, ptr %9, align 8, !tbaa !41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i64, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %5, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %47, i32 0, i32 6
  %49 = load i64, ptr %9, align 8, !tbaa !41
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %11, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !95
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !tbaa !41
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !41
  br label %33, !llvm.loop !112

64:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %23, %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %14, %1
  store ptr %10, ptr %2, align 8
  br label %98

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.cv::SparseMat", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !102
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw %"struct.cv::SparseMat::Node", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !118
  store i64 %39, ptr %5, align 8, !tbaa !41
  %40 = load i64, ptr %5, align 8, !tbaa !41
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %43, i32 0, i32 6
  %45 = load i64, ptr %5, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !102
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !95
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %54 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %57, i32 0, i32 7
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  store i64 %59, ptr %8, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %89, %53
  %61 = load i64, ptr %7, align 8, !tbaa !41
  %62 = load i64, ptr %8, align 8, !tbaa !41
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %65, i32 0, i32 7
  %67 = load i64, ptr %7, align 8, !tbaa !41
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #12
  %69 = load i64, ptr %68, align 8, !tbaa !41
  store i64 %69, ptr %9, align 8, !tbaa !41
  %70 = load i64, ptr %9, align 8, !tbaa !41
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load i64, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %4, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %75, i32 0, i32 6
  %77 = load i64, ptr %9, align 8, !tbaa !41
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %"struct.cv::SparseMat::Hdr", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !102
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !95
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %86

85:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %96 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !41
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !41
  br label %60, !llvm.loop !120

92:                                               ; preds = %60
  %93 = load i64, ptr %8, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !95
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %97

97:                                               ; preds = %96, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %98

98:                                               ; preds = %97, %24
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !124
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !41
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
  call void @__cxa_call_unexpected(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !131
  %27 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !123
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv15NAryMatIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv15NAryMatIteratorE", !10, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !14, i64 48, !15, i64 56}
!10 = !{!"p2 _ZTSN2cv3MatE", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!13 = !{!"p2 omnipotent char", !11, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !12, i64 8}
!17 = !{!9, !13, i64 16}
!18 = !{!9, !14, i64 24}
!19 = !{!9, !15, i64 32}
!20 = !{!9, !15, i64 40}
!21 = !{!9, !14, i64 48}
!22 = !{!9, !15, i64 56}
!23 = !{!10, !10, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !36, i64 72}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !6, i64 8}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!30, !14, i64 4}
!40 = distinct !{!40, !28}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!53 = !{!34, !35, i64 0}
!54 = !{!30, !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!57 = !{!36, !37, i64 0}
!58 = !{!30, !37, i64 72}
!59 = !{!35, !35, i64 0}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 8, !26, i64 24, i64 4, !25, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 4, !25, i64 56, i64 8, !41}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv16MatConstIteratorE", !5, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN2cv16MatConstIteratorE", !12, i64 0, !15, i64 8, !31, i64 16, !31, i64 24, !31, i64 32}
!69 = !{!68, !31, i64 16}
!70 = !{!68, !15, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!75 = !{!74, !14, i64 4}
!76 = distinct !{!76, !28}
!77 = !{!68, !31, i64 24}
!78 = !{!30, !14, i64 12}
!79 = distinct !{!79, !28}
!80 = !{!81, !81, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!68, !31, i64 32}
!85 = !{!30, !14, i64 8}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv22SparseMatConstIteratorE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv9SparseMatE", !5, i64 0}
!92 = !{!93, !91, i64 0}
!93 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !91, i64 0, !15, i64 8, !31, i64 16}
!94 = !{!93, !15, i64 8}
!95 = !{!93, !31, i64 16}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN2cv9SparseMatE", !14, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !5, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!102 = !{!103, !14, i64 8}
!103 = !{!"_ZTSN2cv9SparseMat3HdrE", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !104, i64 40, !108, i64 64, !6, i64 88}
!104 = !{!"_ZTSSt6vectorIhSaIhEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!108 = !{!"_ZTSSt6vectorImSaImEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseImSaImEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!112 = distinct !{!112, !28}
!113 = !{!111, !37, i64 8}
!114 = !{!111, !37, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!117 = !{!107, !31, i64 0}
!118 = !{!119, !15, i64 8}
!119 = !{!"_ZTSN2cv9SparseMat4NodeE", !15, i64 0, !15, i64 8, !6, i64 16}
!120 = distinct !{!120, !28}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !15, i64 8}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !15, i64 8, !6, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!127 = !{!125, !31, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!130 = !{!126, !31, i64 0}
!131 = !{!132, !50, i64 0}
!132 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !50, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
