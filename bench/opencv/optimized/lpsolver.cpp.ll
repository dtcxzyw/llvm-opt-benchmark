; ModuleID = 'bench/opencv/original/lpsolver.cpp.ll'
source_filename = "bench/opencv/original/lpsolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"Func_.type()==CV_64FC1 || Func_.type()==CV_32FC1\00", align 1
@__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd = private unnamed_addr constant [8 x i8] c"solveLP\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lpsolver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Constr_.type()==CV_64FC1 || Constr_.type()==CV_32FC1\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"(Func_.rows()==1 && (Constr_.cols()-Func_.cols()==1))|| (Func_.cols()==1 && (Constr_.cols()-Func_.rows()==1))\00", align 1
@_ZZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdE15__cv_check__103 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 103, i32 0, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"int cv::solveLP(InputArray, InputArray, OutputArray, double)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"z_.type()\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"z_.type() == CV_64FC1 || z_.type() == CV_32FC1 || z_.type() == CV_32SC1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 2) i32 @_ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat_", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::vector.3", align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat_", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatIterator_", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Rect_", align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca double, align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %78, label %67

67:                                               ; preds = %4
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 98) #16
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %653

78:                                               ; preds = %4, %67
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 99) #16
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn55 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %653

92:                                               ; preds = %78, %81
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %95, %92
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %106 = sub nsw i32 %104, %105
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %116, label %108

108:                                              ; preds = %103, %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 101) #16
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %115

115:                                              ; preds = %113, %111
  %.pn57 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %653

116:                                              ; preds = %103, %95
  %117 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdE15__cv_check__103) #16
  unreachable

129:                                              ; preds = %118, %121, %124, %116
  %130 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %134)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

135:                                              ; preds = %129
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %132, %135
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %163

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %138, %141
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = select i1 %144, i32 %146, i32 %143
  %148 = add nsw i32 %147, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef %148, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %165

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %150, i32 noundef %153, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit88 unwind label %167

_ZN2cv4Mat_IdEC2Eii.exit88:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %154 = load i32, ptr %142, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %173

156:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit88
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %158 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 9223372034707292160, ptr %26, align 8, !noalias !10
  store i32 1, ptr %27, align 4, !noalias !10
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %158, ptr %159, align 4, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %160 unwind label %169

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %162, align 8
  store i32 -1040121856, ptr %38, align 8
  store ptr %39, ptr %161, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %195 unwind label %171

163:                                              ; preds = %141, %138, %_ZNK2cv11_InputArray6getMatEi.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %652

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %651

167:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %650

169:                                              ; preds = %195, %156, %173
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

173:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit88
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %174 unwind label %169

174:                                              ; preds = %173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  %175 = load ptr, ptr %41, align 8, !noalias !13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #15
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #15
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #15
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %184 = load i32, ptr %183, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !16
  store i32 1, ptr %25, align 4, !noalias !16
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %184, ptr %185, align 4, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %186 unwind label %190

186:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %188, align 8
  store i32 -1040121856, ptr %42, align 8
  store ptr %43, ptr %187, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %189 unwind label %192

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %195

190:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %194

194:                                              ; preds = %192, %190
  %.pn59.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

195:                                              ; preds = %160, %189
  %.sink = phi ptr [ %40, %189 ], [ %39, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %197 = load i32, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !19
  store i32 1, ptr %23, align 4, !noalias !19
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %197, ptr %198, align 4, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %199 unwind label %169

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %201, align 8
  store i32 -1040121856, ptr %44, align 8
  store ptr %45, ptr %200, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %202 unwind label %508

202:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  store double 0.000000e+00, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %.not)
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %208 = icmp slt i32 %204, 0
  br i1 %208, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i145

.invoke:                                          ; preds = %298, %244, %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.cont unwind label %510

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i145: ; preds = %202
  %209 = shl nuw nsw i64 %205, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #17
          to label %.noexc153 unwind label %510

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i145
  store i32 0, ptr %210, align 4
  %211 = icmp eq i32 %204, 1
  br i1 %211, label %.noexc94, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i147

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i147: ; preds = %.noexc153
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = add nsw i64 %209, -4
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %213, i1 false)
  br label %.noexc94

.noexc94:                                         ; preds = %.noexc153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i147
  store ptr %210, ptr %47, align 8
  %.idx = shl nuw nsw i64 %205, 2
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx
  store ptr %214, ptr %206, align 8
  store ptr %214, ptr %207, align 8
  store i32 0, ptr %210, align 4
  %.sroa.0181.0197.i = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not186198.i = icmp eq i32 %204, 1
  br i1 %.not186198.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc94
  %.pre245.i = load i32, ptr %210, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %215 = phi i32 [ %216, %.lr.ph.i ], [ %.pre245.i, %.lr.ph.preheader.i ]
  %.sroa.0181.0200.i = phi ptr [ %.sroa.0181.0.i, %.lr.ph.i ], [ %.sroa.0181.0197.i, %.lr.ph.preheader.i ]
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %.sroa.0181.0200.i, align 4
  %.sroa.0181.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0181.0200.i, i64 4
  %.not186.i = icmp eq ptr %.sroa.0181.0.i, %214
  br i1 %.not186.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc94
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %48, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp ult i64 %226, %219
  br i1 %227, label %228, label %260

228:                                              ; preds = %._crit_edge.i
  %229 = sub nuw nsw i64 %219, %226
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %223
  %234 = ashr exact i64 %233, 2
  %235 = icmp ult i64 %226, 2305843009213693952
  call void @llvm.assume(i1 %235)
  %236 = xor i64 %226, 2305843009213693951
  %237 = icmp ule i64 %234, %236
  call void @llvm.assume(i1 %237)
  %.not28.i134 = icmp ult i64 %234, %229
  br i1 %.not28.i134, label %244, label %238

238:                                              ; preds = %228
  store i32 0, ptr %221, align 4
  %239 = getelementptr i8, ptr %221, i64 4
  %240 = icmp eq i64 %229, 1
  br i1 %240, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %238
  %241 = shl i64 %229, 2
  %242 = add i64 %241, -4
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %242, i1 false)
  %243 = getelementptr i32, ptr %221, i64 %229
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %238
  %.0.i.i.i.i135 = phi ptr [ %239, %238 ], [ %243, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i135, ptr %220, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i

244:                                              ; preds = %228
  %245 = icmp ult i64 %236, %229
  br i1 %245, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %244
  %.sroa.speculated.i.i136 = call i64 @llvm.umax.i64(i64 %226, i64 %229)
  %246 = add nuw nsw i64 %.sroa.speculated.i.i136, %226
  %247 = call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %248 = shl nuw nsw i64 %247, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #17
          to label %.noexc139 unwind label %510

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %250 = getelementptr inbounds i8, ptr %249, i64 %225
  store i32 0, ptr %250, align 4
  %251 = icmp eq i64 %229, 1
  br i1 %251, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc139
  %252 = getelementptr i8, ptr %250, i64 4
  %253 = shl nuw nsw i64 %229, 2
  %254 = add nsw i64 %253, -4
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 %254, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc139
  %255 = icmp sgt i64 %225, 0
  br i1 %255, label %256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

256:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %256, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i137 = icmp eq ptr %222, null
  br i1 %.not.i34.i137, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %222) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %249, ptr %48, align 8
  %258 = getelementptr inbounds i32, ptr %250, i64 %229
  store ptr %258, ptr %220, align 8
  %259 = getelementptr inbounds nuw i32, ptr %249, i64 %247
  store ptr %259, ptr %230, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i

