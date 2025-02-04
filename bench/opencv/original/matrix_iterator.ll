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

@.str = private unnamed_addr constant [30 x i8] c"_arrays && (_ptrs || _planes)\00", align 1
@__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_iterator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"narrays <= 1000\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arrays[i] != 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"A.size == arrays[i0]->size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"A.step[d-1] == A.elemSize()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m != 0 && _idx\00", align 1
@__func__._ZNK2cv16MatConstIterator3posEPi = private unnamed_addr constant [4 x i8] c"pos\00", align 1

@_ZN2cv15NAryMatIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15NAryMatIteratorC2Ev
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi
@_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv15NAryMatIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 5
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 7
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
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
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  br label %58

46:                                               ; preds = %42, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 29) #7
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  br label %457

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 2
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %82, %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %74, !llvm.loop !4

85:                                               ; preds = %74
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sle i32 %90, 1000
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %105

93:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 44) #7
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %457

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %59
  %108 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  store i32 0, ptr %108, align 8
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %280, %107
  %110 = load i32, ptr %15, align 4
  %111 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %283

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %136

124:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 51) #7
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  br label %457

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  %144 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %137
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %147, %137
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  br label %280

162:                                              ; preds = %156
  %163 = load i32, ptr %18, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %18, align 4
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %183, %165
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %19, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %"class.cv::Mat", ptr %175, i32 0, i32 10
  %177 = load i32, ptr %17, align 4
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %186

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4
  br label %170, !llvm.loop !6

186:                                              ; preds = %181, %170
  br label %214

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %196, i32 0, i32 10
  %198 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %197) #6
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  br label %212

200:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 71) #7
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  br label %457

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %186
  %215 = load ptr, ptr %24, align 8
  %216 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
  br i1 %216, label %279, label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %"class.cv::Mat", ptr %219, i32 0, i32 11
  %221 = load i32, ptr %19, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %222) #6
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %241

229:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 75) #7
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %13, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %14, align 4
  br label %240

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  br label %457

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %19, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %245

245:                                              ; preds = %271, %242
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %17, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %274

249:                                              ; preds = %245
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %"class.cv::Mat", ptr %250, i32 0, i32 11
  %252 = load i32, ptr %16, align 4
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %252) #6
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %255, i32 0, i32 10
  %257 = load i32, ptr %16, align 4
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %257)
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %254, %260
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %"class.cv::Mat", ptr %262, i32 0, i32 11
  %264 = load i32, ptr %16, align 4
  %265 = sub nsw i32 %264, 1
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %263, i32 noundef %265) #6
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 %261, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %249
  br label %274

270:                                              ; preds = %249
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %16, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %16, align 4
  br label %245, !llvm.loop !7

274:                                              ; preds = %269, %245
  %275 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %275, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  store i32 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %214
  br label %280

280:                                              ; preds = %279, %161
  %281 = load i32, ptr %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %15, align 4
  br label %109, !llvm.loop !8

283:                                              ; preds = %109
  %284 = load i32, ptr %18, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %373

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %"class.cv::Mat", ptr %292, i32 0, i32 10
  %294 = load i32, ptr %19, align 4
  %295 = sub nsw i32 %294, 1
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %295)
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  store i64 %298, ptr %299, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, ptr %16, align 4
  br label %302

302:                                              ; preds = %334, %286
  %303 = load i32, ptr %16, align 4
  %304 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %303, %305
  br i1 %306, label %307, label %337

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %315, i32 0, i32 10
  %317 = load i32, ptr %16, align 4
  %318 = sub nsw i32 %317, 1
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef %318)
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %309, %321
  store i64 %322, ptr %29, align 8
  %323 = load i64, ptr %29, align 8
  %324 = load i64, ptr %29, align 8
  %325 = trunc i64 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %323, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %307
  br label %337

329:                                              ; preds = %307
  %330 = load i64, ptr %29, align 8
  %331 = trunc i64 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  store i64 %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %16, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %16, align 4
  br label %302, !llvm.loop !9