260:                                              ; preds = %._crit_edge.i
  %261 = icmp ugt i64 %226, %219
  br i1 %261, label %262, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i

262:                                              ; preds = %260
  %263 = getelementptr inbounds i32, ptr %222, i64 %219
  %.not.i.i137.i = icmp eq ptr %221, %263
  br i1 %.not.i.i137.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i, label %264

264:                                              ; preds = %262
  store ptr %263, ptr %220, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %264, %262, %260
  %265 = phi ptr [ %222, %260 ], [ %222, %262 ], [ %222, %264 ], [ %249, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %222, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  store i32 %204, ptr %265, align 4
  %266 = load ptr, ptr %48, align 8
  %.sroa.0175.0201.i = getelementptr inbounds nuw i8, ptr %266, i64 4
  %267 = load ptr, ptr %220, align 8
  %.not188202.i = icmp eq ptr %.sroa.0175.0201.i, %267
  br i1 %.not188202.i, label %._crit_edge206.i, label %.lr.ph205.preheader.i

.lr.ph205.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i
  %.pre247.i = load i32, ptr %266, align 4
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph205.i, %.lr.ph205.preheader.i
  %268 = phi i32 [ %269, %.lr.ph205.i ], [ %.pre247.i, %.lr.ph205.preheader.i ]
  %.sroa.0175.0204.i = phi ptr [ %.sroa.0175.0.i, %.lr.ph205.i ], [ %.sroa.0175.0201.i, %.lr.ph205.preheader.i ]
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %.sroa.0175.0204.i, align 4
  %.sroa.0175.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0175.0204.i, i64 4
  %.not188.i = icmp eq ptr %.sroa.0175.0.i, %267
  br i1 %.not188.i, label %._crit_edge206.i, label %.lr.ph205.i, !llvm.loop !24

._crit_edge206.i:                                 ; preds = %.lr.ph205.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit138.i
  %270 = load i32, ptr %203, align 4
  %271 = load i32, ptr %217, align 8
  %272 = add nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %49, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %282, label %314

282:                                              ; preds = %._crit_edge206.i
  %283 = sub nuw nsw i64 %273, %280
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = sub i64 %286, %277
  %288 = ashr exact i64 %287, 2
  %289 = icmp ult i64 %280, 2305843009213693952
  call void @llvm.assume(i1 %289)
  %290 = xor i64 %280, 2305843009213693951
  %291 = icmp ule i64 %288, %290
  call void @llvm.assume(i1 %291)
  %.not28.i = icmp ult i64 %288, %283
  br i1 %.not28.i, label %298, label %292

292:                                              ; preds = %282
  store i32 0, ptr %275, align 4
  %293 = getelementptr i8, ptr %275, i64 4
  %294 = icmp eq i64 %283, 1
  br i1 %294, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split.sink.split, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %292
  %295 = shl i64 %283, 2
  %296 = add i64 %295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %296, i1 false)
  %297 = getelementptr i32, ptr %275, i64 %283
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split.sink.split

298:                                              ; preds = %282
  %299 = icmp ult i64 %290, %283
  br i1 %299, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %298
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %280, i64 %283)
  %300 = add nuw nsw i64 %.sroa.speculated.i.i, %280
  %301 = call i64 @llvm.umin.i64(i64 %300, i64 2305843009213693951)
  %302 = shl nuw nsw i64 %301, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #17
          to label %.noexc132 unwind label %510

.noexc132:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %304 = getelementptr inbounds i8, ptr %303, i64 %279
  store i32 0, ptr %304, align 4
  %305 = icmp eq i64 %283, 1
  br i1 %305, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc132
  %306 = getelementptr i8, ptr %304, i64 4
  %307 = shl nuw nsw i64 %283, 2
  %308 = add nsw i64 %307, -4
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %308, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc132
  %309 = icmp sgt i64 %279, 0
  br i1 %309, label %310, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

310:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %310, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %276, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i, label %311

311:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i: ; preds = %311, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %303, ptr %49, align 8
  %312 = getelementptr inbounds i32, ptr %304, i64 %283
  store ptr %312, ptr %274, align 8
  %313 = getelementptr inbounds nuw i32, ptr %303, i64 %301
  store ptr %313, ptr %284, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

314:                                              ; preds = %._crit_edge206.i
  %315 = icmp ule i64 %280, %273
  %316 = getelementptr inbounds i32, ptr %276, i64 %273
  %.not.i.i139.i = icmp eq ptr %275, %316
  %or.cond = select i1 %315, i1 true, i1 %.not.i.i139.i
  br i1 %or.cond, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split.sink.split

_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split.sink.split: ; preds = %314, %292, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i
  %.sink179 = phi ptr [ %293, %292 ], [ %297, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %316, %314 ]
  store ptr %.sink179, ptr %274, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split

_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split.sink.split, %314
  %.pr = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i
  %317 = phi ptr [ %.pr, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split ], [ %303, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i ]
  %318 = phi ptr [ %276, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.ithread-pre-split ], [ %303, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i ]
  store i32 0, ptr %318, align 4
  %.sroa.0169.0207.i = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load ptr, ptr %274, align 8
  %.not190208.i = icmp eq ptr %.sroa.0169.0207.i, %319
  br i1 %.not190208.i, label %._crit_edge212.i, label %.lr.ph211.preheader.i

.lr.ph211.preheader.i:                            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %.pre249.i = load i32, ptr %317, align 4
  br label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %.lr.ph211.i, %.lr.ph211.preheader.i
  %320 = phi i32 [ %321, %.lr.ph211.i ], [ %.pre249.i, %.lr.ph211.preheader.i ]
  %.sroa.0169.0210.i = phi ptr [ %.sroa.0169.0.i, %.lr.ph211.i ], [ %.sroa.0169.0207.i, %.lr.ph211.preheader.i ]
  %321 = add i32 %320, 1
  store i32 %321, ptr %.sroa.0169.0210.i, align 4
  %.sroa.0169.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210.i, i64 4
  %.not190.i = icmp eq ptr %.sroa.0169.0.i, %319
  br i1 %.not190.i, label %._crit_edge212.i, label %.lr.ph211.i, !llvm.loop !25

._crit_edge212.i:                                 ; preds = %.lr.ph211.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  store double 0.000000e+00, ptr %46, align 8
  %322 = load i32, ptr %217, align 8
  %323 = icmp sgt i32 %322, 0
  %324 = load i32, ptr %196, align 4
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %328, align 8
  %330 = sext i32 %324 to i64
  br i1 %323, label %.lr.ph217.i, label %._crit_edge218.i

.lr.ph217.i:                                      ; preds = %._crit_edge212.i
  %invariant.gep.i = getelementptr double, ptr %326, i64 %330
  %invariant.gep219.i = getelementptr i8, ptr %invariant.gep.i, i64 -8
  %wide.trip.count.i = zext nneg i32 %322 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph217.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next.i, %331 ]
  %.0120215.i = phi i32 [ 0, %.lr.ph217.i ], [ %.1121.i, %331 ]
  %.0122214.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph217.i ], [ %.1123.i, %331 ]
  %332 = mul i64 %indvars.iv.i, %329
  %gep220.i = getelementptr i8, ptr %invariant.gep219.i, i64 %332
  %333 = load double, ptr %gep220.i, align 8
  %334 = fcmp olt double %333, %.0122214.i
  %.1123.i = select i1 %334, double %333, double %.0122214.i
  %335 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1121.i = select i1 %334, i32 %335, i32 %.0120215.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge218.i, label %331, !llvm.loop !26

._crit_edge218.i:                                 ; preds = %331, %._crit_edge212.i
  %.0120.lcssa.i = phi i32 [ 0, %._crit_edge212.i ], [ %.1121.i, %331 ]
  %336 = zext nneg i32 %.0120.lcssa.i to i64
  %337 = mul i64 %329, %336
  %338 = getelementptr inbounds i8, ptr %326, i64 %337
  %339 = getelementptr double, ptr %338, i64 %330
  %340 = getelementptr i8, ptr %339, i64 -8
  %341 = load double, ptr %340, align 8
  %342 = fcmp ult double %341, 0.000000e+00
  br i1 %342, label %347, label %343

343:                                              ; preds = %._crit_edge218.i
  br i1 %.not186198.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %343
  %gepdiff = add nsw i64 %.idx, -4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr nonnull align 4 %.sroa.0181.0197.i, i64 %gepdiff, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, %343
  %344 = getelementptr inbounds i8, ptr %214, i64 -4
  store ptr %344, ptr %206, align 8
  br i1 %.not190208.i, label %.thread, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %.lr.ph224.i
  %.sroa.0162.0223.i = phi ptr [ %.sroa.0162.0.i, %.lr.ph224.i ], [ %.sroa.0169.0207.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ]
  %345 = load i32, ptr %.sroa.0162.0223.i, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %.sroa.0162.0223.i, align 4
  %.sroa.0162.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0162.0223.i, i64 4
  %.not192.i = icmp eq ptr %.sroa.0162.0.i, %319
  br i1 %.not192.i, label %.thread, label %.lr.ph224.i, !llvm.loop !27

347:                                              ; preds = %._crit_edge218.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc97 unwind label %510

.noexc97:                                         ; preds = %347
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %348 = load i32, ptr %18, align 8, !alias.scope !28
  %349 = and i32 %348, -4096
  %350 = or disjoint i32 %349, 6
  store i32 %350, ptr %18, align 8, !alias.scope !28
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv4Mat_IdE5cloneEv.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc97
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %.body98

_ZNK2cv4Mat_IdE5cloneEv.exit.i:                   ; preds = %.noexc97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %354 unwind label %.loopexit.split-lp.i

354:                                              ; preds = %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store double -1.000000e+00, ptr %356, align 8
  %358 = load i32, ptr %217, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %354, %.lr.ph227.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.lr.ph227.i ], [ 0, %354 ]
  %360 = load ptr, ptr %325, align 8
  %361 = load ptr, ptr %327, align 8
  %362 = load i64, ptr %361, align 8
  %363 = mul i64 %362, %indvars.iv239.i
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  store double -1.000000e+00, ptr %364, align 8
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %365 = load i32, ptr %217, align 8
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next240.i, %366
  br i1 %367, label %.lr.ph227.i, label %._crit_edge228.i, !llvm.loop !31

.loopexit195.i:                                   ; preds = %459
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store double %446, ptr %46, align 8
  br label %506

.loopexit.split-lp.i:                             ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit144.i, %._crit_edge228.i, %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %506

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %354
  call fastcc void @_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %.0120.lcssa.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %368 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %369 unwind label %.loopexit.split-lp.i

369:                                              ; preds = %._crit_edge228.i
  %370 = load i32, ptr %317, align 4
  %.not.i = icmp ult i32 %370, %204
  br i1 %.not.i, label %386, label %371

371:                                              ; preds = %369
  %372 = sub nuw i32 %370, %204
  %373 = load i32, ptr %196, align 4
  %374 = load ptr, ptr %325, align 8
  %375 = load ptr, ptr %327, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %372 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = sext i32 %373 to i64
  %381 = getelementptr double, ptr %379, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = load double, ptr %382, align 8
  %384 = fcmp ogt double %383, 0.000000e+00
  br i1 %384, label %507, label %385

385:                                              ; preds = %371
  call fastcc void @_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %372, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %.pre257.i = load i32, ptr %317, align 4
  br label %386

386:                                              ; preds = %385, %369
  %387 = phi i32 [ %.pre257.i, %385 ], [ %370, %369 ]
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %210, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %210, align 4
  store i32 %391, ptr %389, align 4
  store i32 %390, ptr %210, align 4
  %392 = load i32, ptr %389, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %317, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %317, align 4
  store i32 %396, ptr %394, align 4
  store i32 %395, ptr %317, align 4
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i

.lr.ph.i.i:                                       ; preds = %386, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %386 ]
  %400 = load ptr, ptr %355, align 8
  %401 = load ptr, ptr %357, align 8
  %402 = load i64, ptr %401, align 8
  %403 = mul i64 %402, %indvars.iv.i.i
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds double, ptr %404, i64 %388
  %406 = load double, ptr %405, align 8
  %407 = load double, ptr %404, align 8
  store double %407, ptr %405, align 8
  %408 = load ptr, ptr %355, align 8
  %409 = load ptr, ptr %357, align 8
  %410 = load i64, ptr %409, align 8
  %411 = mul i64 %410, %indvars.iv.i.i
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  store double %406, ptr %412, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %413 = load i32, ptr %397, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i.i, %414
  br i1 %415, label %.lr.ph.i.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i, !llvm.loop !32

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i:     ; preds = %.lr.ph.i.i, %386
  %416 = load i32, ptr %217, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i141.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit144.i

.lr.ph.i141.i:                                    ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i, %.lr.ph.i141.i
  %indvars.iv.i142.i = phi i64 [ %indvars.iv.next.i143.i, %.lr.ph.i141.i ], [ 0, %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i ]
  %418 = load ptr, ptr %325, align 8
  %419 = load ptr, ptr %327, align 8
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %420, %indvars.iv.i142.i
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = getelementptr inbounds double, ptr %422, i64 %388
  %424 = load double, ptr %423, align 8
  %425 = load double, ptr %422, align 8
  store double %425, ptr %423, align 8
  %426 = load ptr, ptr %325, align 8
  %427 = load ptr, ptr %327, align 8
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %indvars.iv.i142.i
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  store double %424, ptr %430, align 8
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %431 = load i32, ptr %217, align 8
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i143.i, %432
  br i1 %433, label %.lr.ph.i141.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit144.i, !llvm.loop !32

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit144.i:  ; preds = %.lr.ph.i141.i, %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %435 unwind label %.loopexit.split-lp.i