337:                                              ; preds = %328, %302
  %338 = load i32, ptr %16, align 4
  %339 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  store i32 %338, ptr %339, align 8
  %340 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  store i32 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %344, %337
  %347 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  store i64 1, ptr %347, align 8
  %348 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  %349 = load i32, ptr %348, align 8
  %350 = sub nsw i32 %349, 1
  store i32 %350, ptr %16, align 4
  br label %351

351:                                              ; preds = %369, %346
  %352 = load i32, ptr %16, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %"class.cv::Mat", ptr %360, i32 0, i32 10
  %362 = load i32, ptr %16, align 4
  %363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %362)
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %365
  store i64 %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %354
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %16, align 4
  br label %351, !llvm.loop !10

372:                                              ; preds = %351
  br label %375

373:                                              ; preds = %283
  %374 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 6
  store i32 0, ptr %374, align 8
  br label %375

375:                                              ; preds = %373, %372
  %376 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 7
  store i64 0, ptr %376, align 8
  %377 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  br label %456

381:                                              ; preds = %375
  store i32 0, ptr %15, align 4
  br label %382

382:                                              ; preds = %449, %381
  %383 = load i32, ptr %15, align 4
  %384 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %456

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br label %409

397:                                              ; preds = %388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %398 unwind label %400

398:                                              ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef @.str.1, i32 noundef 112) #7
          to label %399 unwind label %404

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %13, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %14, align 4
  br label %408

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %13, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #6
  br label %457

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %32, align 8
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds %"class.cv::Mat", ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %433, label %421

421:                                              ; preds = %410
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #6
  %422 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.cv::Mat", ptr %423, i64 %425
  %427 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %426, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %428 unwind label %429

428:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #6
  br label %449

429:                                              ; preds = %421
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %13, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #6
  br label %457

433:                                              ; preds = %410
  %434 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %32, align 8
  %438 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %437)
  %439 = load ptr, ptr %32, align 8
  %440 = getelementptr inbounds %"class.cv::Mat", ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef %436, i32 noundef %438, ptr noundef %441, i64 noundef 0)
  %442 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"class.cv::Mat", ptr %443, i64 %445
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %448 unwind label %452

448:                                              ; preds = %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #6
  br label %449

449:                                              ; preds = %448, %428
  %450 = load i32, ptr %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %15, align 4
  br label %382, !llvm.loop !11

452:                                              ; preds = %433
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %13, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #6
  br label %457

456:                                              ; preds = %382, %380
  ret void

457:                                              ; preds = %452, %429, %408, %240, %211, %135, %104, %57
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr %14, align 4
  %460 = insertvalue { ptr, i32 } poison, ptr %458, 0
  %461 = insertvalue { ptr, i32 } %460, i32 %459, 1
  resume { ptr, i32 } %461
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 5
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %9, i32 0, i32 7
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr %13, ptr %2, align 8
  br label %223

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %131

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 11
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0) #6
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %68, ptr %73, align 8
  br label %74

74:                                               ; preds = %47, %46
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %33, !llvm.loop !12

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77, %28
  %79 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %5, align 4
  %85 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %92
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  br label %126

98:                                               ; preds = %88
  %99 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i32 0, i32 11
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0) #6
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %106, i64 %118
  %120 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %121, i64 %123
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 4
  store ptr %119, ptr %125, align 8
  br label %126

126:                                              ; preds = %98, %97
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %83, !llvm.loop !13

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %129, %78
  br label %222

131:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %218, %131
  %133 = load i32, ptr %6, align 4
  %134 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %221

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  br label %218

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 7
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %9, align 8
  %156 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %191, %149
  %160 = load i32, ptr %10, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = icmp sgt i32 %163, 0
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i1 [ false, %159 ], [ %164, %162 ]
  br i1 %166, label %167, label %194

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %168, i32 0, i32 10
  %170 = load i32, ptr %10, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sub nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i32 0, i32 11
  %184 = load i32, ptr %10, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef %184) #6
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %181, %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %167
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %10, align 4
  br label %159, !llvm.loop !14