435:                                              ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit144.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store double 0.000000e+00, ptr %46, align 8
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %445

445:                                              ; preds = %497, %.lr.ph231.i
  %446 = phi double [ 0.000000e+00, %.lr.ph231.i ], [ %498, %497 ]
  %indvars.iv242.i = phi i64 [ 1, %.lr.ph231.i ], [ %indvars.iv.next243.i, %497 ]
  %447 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv242.i
  %448 = load i32, ptr %447, align 4
  %449 = icmp ult i32 %448, %204
  br i1 %449, label %450, label %459

450:                                              ; preds = %445
  %451 = load ptr, ptr %439, align 8
  %452 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv242.i
  %453 = load double, ptr %452, align 8
  %454 = load ptr, ptr %355, align 8
  %455 = sext i32 %448 to i64
  %456 = getelementptr inbounds double, ptr %454, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = fadd double %453, %457
  store double %458, ptr %456, align 8
  br label %497

459:                                              ; preds = %445
  %460 = sub nuw i32 %448, %204
  %461 = load ptr, ptr %439, align 8
  %462 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv242.i
  %463 = load double, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %464 = add nsw i32 %460, 1
  store i32 %460, ptr %13, align 4, !noalias !33
  store i32 %464, ptr %440, align 4, !noalias !33
  store i64 9223372034707292160, ptr %14, align 8, !noalias !33
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %465 unwind label %.loopexit195.i

465:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %466 = load i32, ptr %196, align 4
  %467 = add nsw i32 %466, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !36
  store i32 0, ptr %12, align 4, !noalias !36
  store i32 %467, ptr %441, align 4, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %468 unwind label %489

468:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %463, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %469 unwind label %491

469:                                              ; preds = %468
  %470 = load ptr, ptr %19, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i unwind label %493

_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i: ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %474 = load ptr, ptr %439, align 8
  %475 = getelementptr inbounds nuw double, ptr %474, i64 %indvars.iv242.i
  %476 = load double, ptr %475, align 8
  %477 = load i32, ptr %196, align 4
  %478 = load ptr, ptr %325, align 8
  %479 = load ptr, ptr %327, align 8
  %480 = load i64, ptr %479, align 8
  %481 = sext i32 %460 to i64
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = sext i32 %477 to i64
  %485 = getelementptr double, ptr %483, i64 %484
  %486 = getelementptr i8, ptr %485, i64 -8
  %487 = load double, ptr %486, align 8
  %488 = call double @llvm.fmuladd.f64(double %476, double %487, double %446)
  br label %497

489:                                              ; preds = %465
  %490 = landingpad { ptr, i32 }
          cleanup
  store double %446, ptr %46, align 8
  br label %496

491:                                              ; preds = %468
  %492 = landingpad { ptr, i32 }
          cleanup
  store double %446, ptr %46, align 8
  br label %495

493:                                              ; preds = %469
  %494 = landingpad { ptr, i32 }
          cleanup
  store double %446, ptr %46, align 8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %495

495:                                              ; preds = %493, %491
  %.pn.i = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %496

496:                                              ; preds = %495, %489
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %495 ], [ %490, %489 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %506

497:                                              ; preds = %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i, %450
  %498 = phi double [ %488, %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i ], [ %446, %450 ]
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %499 = load i32, ptr %436, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next243.i, %500
  br i1 %501, label %445, label %._crit_edge232.i.loopexit, !llvm.loop !39

._crit_edge232.i.loopexit:                        ; preds = %497
  store double %498, ptr %46, align 8
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.i.loopexit, %435
  br i1 %.not186198.i, label %502, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i147.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i147.i: ; preds = %._crit_edge232.i
  %gepdiff182 = add nsw i64 %.idx, -4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr nonnull align 4 %.sroa.0181.0197.i, i64 %gepdiff182, i1 false)
  br label %502

502:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i147.i, %._crit_edge232.i
  %503 = getelementptr inbounds i8, ptr %214, i64 -4
  store ptr %503, ptr %206, align 8
  br i1 %.not190208.i, label %.thread157, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %502, %.lr.ph237.i
  %.sroa.0151.0235.i = phi ptr [ %.sroa.0151.0.i, %.lr.ph237.i ], [ %.sroa.0169.0207.i, %502 ]
  %504 = load i32, ptr %.sroa.0151.0235.i, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %.sroa.0151.0235.i, align 4
  %.sroa.0151.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0151.0235.i, i64 4
  %.not194.i = icmp eq ptr %.sroa.0151.0.i, %319
  br i1 %.not194.i, label %.thread157, label %.lr.ph237.i, !llvm.loop !40

506:                                              ; preds = %496, %.loopexit.split-lp.i, %.loopexit195.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %496 ], [ %lpad.loopexit.i, %.loopexit195.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %.body98

.thread157:                                       ; preds = %.lr.ph237.i, %502
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %.thread

507:                                              ; preds = %371
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %638

508:                                              ; preds = %199
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

510:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %.thread, %347
  %511 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %49, align 8
  br label %.body98

.thread:                                          ; preds = %.lr.ph224.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %.thread157
  %512 = phi ptr [ %503, %.thread157 ], [ %344, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %344, %.lr.ph224.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  %513 = load i32, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !41
  store i32 1, ptr %10, align 4, !noalias !41
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %513, ptr %514, align 4, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %515 unwind label %510

515:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  %516 = load i32, ptr %50, align 8
  %517 = and i32 %516, -4096
  %518 = or disjoint i32 %517, 6
  store i32 %518, ptr %50, align 8
  %519 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body102

.body102:                                         ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  br label %.body98

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  %521 = load i32, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !44
  store i32 1, ptr %8, align 4, !noalias !44
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %521, ptr %522, align 4, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %523 unwind label %532

523:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  %524 = load i32, ptr %52, align 8
  %525 = and i32 %524, -4096
  %526 = or disjoint i32 %525, 6
  store i32 %526, ptr %52, align 8
  %527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit108 unwind label %.body106

.body106:                                         ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  br label %637

_ZN2cv4Mat_IdEC2EONS_3MatE.exit108:               ; preds = %523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  %529 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %530 unwind label %534

530:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit108
  %531 = icmp eq i32 %529, -2
  br i1 %531, label %635, label %536

532:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %637

534:                                              ; preds = %536, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit108
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %636

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %538 = load i32, ptr %537, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %538, i32 noundef 1, i32 noundef 6)
          to label %539 unwind label %534

539:                                              ; preds = %536
  %540 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %.noexc109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false), !alias.scope !47
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit

542:                                              ; preds = %.noexc109
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit unwind label %.loopexit.split-lp

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit: ; preds = %541, %542
  %543 = load ptr, ptr %47, align 8
  %544 = ptrtoint ptr %512 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 2
  %548 = trunc i64 %547 to i32
  %549 = load i32, ptr %537, align 4
  %.not163 = icmp slt i32 %549, 1
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  %550 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %551 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %556