194:                                              ; preds = %165
  %195 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %194
  %206 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.cv::Mat", ptr %212, i64 %214
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %215, i32 0, i32 4
  store ptr %210, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %205
  br label %218

218:                                              ; preds = %217, %148
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %132, !llvm.loop !15

221:                                              ; preds = %132
  br label %222

222:                                              ; preds = %221, %130
  store ptr %13, ptr %2, align 8
  br label %223

223:                                              ; preds = %222, %20
  %224 = load ptr, ptr %2, align 8
  ret ptr %224
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.cv::NAryMatIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv16MatConstIterator3posEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %43

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #6
  %25 = load i64, ptr %24, align 8
  %26 = udiv i64 %20, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #6
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %30, %35
  %37 = sub i64 %28, %36
  %38 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %5, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %11, %10
  %44 = load i64, ptr %2, align 4
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %34

22:                                               ; preds = %18, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv16MatConstIterator3posEPi, ptr noundef @.str.1, i32 noundef 200) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %76

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %72, %35
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = load i32, ptr %10, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55) #6
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %11, align 8
  %60 = udiv i64 %58, %59
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %11, align 8
  %63 = mul i64 %61, %62
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %12, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %44, !llvm.loop !16

75:                                               ; preds = %44
  ret void

76:                                               ; preds = %33
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %110

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %2, align 8
  br label %110

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %74

46:                                               ; preds = %31
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0) #6
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %47, %52
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %54, %59
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 11
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0) #6
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %62, %67
  %69 = sub i64 %61, %68
  %70 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = udiv i64 %69, %71
  %73 = add i64 %60, %72
  store i64 %73, ptr %2, align 8
  br label %110

74:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 11
  %83 = load i32, ptr %5, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %83) #6
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %9, align 8
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %9, align 8
  %91 = mul i64 %89, %90
  %92 = load i64, ptr %4, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 10
  %98 = load i32, ptr %5, align 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98)
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %94, %101
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %102, %103
  store i64 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %79
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %75, !llvm.loop !17

108:                                              ; preds = %75
  %109 = load i64, ptr %8, align 8
  store i64 %109, ptr %2, align 8
  br label %110

110:                                              ; preds = %108, %46, %20, %15
  %111 = load i64, ptr %2, align 8
  ret i64 %111
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %61

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %28, %26 ], [ %31, %29 ]
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %34, %36
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  br label %60

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ugt ptr %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %49
  br label %60

60:                                               ; preds = %59, %45
  br label %300

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %181

68:                                               ; preds = %61
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %8, align 8
  %80 = load i64, ptr %8, align 8
  %81 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0) #6
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %80, %85
  store i64 %86, ptr %9, align 8
  %87 = load i64, ptr %9, align 8
  %88 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %87, %92
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %97, i32 0, i32 11
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0) #6
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %95, %100
  %102 = sub i64 %94, %101
  %103 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = udiv i64 %102, %104
  %106 = add i64 %93, %105
  %107 = load i64, ptr %5, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %71, %68
  %110 = load i64, ptr %5, align 8
  %111 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %110, %115
  store i64 %116, ptr %9, align 8
  %117 = load i64, ptr %9, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %120 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %10, align 4
  %127 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
  %131 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %138, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  %143 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  store ptr %142, ptr %143, align 8
  %144 = load i64, ptr %9, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %109
  %147 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  br label %178

149:                                              ; preds = %109
  %150 = load i64, ptr %9, align 8
  %151 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp sge i64 %150, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  br label %176

160:                                              ; preds = %149
  %161 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %5, align 8
  %164 = load i64, ptr %9, align 8
  %165 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %164, %169
  %171 = sub nsw i64 %163, %170
  %172 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %171, %173
  %175 = getelementptr inbounds i8, ptr %162, i64 %174
  br label %176

176:                                              ; preds = %160, %157
  %177 = phi ptr [ %159, %157 ], [ %175, %160 ]
  br label %178

178:                                              ; preds = %176, %146
  %179 = phi ptr [ %148, %146 ], [ %177, %176 ]
  %180 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %179, ptr %180, align 8
  br label %300