556:                                              ; preds = %.lr.ph, %_ZN2cv12MatIterator_IdEppEi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ]
  %557 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv
  %558 = load i32, ptr %557, align 4
  %559 = icmp ult i32 %558, %548
  br i1 %559, label %573, label %560

.loopexit:                                        ; preds = %581
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.split-lp:                               ; preds = %._crit_edge, %539, %542, %584
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %634

560:                                              ; preds = %556
  %561 = sub nuw i32 %558, %548
  %562 = load i32, ptr %550, align 4
  %563 = load ptr, ptr %551, align 8
  %564 = load ptr, ptr %552, align 8
  %565 = load i64, ptr %564, align 8
  %566 = sext i32 %561 to i64
  %567 = mul i64 %565, %566
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = sext i32 %562 to i64
  %570 = getelementptr double, ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -8
  %572 = load double, ptr %571, align 8
  br label %573

573:                                              ; preds = %556, %560
  %.sink180 = phi double [ %572, %560 ], [ 0.000000e+00, %556 ]
  %574 = load ptr, ptr %553, align 8
  store double %.sink180, ptr %574, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %575 = load ptr, ptr %55, align 8, !noalias !50
  %576 = load ptr, ptr %553, align 8, !noalias !50
  %.not.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %554, align 8, !noalias !50
  %579 = load i64, ptr %555, align 8, !noalias !50
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  store ptr %580, ptr %553, align 8, !noalias !50
  %.not1.i.i = icmp ult ptr %580, %578
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %581

581:                                              ; preds = %577
  store ptr %576, ptr %553, align 8, !noalias !50
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEi.exit unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %581, %573, %577
  %582 = load i32, ptr %537, align 4
  %583 = sext i32 %582 to i64
  %.not.not = icmp slt i64 %indvars.iv, %583
  br i1 %.not.not, label %556, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %584 unwind label %.loopexit.split-lp

584:                                              ; preds = %._crit_edge
  %585 = load i32, ptr %151, align 4
  %586 = add nsw i32 %585, -1
  %587 = load i32, ptr %149, align 8
  store i32 0, ptr %59, align 4
  %588 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %586, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %587, ptr %590, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %584
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %591 unwind label %623

591:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  %592 = load ptr, ptr %57, align 8, !noalias !53
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit115 unwind label %.body113

.body113:                                         ; preds = %591
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #15
  br label %625

_ZNK2cv7MatExprcvNS_3MatEEv.exit115:              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #15
  %598 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #15
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %600 = load i32, ptr %151, align 4
  %601 = add nsw i32 %600, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !56
  store i32 %601, ptr %6, align 4, !noalias !56
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %600, ptr %602, align 4, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %603 unwind label %626

603:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %604 unwind label %628

604:                                              ; preds = %603
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  %605 = load ptr, ptr %61, align 8, !noalias !59
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %610 unwind label %.body117

.body117:                                         ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #15
  br label %630

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #15
  %612 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #15
  %613 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  store double 0.000000e+00, ptr %63, align 8
  %614 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %615, align 4
  store i32 16842752, ptr %64, align 8
  %616 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %616, align 8
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %618 unwind label %631

618:                                              ; preds = %610
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %619 unwind label %631

619:                                              ; preds = %618
  %620 = load double, ptr %63, align 8
  %621 = fneg double %3
  %622 = fcmp olt double %620, %621
  %. = select i1 %622, i32 -3, i32 %529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  br label %635

623:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %.body113, %623
  %.pn66 = phi { ptr, i32 } [ %596, %.body113 ], [ %624, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  br label %634

626:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit115
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %603
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %.body117, %628
  %.pn68 = phi { ptr, i32 } [ %609, %.body117 ], [ %629, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  br label %633

631:                                              ; preds = %618, %610
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  br label %633

633:                                              ; preds = %631, %630, %626
  %.pn70.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn68, %630 ], [ %627, %626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  br label %634

634:                                              ; preds = %.loopexit, %.loopexit.split-lp, %633, %625
  %.pn73 = phi { ptr, i32 } [ %.pn70.pn, %633 ], [ %.pn66, %625 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  br label %636

635:                                              ; preds = %530, %619
  %.1 = phi i32 [ %., %619 ], [ -2, %530 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %638

636:                                              ; preds = %634, %534
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %634 ], [ %535, %534 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  br label %637

637:                                              ; preds = %636, %.body106, %532
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %636 ], [ %528, %.body106 ], [ %533, %532 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %.body98

638:                                              ; preds = %507, %635
  %.028 = phi i32 [ %.1, %635 ], [ -1, %507 ]
  %.not.i.i.i120 = icmp eq ptr %317, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %639

639:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %317) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %638, %639
  %640 = load ptr, ptr %48, align 8
  %.not.i.i.i121 = icmp eq ptr %640, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %641

641:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %640) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %641
  %642 = load ptr, ptr %47, align 8
  %.not.i.i.i122 = icmp eq ptr %642, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %643

643:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %642) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %643
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  ret i32 %.028

.body98:                                          ; preds = %510, %506, %.body.i.i, %637, %.body102
  %644 = phi ptr [ %317, %637 ], [ %317, %.body102 ], [ %.pre, %510 ], [ %317, %.body.i.i ], [ %317, %506 ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %637 ], [ %520, %.body102 ], [ %511, %510 ], [ %352, %.body.i.i ], [ %.pn.pn.pn.i, %506 ]
  %.not.i.i.i124 = icmp eq ptr %644, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIjSaIjEED2Ev.exit125, label %645

645:                                              ; preds = %.body98
  call void @_ZdlPv(ptr noundef nonnull %644) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125

_ZNSt6vectorIjSaIjEED2Ev.exit125:                 ; preds = %.body98, %645
  %646 = load ptr, ptr %48, align 8
  %.not.i.i.i126 = icmp eq ptr %646, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %647

647:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %646) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125, %647
  %648 = load ptr, ptr %47, align 8
  %.not.i.i.i128 = icmp eq ptr %648, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %649

649:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %648) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %649, %_ZNSt6vectorIiSaIiEED2Ev.exit127, %508, %194, %.body, %171, %169
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %170, %169 ], [ %172, %171 ], [ %.pn59.pn, %194 ], [ %179, %.body ], [ %.pn73.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ], [ %.pn73.pn.pn.pn, %649 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %650

650:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129, %167
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit129 ], [ %168, %167 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  br label %651

651:                                              ; preds = %650, %165
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %650 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %652

652:                                              ; preds = %651, %163
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %651 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %653

653:                                              ; preds = %652, %115, %91, %77
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %.pn57, %115 ], [ %.pn55, %91 ], [ %.pn, %77 ]
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2, 2) i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::MatConstIterator", align 8
  %12 = alloca %"class.cv::MatConstIterator", align 8
  %13 = alloca %"class.cv::MatIterator_", align 8
  %14 = alloca %"class.cv::MatIterator_", align 8
  %15 = alloca %"class.cv::MatIterator_", align 8
  %16 = alloca %"class.cv::MatIterator_", align 8
  %17 = alloca %"class.cv::MatIterator_", align 8
  %18 = alloca %"class.cv::MatIterator_", align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %56

56:                                               ; preds = %253, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %57 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !68
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !alias.scope !68
  br label %_ZN2cv4Mat_IdE5beginEv.exit

59:                                               ; preds = %56
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre = load ptr, ptr %14, align 8
  %.pre93 = load i64, ptr %19, align 8
  %.pre94 = load ptr, ptr %21, align 8
  %.pre95 = load ptr, ptr %23, align 8
  %.pre96 = load ptr, ptr %25, align 8
  br label %_ZN2cv4Mat_IdE5beginEv.exit

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %58, %59
  %60 = phi ptr [ null, %58 ], [ %.pre96, %59 ]
  %61 = phi ptr [ null, %58 ], [ %.pre95, %59 ]
  %62 = phi ptr [ null, %58 ], [ %.pre94, %59 ]
  %63 = phi i64 [ 0, %58 ], [ %.pre93, %59 ]
  %64 = phi ptr [ null, %58 ], [ %.pre, %59 ]
  store ptr %64, ptr %13, align 8
  store i64 %63, ptr %20, align 8
  store ptr %62, ptr %22, align 8
  store ptr %61, ptr %24, align 8
  store ptr %60, ptr %26, align 8
  br label %65

65:                                               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv4Mat_IdE5beginEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.048 = phi i32 [ %.149, %_ZN2cv12MatIterator_IdEppEi.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.045 = phi i32 [ %.146, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.043 = phi i8 [ %.144, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %66 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !75
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !alias.scope !75
  br label %_ZN2cv4Mat_IdE3endEv.exit

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %0, ptr %15, align 8
  %69 = load i32, ptr %28, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %29, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i64 [ %76, %71 ], [ 0, %68 ]
  store i64 %78, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, 16384
  %.not.i75 = icmp eq i32 %80, 0
  br i1 %.not.i75, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, label %81

81:                                               ; preds = %77
  %82 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %common.resume

common.resume:                                    ; preds = %162, %164, %86, %88
  %.sink = phi ptr [ %10, %88 ], [ %10, %86 ], [ %8, %164 ], [ %8, %162 ]
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %31, align 8
  %94 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %95 = load i64, ptr %27, align 8
  %96 = mul i64 %95, %94
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store ptr %97, ptr %32, align 8
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit:       ; preds = %77, %90
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %98 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %99 = load ptr, ptr %15, align 8, !alias.scope !75
  %100 = icmp eq ptr %99, null
  %101 = icmp eq i64 %98, 0
  %or.cond.i.i.i.i = or i1 %101, %100
  %.val54.pre98 = load ptr, ptr %30, align 8
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %102

102:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit
  %103 = load i64, ptr %27, align 8, !alias.scope !75
  %104 = mul i64 %103, %98
  %105 = getelementptr inbounds i8, ptr %.val54.pre98, i64 %104
  store ptr %105, ptr %30, align 8, !alias.scope !75
  %106 = load ptr, ptr %31, align 8, !alias.scope !75
  %107 = icmp uge ptr %105, %106
  %108 = load ptr, ptr %32, align 8, !alias.scope !75
  %.not.i.i.i.i = icmp ugt ptr %108, %105
  %or.cond9.i.i.i.i = select i1 %107, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %109

109:                                              ; preds = %102
  store ptr %.val54.pre98, ptr %30, align 8, !alias.scope !75
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %98, i1 noundef zeroext true)
  %.val53.pre = load ptr, ptr %15, align 8
  %.val54.pre = load ptr, ptr %30, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %67, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, %102, %109
  %.val54 = phi ptr [ null, %67 ], [ %.val54.pre98, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %105, %102 ], [ %.val54.pre, %109 ]
  %.val53 = phi ptr [ null, %67 ], [ %99, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %99, %102 ], [ %.val53.pre, %109 ]
  %.val = load ptr, ptr %13, align 8
  %.val52 = load ptr, ptr %22, align 8
  %.not.i = icmp ne ptr %.val, %.val53
  %110 = icmp ne ptr %.val52, %.val54
  %111 = select i1 %.not.i, i1 true, i1 %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %113 = load double, ptr %.val52, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  %.144 = select i1 %114, i8 0, i8 %.043
  %115 = fcmp ogt double %113, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, %.045
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %120, i32 %121, i32 %.048
  %spec.select79 = call i32 @llvm.smin.i32(i32 %119, i32 %.045)
  br label %122

122:                                              ; preds = %116, %112
  %.149 = phi i32 [ %.048, %112 ], [ %spec.select, %116 ]
  %.146 = phi i32 [ %.045, %112 ], [ %spec.select79, %116 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8, !noalias !76
  %125 = load i64, ptr %20, align 8, !noalias !76
  %126 = getelementptr inbounds i8, ptr %.val52, i64 %125
  store ptr %126, ptr %22, align 8, !noalias !76
  %.not1.i.i = icmp ult ptr %126, %124
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %127

127:                                              ; preds = %123
  store ptr %.val52, ptr %22, align 8, !noalias !76
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true), !noalias !76
  br label %_ZN2cv12MatIterator_IdEppEi.exit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %122, %123, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %65, !llvm.loop !79

128:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %129 = icmp eq i32 %.048, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = xor i8 %.043, 1
  %not. = zext nneg i8 %131 to i32
  br label %.loopexit

132:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %133 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !86
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !alias.scope !86
  br label %_ZN2cv4Mat_IdE5beginEv.exit59

135:                                              ; preds = %132
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit59

_ZN2cv4Mat_IdE5beginEv.exit59:                    ; preds = %134, %135
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %136 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !93
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !alias.scope !93
  br label %_ZN2cv4Mat_IdE5beginEv.exit60

138:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit59
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit60

_ZN2cv4Mat_IdE5beginEv.exit60:                    ; preds = %137, %138
  %139 = sext i32 %.048 to i64
  %140 = icmp eq i32 %.048, 0
  br label %141

141:                                              ; preds = %_ZN2cv12MatIterator_IdEpLEl.exit, %_ZN2cv4Mat_IdE5beginEv.exit60
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit60 ]
  %.2 = phi i32 [ %.3, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit60 ]
  %.041 = phi i32 [ %.142, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit60 ]
  %.040 = phi double [ %.1, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv4Mat_IdE5beginEv.exit60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !100
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !alias.scope !100
  br label %_ZN2cv4Mat_IdE3endEv.exit64

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %1, ptr %18, align 8
  %145 = load i32, ptr %34, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %35, align 8
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i64, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i64 [ %152, %147 ], [ 0, %144 ]
  store i64 %154, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %155 = load i32, ptr %1, align 8
  %156 = and i32 %155, 16384
  %.not.i76 = icmp eq i32 %156, 0
  br i1 %.not.i76, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78, label %157

157:                                              ; preds = %153
  %158 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #16
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume

166:                                              ; preds = %157
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %37, align 8
  %170 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
  %171 = load i64, ptr %33, align 8
  %172 = mul i64 %171, %170
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store ptr %173, ptr %38, align 8
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78:     ; preds = %153, %166
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %174 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %175 = load ptr, ptr %18, align 8, !alias.scope !100
  %176 = icmp eq ptr %175, null
  %177 = icmp eq i64 %174, 0
  %or.cond.i.i.i.i61 = or i1 %177, %176
  %.val58.pre101 = load ptr, ptr %36, align 8
  br i1 %or.cond.i.i.i.i61, label %_ZN2cv4Mat_IdE3endEv.exit64, label %178

178:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78
  %179 = load i64, ptr %33, align 8, !alias.scope !100
  %180 = mul i64 %179, %174
  %181 = getelementptr inbounds i8, ptr %.val58.pre101, i64 %180
  store ptr %181, ptr %36, align 8, !alias.scope !100
  %182 = load ptr, ptr %37, align 8, !alias.scope !100
  %183 = icmp uge ptr %181, %182
  %184 = load ptr, ptr %38, align 8, !alias.scope !100
  %.not.i.i.i.i62 = icmp ugt ptr %184, %181
  %or.cond9.i.i.i.i63 = select i1 %183, i1 %.not.i.i.i.i62, i1 false
  br i1 %or.cond9.i.i.i.i63, label %_ZN2cv4Mat_IdE3endEv.exit64, label %185

185:                                              ; preds = %178
  store ptr %.val58.pre101, ptr %36, align 8, !alias.scope !100
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %174, i1 noundef zeroext true)
  %.val57.pre = load ptr, ptr %18, align 8
  %.val58.pre = load ptr, ptr %36, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit64

_ZN2cv4Mat_IdE3endEv.exit64:                      ; preds = %143, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78, %178, %185
  %.val58 = phi ptr [ null, %143 ], [ %.val58.pre101, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78 ], [ %181, %178 ], [ %.val58.pre, %185 ]
  %.val57 = phi ptr [ null, %143 ], [ %175, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit78 ], [ %175, %178 ], [ %.val57.pre, %185 ]
  %.val55 = load ptr, ptr %17, align 8
  %.val56 = load ptr, ptr %39, align 8
  %.not.i65 = icmp ne ptr %.val55, %.val57
  %186 = icmp ne ptr %.val56, %.val58
  %187 = select i1 %.not.i65, i1 true, i1 %186
  br i1 %187, label %188, label %251

188:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !101
  store ptr %.val55, ptr %12, align 8, !noalias !104
  %189 = load i64, ptr %41, align 8, !noalias !104
  store i64 %189, ptr %40, align 8, !noalias !104
  %190 = load ptr, ptr %44, align 8, !noalias !104
  store ptr %190, ptr %43, align 8, !noalias !104
  %191 = load ptr, ptr %46, align 8, !noalias !104
  store ptr %191, ptr %45, align 8, !noalias !104
  %192 = icmp eq ptr %.val55, null
  %or.cond.i.i.i.i66 = or i1 %140, %192
  br i1 %or.cond.i.i.i.i66, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %193

193:                                              ; preds = %188
  %194 = mul i64 %189, %139
  %195 = getelementptr inbounds i8, ptr %.val56, i64 %194
  %196 = icmp uge ptr %195, %190
  %.not.i.i.i.i67 = icmp ugt ptr %191, %195
  %or.cond9.i.i.i.i68 = select i1 %196, i1 %.not.i.i.i.i67, i1 false
  br i1 %or.cond9.i.i.i.i68, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %197

197:                                              ; preds = %193
  store ptr %.val56, ptr %42, align 8, !noalias !104
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %139, i1 noundef zeroext true), !noalias !104
  %.pre2.i.i.i = load ptr, ptr %42, align 8, !noalias !104
  br label %_ZNK2cv12MatIterator_IdEixEl.exit