181:                                              ; preds = %61
  %182 = load i8, ptr %6, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = call noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %186 = load i64, ptr %5, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, ptr %5, align 8
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i64, ptr %5, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i64 0, ptr %5, align 8
  br label %192

192:                                              ; preds = %191, %188
  %193 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %194, i32 0, i32 10
  %196 = load i32, ptr %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %14, align 4
  %200 = load i64, ptr %5, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = sdiv i64 %200, %202
  store i64 %203, ptr %15, align 8
  %204 = load i64, ptr %5, align 8
  %205 = load i64, ptr %15, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  %209 = sub nsw i64 %204, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %16, align 4
  %211 = load i64, ptr %15, align 8
  store i64 %211, ptr %5, align 8
  %212 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 0)
  %215 = load i32, ptr %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef 0)
  %225 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  store ptr %224, ptr %225, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sub nsw i32 %226, 2
  store i32 %227, ptr %17, align 4
  br label %228

228:                                              ; preds = %262, %192
  %229 = load i32, ptr %17, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %"class.cv::Mat", ptr %233, i32 0, i32 10
  %235 = load i32, ptr %17, align 4
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %235)
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %14, align 4
  %238 = load i64, ptr %5, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = sdiv i64 %238, %240
  store i64 %241, ptr %15, align 8
  %242 = load i64, ptr %5, align 8
  %243 = load i64, ptr %15, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = sub nsw i64 %242, %246
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %16, align 4
  %249 = load i64, ptr %15, align 8
  store i64 %249, ptr %5, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %253, i32 0, i32 11
  %255 = load i32, ptr %17, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255) #6
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %251, %257
  %259 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %231
  %263 = load i32, ptr %17, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %17, align 4
  br label %228, !llvm.loop !18

265:                                              ; preds = %228
  %266 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %269, i32 0, i32 10
  %271 = load i32, ptr %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %272)
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %275, %277
  %279 = getelementptr inbounds i8, ptr %267, i64 %278
  %280 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  store ptr %279, ptr %280, align 8
  %281 = load i64, ptr %5, align 8
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %265
  %284 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %285, ptr %286, align 8
  br label %300

287:                                              ; preds = %265
  %288 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef 0)
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %289, i64 %297
  %299 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %19, i32 0, i32 2
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %287, %283, %178, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %64

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %25, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  br label %63

37:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 10
  %47 = load i32, ptr %9, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %43, %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %51, %57
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %38, !llvm.loop !19

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62, %22
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i64, ptr %8, align 8
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %65, i1 noundef zeroext %67)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::SparseMat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  br label %60

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::SparseMat", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %28, i32 0, i32 7
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  store i64 %31, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %57, %23
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #6
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %46, i32 0, i32 6
  %48 = load i64, ptr %9, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %10, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  br label %60

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %32, !llvm.loop !20

60:                                               ; preds = %43, %32, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::SparseMat", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %13, %1
  store ptr %9, ptr %2, align 8
  br label %92

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::SparseMat", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds %"struct.cv::SparseMat::Node", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %42, i32 0, i32 6
  %44 = load i64, ptr %5, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #6
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 2
  store ptr %50, ptr %51, align 8
  store ptr %9, ptr %2, align 8
  br label %92

52:                                               ; preds = %24
  %53 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %56, i32 0, i32 7
  %58 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #6
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %85, %52
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %64, i32 0, i32 7
  %66 = load i64, ptr %6, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #6
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %74, i32 0, i32 6
  %76 = load i64, ptr %8, align 8
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #6
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"struct.cv::SparseMat::Hdr", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 2
  store ptr %82, ptr %83, align 8
  store ptr %9, ptr %2, align 8
  br label %92

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8
  br label %59, !llvm.loop !21

88:                                               ; preds = %59
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %"class.cv::SparseMatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %91, align 8
  store ptr %9, ptr %2, align 8
  br label %92

92:                                               ; preds = %88, %71, %41, %23
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