_ZNK2cv12MatIterator_IdEixEl.exit:                ; preds = %188, %193, %197
  %198 = phi ptr [ %.val56, %188 ], [ %195, %193 ], [ %.pre2.i.i.i, %197 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !101
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %236

201:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit
  %202 = load i32, ptr %47, align 4
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !107
  %205 = load ptr, ptr %17, align 8, !noalias !110
  store ptr %205, ptr %11, align 8, !noalias !110
  %206 = load i64, ptr %41, align 8, !noalias !110
  store i64 %206, ptr %48, align 8, !noalias !110
  %207 = load ptr, ptr %39, align 8, !noalias !110
  %208 = load ptr, ptr %44, align 8, !noalias !110
  store ptr %208, ptr %50, align 8, !noalias !110
  %209 = load ptr, ptr %46, align 8, !noalias !110
  store ptr %209, ptr %51, align 8, !noalias !110
  %210 = icmp eq ptr %205, null
  %211 = icmp eq i32 %203, 0
  %or.cond.i.i.i.i69 = or i1 %211, %210
  br i1 %or.cond.i.i.i.i69, label %_ZNK2cv12MatIterator_IdEixEl.exit73, label %212

212:                                              ; preds = %201
  %213 = mul i64 %206, %204
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = icmp uge ptr %214, %208
  %.not.i.i.i.i70 = icmp ugt ptr %209, %214
  %or.cond9.i.i.i.i71 = select i1 %215, i1 %.not.i.i.i.i70, i1 false
  br i1 %or.cond9.i.i.i.i71, label %_ZNK2cv12MatIterator_IdEixEl.exit73, label %216

216:                                              ; preds = %212
  store ptr %207, ptr %49, align 8, !noalias !110
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %204, i1 noundef zeroext true), !noalias !110
  %.pre2.i.i.i72 = load ptr, ptr %49, align 8, !noalias !110
  br label %_ZNK2cv12MatIterator_IdEixEl.exit73

_ZNK2cv12MatIterator_IdEixEl.exit73:              ; preds = %201, %212, %216
  %217 = phi ptr [ %207, %201 ], [ %214, %212 ], [ %.pre2.i.i.i72, %216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !107
  %218 = load double, ptr %217, align 8
  %219 = fdiv double %218, %199
  %220 = fcmp olt double %219, %.040
  br i1 %220, label %_ZNK2cv12MatIterator_IdEixEl.exit73._crit_edge, label %221

_ZNK2cv12MatIterator_IdEixEl.exit73._crit_edge:   ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit73
  %.pre103 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre103, i64 %indvars.iv90
  %.pre104 = load i32, ptr %.phi.trans.insert, align 4
  br label %228

221:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit73
  %222 = fcmp oeq double %219, %.040
  br i1 %222, label %223, label %236

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv90
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %.2
  br i1 %227, label %228, label %236

228:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit73._crit_edge, %223
  %229 = phi i32 [ %.pre104, %_ZNK2cv12MatIterator_IdEixEl.exit73._crit_edge ], [ %226, %223 ]
  %230 = load ptr, ptr %17, align 8
  store ptr %230, ptr %16, align 8
  %231 = load i64, ptr %41, align 8
  store i64 %231, ptr %52, align 8
  %232 = load ptr, ptr %39, align 8
  store ptr %232, ptr %53, align 8
  %233 = load ptr, ptr %44, align 8
  store ptr %233, ptr %54, align 8
  %234 = load ptr, ptr %46, align 8
  store ptr %234, ptr %55, align 8
  %235 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %236

236:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit, %228, %223, %221
  %.3 = phi i32 [ %229, %228 ], [ %.2, %223 ], [ %.2, %221 ], [ %.2, %_ZNK2cv12MatIterator_IdEixEl.exit ]
  %.142 = phi i32 [ %235, %228 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %_ZNK2cv12MatIterator_IdEixEl.exit ]
  %.1 = phi double [ %219, %228 ], [ %.040, %223 ], [ %.040, %221 ], [ %.040, %_ZNK2cv12MatIterator_IdEixEl.exit ]
  %237 = load i32, ptr %47, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %17, align 8
  %240 = icmp eq ptr %239, null
  %241 = icmp eq i32 %237, 0
  %or.cond.i.i = or i1 %241, %240
  br i1 %or.cond.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %41, align 8
  %244 = mul i64 %243, %238
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store ptr %246, ptr %39, align 8
  %247 = load ptr, ptr %44, align 8
  %248 = icmp uge ptr %246, %247
  %249 = load ptr, ptr %46, align 8
  %.not.i.i74 = icmp ugt ptr %249, %246
  %or.cond9.i.i = select i1 %248, i1 %.not.i.i74, i1 false
  br i1 %or.cond9.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %250

250:                                              ; preds = %242
  store ptr %245, ptr %39, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %238, i1 noundef zeroext true)
  br label %_ZN2cv12MatIterator_IdEpLEl.exit

_ZN2cv12MatIterator_IdEpLEl.exit:                 ; preds = %236, %242, %250
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %141, !llvm.loop !113

251:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit64
  %252 = icmp eq i32 %.041, -1
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %251
  call fastcc void @_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.041, i32 noundef %.048, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %56, !llvm.loop !114

.loopexit:                                        ; preds = %251, %130
  %.0 = phi i32 [ %not., %130 ], [ -2, %251 ]
  ret i32 %.0
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 2) i32 @_ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 0x3D719799812DEA11)
  ret i32 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, i32 noundef range(i32 0, -1) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds double, ptr %16, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %23 = fdiv double 1.000000e+00, %19
  %24 = zext i32 %6 to i64
  br label %31

.preheader:                                       ; preds = %44, %8
  %25 = phi i32 [ %21, %8 ], [ %45, %44 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph98.preheader, label %._crit_edge

.lr.ph98.preheader:                               ; preds = %.preheader
  %29 = zext i32 %6 to i64
  %30 = zext i32 %5 to i64
  br label %.lr.ph98

31:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %32 = icmp eq i64 %indvars.iv, %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %14
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br i1 %32, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %24
  store double %23, ptr %39, align 8
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %42, %19
  store double %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %31, label %.preheader, !llvm.loop !115

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.loopexit
  %48 = phi i32 [ %27, %.lr.ph98.preheader ], [ %85, %.loopexit ]
  %49 = phi i32 [ %25, %.lr.ph98.preheader ], [ %86, %.loopexit ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next109, %.loopexit ]
  %.not = icmp ne i64 %indvars.iv108, %30
  %50 = icmp sgt i32 %49, 0
  %or.cond = select i1 %.not, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.lr.ph98
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv108
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds double, ptr %55, i64 %17
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  br label %59

59:                                               ; preds = %.lr.ph96, %81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next106, %81 ]
  %60 = icmp eq i64 %indvars.iv105, %29
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %14
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  br i1 %60, label %66, label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %29
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %58
  %70 = mul i64 %63, %indvars.iv108
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %29
  store double %69, ptr %72, align 8
  br label %81

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv105
  %75 = load double, ptr %74, align 8
  %76 = mul i64 %63, %indvars.iv108
  %77 = getelementptr inbounds i8, ptr %61, i64 %76
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv105
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %58, double %75, double %79)
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %66, %73
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next106, %83
  br i1 %84, label %59, label %.loopexit.loopexit, !llvm.loop !116

.loopexit.loopexit:                               ; preds = %81
  %.pre = load i32, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph98
  %85 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %48, %.lr.ph98 ]
  %86 = phi i32 [ %82, %.loopexit.loopexit ], [ %49, %.lr.ph98 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next109, %87
  br i1 %88, label %.lr.ph98, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %89 = phi i32 [ %25, %.preheader ], [ %86, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %17
  %93 = load double, ptr %92, align 8
  %94 = icmp sgt i32 %89, 1
  br i1 %94, label %.lr.ph101, label %._crit_edge.._crit_edge102_crit_edge

._crit_edge.._crit_edge102_crit_edge:             ; preds = %._crit_edge
  %95 = add nsw i32 %89, -1
  %.pre114 = sext i32 %95 to i64
  br label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %96 = fneg double %93
  %97 = zext i32 %6 to i64
  br label %98

98:                                               ; preds = %.lr.ph101, %118
  %indvars.iv111 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next112, %118 ]
  %99 = icmp eq i64 %indvars.iv111, %97
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %14
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  br i1 %99, label %105, label %111

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %97
  %107 = load double, ptr %106, align 8
  %108 = fmul double %107, %96
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds nuw double, ptr %109, i64 %97
  store double %108, ptr %110, align 8
  br label %118

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv111
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %96, double %113, double %116)
  store double %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %105, %111
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next112, %121
  br i1 %122, label %98, label %._crit_edge102, !llvm.loop !118

._crit_edge102:                                   ; preds = %118, %._crit_edge.._crit_edge102_crit_edge
  %.pre-phi = phi i64 [ %.pre114, %._crit_edge.._crit_edge102_crit_edge ], [ %121, %118 ]
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %14
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds double, ptr %127, i64 %.pre-phi
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %2, align 8
  %131 = tail call double @llvm.fmuladd.f64(double %93, double %129, double %130)
  store double %131, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %17
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %14
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %133, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %14
  store i32 %134, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %17
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %14
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %145, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %14
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %156
  store i32 %146, ptr %158, align 4
  ret void
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #16
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3Mat8colRangeEii"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat8colRangeEii"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat8colRangeEii"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv4Mat_IdE5cloneEv"}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv4Mat_IdE3rowEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv3Mat8colRangeEii"}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat8colRangeEii"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat8colRangeEii"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!49 = distinct !{!49, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!52 = distinct !{!52, !"_ZN2cv12MatIterator_IdEppEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3colEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3colEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN2cv4Mat_IdE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!67 = distinct !{!67, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cv4Mat_IdE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!78 = distinct !{!78, !"_ZN2cv12MatIterator_IdEppEi"}
!79 = distinct !{!79, !23}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cv4Mat_IdE5beginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!85 = distinct !{!85, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZN2cv4Mat_IdE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!92 = distinct !{!92, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZN2cv4Mat_IdE3endEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!99 = distinct !{!99, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!103 = distinct !{!103, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!106 = distinct !{!106, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!109 = distinct !{!109, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!112 = distinct !{!112, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
