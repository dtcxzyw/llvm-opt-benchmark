; ModuleID = 'bench/opencv/original/lpsolver.ll'
source_filename = "bench/opencv/original/lpsolver.ll"
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
  br i1 %66, label %80, label %67

67:                                               ; preds = %4
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 98) #15
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %28, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %759

80:                                               ; preds = %4, %67
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 99) #15
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %30, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %89
  %.pn67 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %759

96:                                               ; preds = %80, %83
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %102 = sub nsw i32 %100, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %99, %96
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %109 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %110 = sub nsw i32 %108, %109
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %122, label %112

112:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 101) #15
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %32, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %115
  %.pn69 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %759

122:                                              ; preds = %107, %99
  %123 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdE15__cv_check__103) #15
  unreachable

135:                                              ; preds = %124, %127, %130, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %136 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !11
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %140)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

141:                                              ; preds = %135
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %138, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %.noexc
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %170

147:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %144, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !21
  %150 = icmp eq i32 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = select i1 %150, i32 %152, i32 %149
  %154 = add nsw i32 %153, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef %154, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %172

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %156, i32 noundef %159, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit121 unwind label %174

_ZN2cv4Mat_IdEC2Eii.exit121:                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %160 = load i32, ptr %148, align 8, !tbaa !21
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %181

162:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !30
  store i64 9223372034707292160, ptr %26, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !30
  store i32 1, ptr %27, align 4, !tbaa !33, !noalias !30
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !35, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %166 unwind label %176

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !30
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %168, align 8
  store i32 -1040121856, ptr %38, align 8, !tbaa !36
  store ptr %39, ptr %167, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %169 unwind label %178

169:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %207

170:                                              ; preds = %147, %144, %_ZNK2cv11_InputArray6getMatEi.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %758

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %757

174:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %756

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %180

180:                                              ; preds = %178, %176
  %.pn77.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %755

181:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %182 unwind label %198

182:                                              ; preds = %181
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %183 = load ptr, ptr %41, align 8, !tbaa !37, !noalias !44
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %200

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #17
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #17
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !49
  store i64 9223372034707292160, ptr %24, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !49
  store i32 1, ptr %25, align 4, !tbaa !33, !noalias !49
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %192, ptr %193, align 4, !tbaa !35, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %194 unwind label %201

194:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !49
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %196, align 8
  store i32 -1040121856, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %195, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %197 unwind label %203

197:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %207

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body, %198
  %.pn71 = phi { ptr, i32 } [ %187, %.body ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %206

201:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %205

205:                                              ; preds = %203, %201
  %.pn73.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %206

206:                                              ; preds = %205, %200
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %205 ], [ %.pn71, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %755

207:                                              ; preds = %197, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !52
  store i64 9223372034707292160, ptr %22, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !52
  store i32 1, ptr %23, align 4, !tbaa !33, !noalias !52
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !35, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %211 unwind label %590

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !52
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %213, align 8
  store i32 -1040121856, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %212, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %214 unwind label %592

214:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double 0.000000e+00, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %.not)
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %220 = icmp slt i32 %216, 0
  br i1 %220, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i182

.invoke:                                          ; preds = %._crit_edge257.i, %._crit_edge.i, %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.cont unwind label %595

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i182: ; preds = %214
  %221 = shl nuw nsw i64 %217, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #18
          to label %.noexc191 unwind label %595

.noexc191:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i182
  store i32 0, ptr %222, align 4, !tbaa !56
  %223 = add nsw i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184: ; preds = %.noexc191
  %225 = getelementptr i8, ptr %222, i64 4
  %.idx.i.i.i.i.i31.i185 = shl nuw nsw i64 %223, 2
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 %.idx.i.i.i.i.i31.i185, i1 false), !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i184, %.noexc191
  store ptr %222, ptr %47, align 8, !tbaa !57
  %.idx = shl nuw nsw i64 %217, 2
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx
  store ptr %226, ptr %218, align 8, !tbaa !59
  store ptr %226, ptr %219, align 8, !tbaa !60
  store i32 0, ptr %222, align 4, !tbaa !56
  %.not239249.i = icmp eq i32 %216, 1
  br i1 %.not239249.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.sroa.0234.0248.i = getelementptr inbounds nuw i8, ptr %222, i64 4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !21
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not263 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %.not263)
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %232 = icmp slt i32 %228, 0
  br i1 %232, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge.i
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #18
          to label %.noexc175 unwind label %595

.noexc175:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %234, align 4, !tbaa !56
  %235 = add nsw i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc175
  %237 = getelementptr i8, ptr %234, i64 4
  %.idx.i.i.i.i.i31.i172 = shl nuw nsw i64 %235, 2
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 %.idx.i.i.i.i.i31.i172, i1 false), !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc175
  store ptr %234, ptr %48, align 8, !tbaa !57
  %.idx279 = shl nuw nsw i64 %229, 2
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx279
  store ptr %238, ptr %230, align 8, !tbaa !59
  store ptr %238, ptr %231, align 8, !tbaa !60
  %239 = load ptr, ptr %218, align 8, !tbaa !59
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %222 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %234, align 4, !tbaa !56
  %.not241253.i = icmp eq i32 %228, 1
  br i1 %.not241253.i, label %._crit_edge257.i, label %.lr.ph256.i.preheader

.lr.ph256.i.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i
  %.sroa.0228.0252.i = getelementptr inbounds nuw i8, ptr %234, i64 4
  br label %.lr.ph256.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %245 = phi i32 [ %246, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0234.0251.i = phi ptr [ %.sroa.0234.0.i, %.lr.ph.i ], [ %.sroa.0234.0248.i, %.lr.ph.i.preheader ]
  %246 = add nuw nsw i32 %245, 1
  store i32 %246, ptr %.sroa.0234.0251.i, align 4, !tbaa !56
  %.sroa.0234.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0234.0251.i, i64 4
  %.not239.i = icmp eq ptr %.sroa.0234.0.i, %226
  br i1 %.not239.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge257.i:                                 ; preds = %.lr.ph256.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i
  %247 = load i32, ptr %215, align 4, !tbaa !29
  %248 = load i32, ptr %227, align 8, !tbaa !21
  %249 = add nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not264 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %.not264)
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %253 = icmp slt i32 %249, 0
  br i1 %253, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge257.i
  %254 = shl nuw nsw i64 %250, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #18
          to label %.noexc166 unwind label %595

.noexc166:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %255, align 4, !tbaa !56
  %256 = add nsw i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc166
  %258 = getelementptr i8, ptr %255, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %256, 2
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc166
  store ptr %255, ptr %49, align 8, !tbaa !63
  %.idx280 = shl nuw nsw i64 %250, 2
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx280
  store ptr %259, ptr %251, align 8, !tbaa !65
  store ptr %259, ptr %252, align 8, !tbaa !66
  store i32 0, ptr %255, align 4, !tbaa !56
  %.not243259.i = icmp eq i32 %249, 1
  br i1 %.not243259.i, label %._crit_edge263.i, label %.lr.ph262.i.preheader

.lr.ph262.i.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %.sroa.0222.0258.i = getelementptr inbounds nuw i8, ptr %255, i64 4
  br label %.lr.ph262.i

.lr.ph256.i:                                      ; preds = %.lr.ph256.i.preheader, %.lr.ph256.i
  %260 = phi i32 [ %261, %.lr.ph256.i ], [ %244, %.lr.ph256.i.preheader ]
  %.sroa.0228.0255.i = phi ptr [ %.sroa.0228.0.i, %.lr.ph256.i ], [ %.sroa.0228.0252.i, %.lr.ph256.i.preheader ]
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %.sroa.0228.0255.i, align 4, !tbaa !56
  %.sroa.0228.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0228.0255.i, i64 4
  %.not241.i = icmp eq ptr %.sroa.0228.0.i, %238
  br i1 %.not241.i, label %._crit_edge257.i, label %.lr.ph256.i, !llvm.loop !67

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  store double 0.000000e+00, ptr %46, align 8, !tbaa !55
  %262 = load i32, ptr %227, align 8, !tbaa !21
  %263 = icmp sgt i32 %262, 0
  %264 = load i32, ptr %208, align 4, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %269 = load i64, ptr %268, align 8, !tbaa !70
  %270 = sext i32 %264 to i64
  br i1 %263, label %.lr.ph268.i, label %._crit_edge269.i

.lr.ph268.i:                                      ; preds = %._crit_edge263.i
  %invariant.gep.i = getelementptr double, ptr %266, i64 %270
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %280

.lr.ph262.i:                                      ; preds = %.lr.ph262.i.preheader, %.lr.ph262.i
  %271 = phi i32 [ %272, %.lr.ph262.i ], [ 0, %.lr.ph262.i.preheader ]
  %.sroa.0222.0261.i = phi ptr [ %.sroa.0222.0.i, %.lr.ph262.i ], [ %.sroa.0222.0258.i, %.lr.ph262.i.preheader ]
  %272 = add i32 %271, 1
  store i32 %272, ptr %.sroa.0222.0261.i, align 4, !tbaa !56
  %.sroa.0222.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0222.0261.i, i64 4
  %.not243.i = icmp eq ptr %.sroa.0222.0.i, %259
  br i1 %.not243.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !71

._crit_edge269.loopexit.i:                        ; preds = %280
  %273 = zext nneg i32 %.1122.i to i64
  br label %._crit_edge269.i

._crit_edge269.i:                                 ; preds = %._crit_edge269.loopexit.i, %._crit_edge263.i
  %.0121.lcssa.i = phi i64 [ %273, %._crit_edge269.loopexit.i ], [ 0, %._crit_edge263.i ]
  %274 = mul i64 %.0121.lcssa.i, %269
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 %274
  %276 = getelementptr double, ptr %275, i64 %270
  %277 = getelementptr i8, ptr %276, i64 -8
  %278 = load double, ptr %277, align 8, !tbaa !55
  %279 = fcmp ult double %278, 0.000000e+00
  br i1 %279, label %296, label %286

280:                                              ; preds = %280, %.lr.ph268.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next.i, %280 ]
  %.0121266.i = phi i32 [ 0, %.lr.ph268.i ], [ %.1122.i, %280 ]
  %.0123265.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph268.i ], [ %.1124.i, %280 ]
  %281 = mul i64 %indvars.iv.i, %269
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %281
  %282 = getelementptr i8, ptr %gep.i, i64 -8
  %283 = load double, ptr %282, align 8, !tbaa !55
  %284 = fcmp olt double %283, %.0123265.i
  %.1124.i = select i1 %284, double %283, double %.0123265.i
  %285 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1122.i = select i1 %284, i32 %285, i32 %.0121266.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge269.loopexit.i, label %280, !llvm.loop !72

286:                                              ; preds = %._crit_edge269.i
  %287 = load ptr, ptr %47, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.not.i.i155.i = icmp eq ptr %288, %239
  br i1 %.not.i.i155.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %286
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %240, %289
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %287, ptr nonnull align 4 %288, i64 %290, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, %286
  %291 = getelementptr inbounds i8, ptr %239, i64 -4
  store ptr %291, ptr %218, align 8, !tbaa !59
  %292 = load ptr, ptr %49, align 8, !tbaa !73
  %293 = load ptr, ptr %251, align 8, !tbaa !73
  %.sroa.0215.0270.i = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.not245271.i = icmp eq ptr %.sroa.0215.0270.i, %293
  br i1 %.not245271.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %.lr.ph273.i
  %.sroa.0215.0272.i = phi ptr [ %.sroa.0215.0.i, %.lr.ph273.i ], [ %.sroa.0215.0270.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ]
  %294 = load i32, ptr %.sroa.0215.0272.i, align 4, !tbaa !56
  %295 = add i32 %294, -1
  store i32 %295, ptr %.sroa.0215.0272.i, align 4, !tbaa !56
  %.sroa.0215.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0215.0272.i, i64 4
  %.not245.i = icmp eq ptr %.sroa.0215.0.i, %293
  br i1 %.not245.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread, label %.lr.ph273.i, !llvm.loop !74

296:                                              ; preds = %._crit_edge269.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !75
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc130 unwind label %595

.noexc130:                                        ; preds = %296
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %297 = load i32, ptr %18, align 8, !tbaa !78, !alias.scope !75
  %298 = and i32 %297, -4096
  %299 = or disjoint i32 %298, 6
  store i32 %299, ptr %18, align 8, !tbaa !78, !alias.scope !75
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv4Mat_IdE5cloneEv.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc130
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !75
  br label %.body131

_ZNK2cv4Mat_IdE5cloneEv.exit.i:                   ; preds = %.noexc130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %303 unwind label %376

303:                                              ; preds = %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store double -1.000000e+00, ptr %305, align 8, !tbaa !55
  %307 = load i32, ptr %227, align 8, !tbaa !21
  %308 = icmp sgt i32 %307, 0
  %.pre309.i = load ptr, ptr %265, align 8, !tbaa !68
  %.pre310.i = load ptr, ptr %267, align 8, !tbaa !69
  %.pre311.i = load i64, ptr %.pre310.i, align 8, !tbaa !70
  br i1 %308, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph276.i:                                      ; preds = %303
  %wide.trip.count292.i = zext nneg i32 %307 to i64
  br label %380

._crit_edge277.i:                                 ; preds = %380, %303
  %.val147.i = load ptr, ptr %304, align 8
  %.val149.i = load ptr, ptr %47, align 8
  %.val150.i = load ptr, ptr %48, align 8
  %.val151.i = load ptr, ptr %49, align 8
  %309 = mul i64 %.pre311.i, %.0121.lcssa.i
  %310 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !55
  %312 = load i32, ptr %208, align 4, !tbaa !29
  %.fr16.i.i = freeze i32 %312
  %313 = icmp sgt i32 %.fr16.i.i, 0
  br i1 %313, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge277.i
  %314 = fdiv double 1.000000e+00, %311
  %wide.trip.count.i.i = zext nneg i32 %.fr16.i.i to i64
  br label %331

.preheader.i.i:                                   ; preds = %338
  br i1 %308, label %.lr.ph10.i.i, label %._crit_edge.i.i

.lr.ph10.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count27.i.i = zext nneg i32 %307 to i64
  br label %.lr.ph10.split.us.i.i

.lr.ph10.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph10.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph10.i.i ], [ %indvars.iv.next25.i.i, %..loopexit_crit_edge.us.i.i ]
  %.not.us.i.i = icmp eq i64 %indvars.iv24.i.i, %.0121.lcssa.i
  br i1 %.not.us.i.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph8.us.i.i

.lr.ph8.us.i.i:                                   ; preds = %.lr.ph10.split.us.i.i
  %315 = mul i64 %indvars.iv24.i.i, %.pre311.i
  %316 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !55
  %318 = fneg double %317
  br label %319

319:                                              ; preds = %330, %.lr.ph8.us.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph8.us.i.i ], [ %indvars.iv.next20.i.i, %330 ]
  %320 = icmp eq i64 %indvars.iv19.i.i, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv19.i.i
  %323 = load double, ptr %322, align 8, !tbaa !55
  %324 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv19.i.i
  %325 = load double, ptr %324, align 8, !tbaa !55
  %326 = call double @llvm.fmuladd.f64(double %318, double %323, double %325)
  store double %326, ptr %324, align 8, !tbaa !55
  br label %330

327:                                              ; preds = %319
  %328 = load double, ptr %310, align 8, !tbaa !55
  %329 = fmul double %328, %318
  store double %329, ptr %316, align 8, !tbaa !55
  br label %330

330:                                              ; preds = %327, %321
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count.i.i
  br i1 %exitcond23.not.i.i, label %..loopexit_crit_edge.us.i.i, label %319, !llvm.loop !79

..loopexit_crit_edge.us.i.i:                      ; preds = %330, %.lr.ph10.split.us.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %._crit_edge.i.i, label %.lr.ph10.split.us.i.i, !llvm.loop !80

331:                                              ; preds = %338, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %338 ]
  %332 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  store double %314, ptr %310, align 8, !tbaa !55
  br label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv.i.i
  %336 = load double, ptr %335, align 8, !tbaa !55
  %337 = fdiv double %336, %311
  store double %337, ptr %335, align 8, !tbaa !55
  br label %338

338:                                              ; preds = %334, %333
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %331, !llvm.loop !81

._crit_edge.thread.i.i:                           ; preds = %._crit_edge277.i
  %339 = load double, ptr %.val147.i, align 8, !tbaa !55
  %340 = add i32 %.fr16.i.i, -1
  br label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.i.i
  %341 = load double, ptr %.val147.i, align 8, !tbaa !55
  %342 = add nsw i32 %.fr16.i.i, -1
  %.not.i.i = icmp eq i32 %.fr16.i.i, 1
  br i1 %.not.i.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %._crit_edge.i.i
  %343 = fneg double %341
  %wide.trip.count32.i.i = zext nneg i32 %342 to i64
  br label %344

344:                                              ; preds = %355, %.lr.ph13.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph13.i.i ], [ %indvars.iv.next30.i.i, %355 ]
  %345 = icmp eq i64 %indvars.iv29.i.i, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = load double, ptr %310, align 8, !tbaa !55
  %348 = fmul double %347, %343
  store double %348, ptr %.val147.i, align 8, !tbaa !55
  br label %355

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv29.i.i
  %351 = load double, ptr %350, align 8, !tbaa !55
  %352 = getelementptr inbounds nuw double, ptr %.val147.i, i64 %indvars.iv29.i.i
  %353 = load double, ptr %352, align 8, !tbaa !55
  %354 = call double @llvm.fmuladd.f64(double %343, double %351, double %353)
  store double %354, ptr %352, align 8, !tbaa !55
  br label %355

355:                                              ; preds = %349, %346
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i, label %344, !llvm.loop !82

_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i: ; preds = %355, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %356 = phi i32 [ %340, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ %342, %355 ]
  %357 = phi double [ %339, %._crit_edge.thread.i.i ], [ %341, %._crit_edge.i.i ], [ %341, %355 ]
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds double, ptr %310, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !55
  %361 = call double @llvm.fmuladd.f64(double %357, double %360, double 0.000000e+00)
  store double %361, ptr %46, align 8, !tbaa !55
  %362 = load i32, ptr %.val149.i, align 4, !tbaa !56
  %363 = getelementptr inbounds nuw i32, ptr %.val150.i, i64 %.0121.lcssa.i
  %364 = load i32, ptr %363, align 4, !tbaa !56
  store i32 %364, ptr %.val149.i, align 4, !tbaa !56
  store i32 %362, ptr %363, align 4, !tbaa !56
  %365 = load i32, ptr %.val149.i, align 4, !tbaa !56
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !56
  %369 = sext i32 %362 to i64
  %370 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !56
  store i32 %371, ptr %367, align 4, !tbaa !56
  %372 = load i32, ptr %363, align 4, !tbaa !56
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %373
  store i32 %368, ptr %374, align 4, !tbaa !56
  %375 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %383 unwind label %378

376:                                              ; preds = %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %589

378:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %589

380:                                              ; preds = %380, %.lr.ph276.i
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph276.i ], [ %indvars.iv.next290.i, %380 ]
  %381 = mul i64 %indvars.iv289.i, %.pre311.i
  %382 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %381
  store double -1.000000e+00, ptr %382, align 8, !tbaa !55
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count292.i
  br i1 %exitcond293.not.i, label %._crit_edge277.i, label %380, !llvm.loop !83

383:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i
  %384 = ptrtoint ptr %.val149.i to i64
  %385 = sub i64 %240, %384
  %386 = lshr exact i64 %385, 2
  %387 = trunc i64 %386 to i32
  %388 = load i32, ptr %.val151.i, align 4, !tbaa !56
  %.not.i = icmp ult i32 %388, %387
  br i1 %.not.i, label %471, label %389

389:                                              ; preds = %383
  %390 = sub nuw i32 %388, %387
  %391 = load i32, ptr %208, align 4, !tbaa !29
  %.fr16.i156.i = freeze i32 %391
  %392 = load ptr, ptr %265, align 8, !tbaa !68
  %393 = load ptr, ptr %267, align 8, !tbaa !69
  %394 = load i64, ptr %393, align 8, !tbaa !70
  %395 = sext i32 %390 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 %396
  %398 = sext i32 %.fr16.i156.i to i64
  %399 = getelementptr double, ptr %397, i64 %398
  %400 = getelementptr i8, ptr %399, i64 -8
  %401 = load double, ptr %400, align 8, !tbaa !55
  %402 = fcmp ule double %401, 0.000000e+00
  br i1 %402, label %403, label %.thread

403:                                              ; preds = %389
  %.val.i = load ptr, ptr %304, align 8
  %404 = load double, ptr %397, align 8, !tbaa !55
  %405 = icmp sgt i32 %.fr16.i156.i, 0
  br i1 %405, label %.lr.ph.i158.i, label %._crit_edge.thread.i157.i

.lr.ph.i158.i:                                    ; preds = %403
  %406 = fdiv double 1.000000e+00, %404
  %wide.trip.count.i159.i = zext nneg i32 %.fr16.i156.i to i64
  br label %426

.preheader.i163.i:                                ; preds = %433
  %407 = load i32, ptr %227, align 8, !tbaa !21
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph10.i171.i, label %._crit_edge.i164.i

.lr.ph10.i171.i:                                  ; preds = %.preheader.i163.i
  %409 = zext i32 %390 to i64
  %wide.trip.count27.i172.i = zext nneg i32 %407 to i64
  br label %.lr.ph10.split.us.i174.i

.lr.ph10.split.us.i174.i:                         ; preds = %..loopexit_crit_edge.us.i181.i, %.lr.ph10.i171.i
  %indvars.iv24.i175.i = phi i64 [ 0, %.lr.ph10.i171.i ], [ %indvars.iv.next25.i182.i, %..loopexit_crit_edge.us.i181.i ]
  %.not.us.i176.i = icmp eq i64 %indvars.iv24.i175.i, %409
  br i1 %.not.us.i176.i, label %..loopexit_crit_edge.us.i181.i, label %.lr.ph8.us.i177.i

.lr.ph8.us.i177.i:                                ; preds = %.lr.ph10.split.us.i174.i
  %410 = mul i64 %indvars.iv24.i175.i, %394
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !55
  %413 = fneg double %412
  br label %414

414:                                              ; preds = %425, %.lr.ph8.us.i177.i
  %indvars.iv19.i178.i = phi i64 [ 0, %.lr.ph8.us.i177.i ], [ %indvars.iv.next20.i179.i, %425 ]
  %415 = icmp eq i64 %indvars.iv19.i178.i, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv19.i178.i
  %418 = load double, ptr %417, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv19.i178.i
  %420 = load double, ptr %419, align 8, !tbaa !55
  %421 = call double @llvm.fmuladd.f64(double %413, double %418, double %420)
  store double %421, ptr %419, align 8, !tbaa !55
  br label %425

422:                                              ; preds = %414
  %423 = load double, ptr %397, align 8, !tbaa !55
  %424 = fmul double %423, %413
  store double %424, ptr %411, align 8, !tbaa !55
  br label %425

425:                                              ; preds = %422, %416
  %indvars.iv.next20.i179.i = add nuw nsw i64 %indvars.iv19.i178.i, 1
  %exitcond23.not.i180.i = icmp eq i64 %indvars.iv.next20.i179.i, %wide.trip.count.i159.i
  br i1 %exitcond23.not.i180.i, label %..loopexit_crit_edge.us.i181.i, label %414, !llvm.loop !79

..loopexit_crit_edge.us.i181.i:                   ; preds = %425, %.lr.ph10.split.us.i174.i
  %indvars.iv.next25.i182.i = add nuw nsw i64 %indvars.iv24.i175.i, 1
  %exitcond28.not.i183.i = icmp eq i64 %indvars.iv.next25.i182.i, %wide.trip.count27.i172.i
  br i1 %exitcond28.not.i183.i, label %._crit_edge.i164.i, label %.lr.ph10.split.us.i174.i, !llvm.loop !80

426:                                              ; preds = %433, %.lr.ph.i158.i
  %indvars.iv.i160.i = phi i64 [ 0, %.lr.ph.i158.i ], [ %indvars.iv.next.i161.i, %433 ]
  %427 = icmp eq i64 %indvars.iv.i160.i, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store double %406, ptr %397, align 8, !tbaa !55
  br label %433

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv.i160.i
  %431 = load double, ptr %430, align 8, !tbaa !55
  %432 = fdiv double %431, %404
  store double %432, ptr %430, align 8, !tbaa !55
  br label %433

433:                                              ; preds = %429, %428
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i162.i, label %.preheader.i163.i, label %426, !llvm.loop !81

._crit_edge.thread.i157.i:                        ; preds = %403
  %434 = load double, ptr %.val.i, align 8, !tbaa !55
  %435 = add i32 %.fr16.i156.i, -1
  br label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i

._crit_edge.i164.i:                               ; preds = %..loopexit_crit_edge.us.i181.i, %.preheader.i163.i
  %436 = load double, ptr %.val.i, align 8, !tbaa !55
  %437 = add nsw i32 %.fr16.i156.i, -1
  %.not.i165.i = icmp eq i32 %.fr16.i156.i, 1
  br i1 %.not.i165.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, label %.lr.ph13.i166.i

.lr.ph13.i166.i:                                  ; preds = %._crit_edge.i164.i
  %438 = fneg double %436
  %wide.trip.count32.i167.i = zext nneg i32 %437 to i64
  br label %439

439:                                              ; preds = %450, %.lr.ph13.i166.i
  %indvars.iv29.i168.i = phi i64 [ 0, %.lr.ph13.i166.i ], [ %indvars.iv.next30.i169.i, %450 ]
  %440 = icmp eq i64 %indvars.iv29.i168.i, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = load double, ptr %397, align 8, !tbaa !55
  %443 = fmul double %442, %438
  store double %443, ptr %.val.i, align 8, !tbaa !55
  br label %450

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv29.i168.i
  %446 = load double, ptr %445, align 8, !tbaa !55
  %447 = getelementptr inbounds nuw double, ptr %.val.i, i64 %indvars.iv29.i168.i
  %448 = load double, ptr %447, align 8, !tbaa !55
  %449 = call double @llvm.fmuladd.f64(double %438, double %446, double %448)
  store double %449, ptr %447, align 8, !tbaa !55
  br label %450

450:                                              ; preds = %444, %441
  %indvars.iv.next30.i169.i = add nuw nsw i64 %indvars.iv29.i168.i, 1
  %exitcond33.not.i170.i = icmp eq i64 %indvars.iv.next30.i169.i, %wide.trip.count32.i167.i
  br i1 %exitcond33.not.i170.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, label %439, !llvm.loop !82

_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i: ; preds = %450, %._crit_edge.i164.i, %._crit_edge.thread.i157.i
  %451 = phi i32 [ %435, %._crit_edge.thread.i157.i ], [ 0, %._crit_edge.i164.i ], [ %437, %450 ]
  %452 = phi double [ %434, %._crit_edge.thread.i157.i ], [ %436, %._crit_edge.i164.i ], [ %436, %450 ]
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds double, ptr %397, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !55
  %456 = load double, ptr %46, align 8, !tbaa !55
  %457 = call double @llvm.fmuladd.f64(double %452, double %455, double %456)
  store double %457, ptr %46, align 8, !tbaa !55
  %458 = load i32, ptr %.val149.i, align 4, !tbaa !56
  %459 = getelementptr inbounds nuw i32, ptr %.val150.i, i64 %395
  %460 = load i32, ptr %459, align 4, !tbaa !56
  store i32 %460, ptr %.val149.i, align 4, !tbaa !56
  store i32 %458, ptr %459, align 4, !tbaa !56
  %461 = load i32, ptr %.val149.i, align 4, !tbaa !56
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !56
  %465 = sext i32 %458 to i64
  %466 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !56
  store i32 %467, ptr %463, align 4, !tbaa !56
  %468 = load i32, ptr %459, align 4, !tbaa !56
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %469
  store i32 %464, ptr %470, align 4, !tbaa !56
  %.pre312.i = load i32, ptr %.val151.i, align 4, !tbaa !56
  br label %471

471:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, %383
  %472 = phi i32 [ %.pre312.i, %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i ], [ %388, %383 ]
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %.val149.i, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !56
  %476 = load i32, ptr %.val149.i, align 4, !tbaa !56
  store i32 %476, ptr %474, align 4, !tbaa !56
  store i32 %475, ptr %.val149.i, align 4, !tbaa !56
  %477 = load i32, ptr %474, align 4, !tbaa !56
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = load i32, ptr %.val151.i, align 4, !tbaa !56
  store i32 %481, ptr %479, align 4, !tbaa !56
  store i32 %480, ptr %.val151.i, align 4, !tbaa !56
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !21
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph.i186.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i

.lr.ph.i186.i:                                    ; preds = %471
  %485 = load ptr, ptr %304, align 8, !tbaa !68
  %486 = load ptr, ptr %306, align 8, !tbaa !69
  %487 = load i64, ptr %486, align 8, !tbaa !70
  %wide.trip.count.i187.i = zext nneg i32 %483 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i186.i
  %indvars.iv.i188.i = phi i64 [ 0, %.lr.ph.i186.i ], [ %indvars.iv.next.i189.i, %488 ]
  %489 = mul i64 %indvars.iv.i188.i, %487
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 %489
  %491 = getelementptr inbounds double, ptr %490, i64 %473
  %492 = load double, ptr %491, align 8, !tbaa !55
  %493 = load double, ptr %490, align 8, !tbaa !55
  store double %493, ptr %491, align 8, !tbaa !55
  store double %492, ptr %490, align 8, !tbaa !55
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i190.i = icmp eq i64 %indvars.iv.next.i189.i, %wide.trip.count.i187.i
  br i1 %exitcond.not.i190.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i, label %488, !llvm.loop !84

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i:     ; preds = %488, %471
  %494 = load i32, ptr %227, align 8, !tbaa !21
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i192.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i

.lr.ph.i192.i:                                    ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i
  %496 = load ptr, ptr %265, align 8, !tbaa !68
  %497 = load ptr, ptr %267, align 8, !tbaa !69
  %498 = load i64, ptr %497, align 8, !tbaa !70
  %wide.trip.count.i193.i = zext nneg i32 %494 to i64
  br label %499

499:                                              ; preds = %499, %.lr.ph.i192.i
  %indvars.iv.i194.i = phi i64 [ 0, %.lr.ph.i192.i ], [ %indvars.iv.next.i195.i, %499 ]
  %500 = mul i64 %indvars.iv.i194.i, %498
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 %500
  %502 = getelementptr inbounds double, ptr %501, i64 %473
  %503 = load double, ptr %502, align 8, !tbaa !55
  %504 = load double, ptr %501, align 8, !tbaa !55
  store double %504, ptr %502, align 8, !tbaa !55
  store double %503, ptr %501, align 8, !tbaa !55
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, %wide.trip.count.i193.i
  br i1 %exitcond.not.i196.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i, label %499, !llvm.loop !84

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i:  ; preds = %499, %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %505 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %506 unwind label %521

506:                                              ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %46, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !29
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %.lr.ph281.i, label %._crit_edge282.i

.lr.ph281.i:                                      ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %523

._crit_edge282.i.loopexit:                        ; preds = %579
  store double %580, ptr %46, align 8
  br label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %._crit_edge282.i.loopexit, %506
  %516 = getelementptr inbounds nuw i8, ptr %.val149.i, i64 4
  %517 = load ptr, ptr %218, align 8, !tbaa !73
  %.not.i.i199.i = icmp eq ptr %516, %517
  br i1 %.not.i.i199.i, label %584, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i: ; preds = %._crit_edge282.i
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %516 to i64
  %520 = sub i64 %518, %519
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.val149.i, ptr nonnull align 4 %516, i64 %520, i1 false)
  br label %584

521:                                              ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %589

523:                                              ; preds = %579, %.lr.ph281.i
  %524 = phi double [ 0.000000e+00, %.lr.ph281.i ], [ %580, %579 ]
  %525 = phi i32 [ %508, %.lr.ph281.i ], [ %581, %579 ]
  %indvars.iv294.i = phi i64 [ 1, %.lr.ph281.i ], [ %indvars.iv.next295.i, %579 ]
  %526 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %indvars.iv294.i
  %527 = load i32, ptr %526, align 4, !tbaa !56
  %528 = icmp ult i32 %527, %387
  br i1 %528, label %529, label %538

529:                                              ; preds = %523
  %530 = load ptr, ptr %510, align 8, !tbaa !68
  %531 = getelementptr inbounds nuw double, ptr %530, i64 %indvars.iv294.i
  %532 = load double, ptr %531, align 8, !tbaa !55
  %533 = load ptr, ptr %304, align 8, !tbaa !68
  %534 = sext i32 %527 to i64
  %535 = getelementptr inbounds double, ptr %533, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !55
  %537 = fadd double %532, %536
  store double %537, ptr %535, align 8, !tbaa !55
  br label %579

538:                                              ; preds = %523
  %539 = sub nuw i32 %527, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %540 = load ptr, ptr %510, align 8, !tbaa !68
  %541 = getelementptr inbounds nuw double, ptr %540, i64 %indvars.iv294.i
  %542 = load double, ptr %541, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !85
  %543 = add nsw i32 %539, 1
  store i32 %539, ptr %13, align 4, !tbaa !33, !noalias !85
  store i32 %543, ptr %511, align 4, !tbaa !35, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !85
  store i64 9223372034707292160, ptr %14, align 8, !noalias !85
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %544 unwind label %568

544:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !85
  %545 = load i32, ptr %208, align 4, !tbaa !29
  %546 = add nsw i32 %545, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !88
  store i64 9223372034707292160, ptr %11, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !88
  store i32 0, ptr %12, align 4, !tbaa !33, !noalias !88
  store i32 %546, ptr %512, align 4, !tbaa !35, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %547 unwind label %570

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !88
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %542, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %548 unwind label %572

548:                                              ; preds = %547
  %549 = load ptr, ptr %19, align 8, !tbaa !37
  %550 = load ptr, ptr %549, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i unwind label %574

_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i: ; preds = %548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %553 = load ptr, ptr %510, align 8, !tbaa !68
  %554 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv294.i
  %555 = load double, ptr %554, align 8, !tbaa !55
  %556 = load i32, ptr %208, align 4, !tbaa !29
  %557 = load ptr, ptr %265, align 8, !tbaa !68
  %558 = load ptr, ptr %267, align 8, !tbaa !69
  %559 = load i64, ptr %558, align 8, !tbaa !70
  %560 = sext i32 %539 to i64
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %561
  %563 = sext i32 %556 to i64
  %564 = getelementptr double, ptr %562, i64 %563
  %565 = getelementptr i8, ptr %564, i64 -8
  %566 = load double, ptr %565, align 8, !tbaa !55
  %567 = call double @llvm.fmuladd.f64(double %555, double %566, double %524)
  %.pre313.i = load i32, ptr %507, align 4, !tbaa !29
  br label %579

568:                                              ; preds = %538
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %544
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %547
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %548
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %576

576:                                              ; preds = %574, %572
  %.pn.i = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %577

577:                                              ; preds = %576, %570
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %576 ], [ %571, %570 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %578

578:                                              ; preds = %577, %568
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %577 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %589

579:                                              ; preds = %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i, %529
  %580 = phi double [ %524, %529 ], [ %567, %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i ]
  %581 = phi i32 [ %525, %529 ], [ %.pre313.i, %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next295.i, %582
  br i1 %583, label %523, label %._crit_edge282.i.loopexit, !llvm.loop !91

584:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i, %._crit_edge282.i
  %585 = getelementptr inbounds i8, ptr %517, i64 -4
  store ptr %585, ptr %218, align 8, !tbaa !59
  %586 = load ptr, ptr %251, align 8, !tbaa !73
  %.sroa.0204.0283.i = getelementptr inbounds nuw i8, ptr %.val151.i, i64 4
  %.not247284.i = icmp eq ptr %.sroa.0204.0283.i, %586
  br i1 %.not247284.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %584, %.lr.ph287.i
  %.sroa.0204.0285.i = phi ptr [ %.sroa.0204.0.i, %.lr.ph287.i ], [ %.sroa.0204.0283.i, %584 ]
  %587 = load i32, ptr %.sroa.0204.0285.i, align 4, !tbaa !56
  %588 = add i32 %587, -1
  store i32 %588, ptr %.sroa.0204.0285.i, align 4, !tbaa !56
  %.sroa.0204.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0204.0285.i, i64 4
  %.not247.i = icmp eq ptr %.sroa.0204.0.i, %586
  br i1 %.not247.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195, label %.lr.ph287.i, !llvm.loop !92

589:                                              ; preds = %578, %521, %378, %376
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ], [ %.pn.pn.pn.i, %578 ], [ %522, %521 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body131

_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195: ; preds = %.lr.ph287.i, %584
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread

.thread:                                          ; preds = %389
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %743

590:                                              ; preds = %207
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %211
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %594

594:                                              ; preds = %592, %590
  %.pn80.pn = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %755

595:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i182, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %296
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread: ; preds = %.lr.ph273.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195
  %597 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %.val151.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195 ], [ %292, %.lr.ph273.i ]
  %598 = phi ptr [ %287, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %.val149.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195 ], [ %287, %.lr.ph273.i ]
  %599 = phi ptr [ %291, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %585, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread195 ], [ %291, %.lr.ph273.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %600 = load i32, ptr %215, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  store i64 9223372034707292160, ptr %9, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  store i32 1, ptr %10, align 4, !tbaa !33, !noalias !93
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %600, ptr %601, align 4, !tbaa !35, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %602 unwind label %619

602:                                              ; preds = %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %603 = load i32, ptr %50, align 8, !tbaa !78
  %604 = and i32 %603, -4096
  %605 = or disjoint i32 %604, 6
  store i32 %605, ptr %50, align 8, !tbaa !78
  %606 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body135

.body135:                                         ; preds = %602
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %621

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %608 = load i32, ptr %208, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  store i64 9223372034707292160, ptr %7, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  store i32 1, ptr %8, align 4, !tbaa !33, !noalias !96
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %608, ptr %609, align 4, !tbaa !35, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %610 unwind label %622

610:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %611 = load i32, ptr %52, align 8, !tbaa !78
  %612 = and i32 %611, -4096
  %613 = or disjoint i32 %612, 6
  store i32 %613, ptr %52, align 8, !tbaa !78
  %614 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141 unwind label %.body139

.body139:                                         ; preds = %610
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %624

_ZN2cv4Mat_IdEC2EONS_3MatE.exit141:               ; preds = %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %616 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %617 unwind label %625

617:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141
  %618 = icmp eq i32 %616, -2
  br i1 %618, label %742, label %627

619:                                              ; preds = %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %.body135, %619
  %.pn83 = phi { ptr, i32 } [ %607, %.body135 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %741

622:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %.body139, %622
  %.pn85 = phi { ptr, i32 } [ %615, %.body139 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %740

625:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %739

627:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %628 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !29
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %629, i32 noundef 1, i32 noundef 6)
          to label %630 unwind label %646

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %631 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %.noexc142 unwind label %648

.noexc142:                                        ; preds = %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %.noexc142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false), !alias.scope !99
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit

633:                                              ; preds = %.noexc142
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit unwind label %648

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit: ; preds = %632, %633
  %634 = ptrtoint ptr %599 to i64
  %635 = ptrtoint ptr %598 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 2
  %638 = trunc i64 %637 to i32
  %639 = load i32, ptr %628, align 4, !tbaa !29
  %.not201 = icmp slt i32 %639, 1
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  %640 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %641 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %643 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %650

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %680 unwind label %719

646:                                              ; preds = %627
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %738

648:                                              ; preds = %633, %630
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %737

650:                                              ; preds = %.lr.ph, %_ZN2cv12MatIterator_IdEppEi.exit
  %651 = phi i32 [ %639, %.lr.ph ], [ %676, %_ZN2cv12MatIterator_IdEppEi.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ]
  %652 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv
  %653 = load i32, ptr %652, align 4, !tbaa !56
  %654 = icmp ult i32 %653, %638
  br i1 %654, label %668, label %655

655:                                              ; preds = %650
  %656 = sub nuw i32 %653, %638
  %657 = load i32, ptr %640, align 4, !tbaa !29
  %658 = load ptr, ptr %641, align 8, !tbaa !68
  %659 = load ptr, ptr %642, align 8, !tbaa !69
  %660 = load i64, ptr %659, align 8, !tbaa !70
  %661 = sext i32 %656 to i64
  %662 = mul i64 %660, %661
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 %662
  %664 = sext i32 %657 to i64
  %665 = getelementptr double, ptr %663, i64 %664
  %666 = getelementptr i8, ptr %665, i64 -8
  %667 = load double, ptr %666, align 8, !tbaa !55
  br label %668

668:                                              ; preds = %650, %655
  %.sink = phi double [ %667, %655 ], [ 0.000000e+00, %650 ]
  %669 = load ptr, ptr %643, align 8, !tbaa !102
  store double %.sink, ptr %669, align 8, !tbaa !55
  %670 = load ptr, ptr %55, align 8, !tbaa !105, !noalias !106
  %.not.i.i144 = icmp eq ptr %670, null
  br i1 %.not.i.i144, label %_ZN2cv12MatIterator_IdEppEi.exit, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %644, align 8, !tbaa !109, !noalias !106
  %673 = load i64, ptr %645, align 8, !tbaa !110, !noalias !106
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 %673
  store ptr %674, ptr %643, align 8, !tbaa !102, !noalias !106
  %.not1.i.i = icmp ult ptr %674, %672
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %675

675:                                              ; preds = %671
  store ptr %669, ptr %643, align 8, !tbaa !102, !noalias !106
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge unwind label %678

._ZN2cv12MatIterator_IdEppEi.exit_crit_edge:      ; preds = %675
  %.pre = load i32, ptr %628, align 4, !tbaa !29
  br label %_ZN2cv12MatIterator_IdEppEi.exit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge, %671, %668
  %676 = phi i32 [ %.pre, %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge ], [ %651, %671 ], [ %651, %668 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %677 = sext i32 %676 to i64
  %.not.not = icmp slt i64 %indvars.iv, %677
  br i1 %.not.not, label %650, label %._crit_edge, !llvm.loop !111

678:                                              ; preds = %675
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %737

680:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %681 = load i32, ptr %157, align 4, !tbaa !29
  %682 = add nsw i32 %681, -1
  %683 = load i32, ptr %155, align 8, !tbaa !21
  store i32 0, ptr %59, align 4, !tbaa !112
  %684 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %684, align 4, !tbaa !114
  %685 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %682, ptr %685, align 4, !tbaa !115
  %686 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %683, ptr %686, align 4, !tbaa !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %721

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %680
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %687 unwind label %723

687:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  %688 = load ptr, ptr %57, align 8, !tbaa !37, !noalias !117
  %689 = load ptr, ptr %688, align 8, !tbaa !47
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit149 unwind label %.body147

.body147:                                         ; preds = %687
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #17
  br label %725

_ZNK2cv7MatExprcvNS_3MatEEv.exit149:              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #17
  %694 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #17
  %695 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %696 = load i32, ptr %157, align 4, !tbaa !29
  %697 = add nsw i32 %696, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  store i64 9223372034707292160, ptr %5, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  store i32 %697, ptr %6, align 4, !tbaa !33, !noalias !120
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %696, ptr %698, align 4, !tbaa !35, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %699 unwind label %727

699:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %700 unwind label %729

700:                                              ; preds = %699
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %701 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !123
  %702 = load ptr, ptr %701, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %706 unwind label %.body151

.body151:                                         ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #17
  br label %731

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #17
  %708 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #17
  %709 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store double 0.000000e+00, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %710 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %710, align 8, !tbaa !126
  %711 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %711, align 4, !tbaa !127
  store i32 16842752, ptr %64, align 8, !tbaa !36
  %712 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %712, align 8, !tbaa !14
  %713 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %714 unwind label %733

714:                                              ; preds = %706
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %715 unwind label %733

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %716 = load double, ptr %63, align 8, !tbaa !55
  %717 = fneg double %3
  %718 = fcmp olt double %716, %717
  %. = select i1 %718, i32 -3, i32 %616
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %742

719:                                              ; preds = %._crit_edge
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %737

721:                                              ; preds = %680
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %726

723:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %.body147, %723
  %.pn87 = phi { ptr, i32 } [ %692, %.body147 ], [ %724, %723 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %726

726:                                              ; preds = %725, %721
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %725 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %736

727:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %732

729:                                              ; preds = %699
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %731

731:                                              ; preds = %.body151, %729
  %.pn90 = phi { ptr, i32 } [ %705, %.body151 ], [ %730, %729 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %732

732:                                              ; preds = %731, %727
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %731 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %735

733:                                              ; preds = %714, %706
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  br label %735

735:                                              ; preds = %733, %732
  %.pn93.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn90.pn, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  br label %736

736:                                              ; preds = %735, %726
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %735 ], [ %.pn87.pn, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %737

737:                                              ; preds = %678, %719, %736, %648
  %.pn97.pn = phi { ptr, i32 } [ %649, %648 ], [ %679, %678 ], [ %.pn93.pn.pn, %736 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %738

738:                                              ; preds = %737, %646
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %737 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %739

739:                                              ; preds = %738, %625
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %738 ], [ %626, %625 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %740

740:                                              ; preds = %739, %624
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %739 ], [ %.pn85, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %741

741:                                              ; preds = %740, %621
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %740 ], [ %.pn83, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body131

742:                                              ; preds = %715, %617
  %.1 = phi i32 [ %., %715 ], [ -2, %617 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not.i.i.i154 = icmp eq ptr %597, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %743

743:                                              ; preds = %.thread, %742
  %.028276 = phi i32 [ -1, %.thread ], [ %.1, %742 ]
  %744 = phi ptr [ %.val151.i, %.thread ], [ %597, %742 ]
  call void @_ZdlPv(ptr noundef nonnull %744) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %742, %743
  %.028277 = phi i32 [ %.1, %742 ], [ %.028276, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %745 = load ptr, ptr %48, align 8, !tbaa !57
  %.not.i.i.i155 = icmp eq ptr %745, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %746

746:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %745) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %747 = load ptr, ptr %47, align 8, !tbaa !57
  %.not.i.i.i156 = icmp eq ptr %747, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %748

748:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %747) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i32 %.028277

.body131:                                         ; preds = %595, %589, %.body.i.i, %741
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %741 ], [ %596, %595 ], [ %301, %.body.i.i ], [ %.pn.pn.pn.pn.pn.i, %589 ]
  %749 = load ptr, ptr %49, align 8, !tbaa !63
  %.not.i.i.i158 = icmp eq ptr %749, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %750

750:                                              ; preds = %.body131
  call void @_ZdlPv(ptr noundef nonnull %749) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %.body131, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %751 = load ptr, ptr %48, align 8, !tbaa !57
  %.not.i.i.i160 = icmp eq ptr %751, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %752

752:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %751) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %753 = load ptr, ptr %47, align 8, !tbaa !57
  %.not.i.i.i162 = icmp eq ptr %753, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %754

754:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %753) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %755

755:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163, %594, %206, %180
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit163 ], [ %.pn80.pn, %594 ], [ %.pn77.pn, %180 ], [ %.pn73.pn.pn, %206 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %756

756:                                              ; preds = %755, %174
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %755 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %757

757:                                              ; preds = %756, %172
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %756 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %758

758:                                              ; preds = %757, %170
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %757 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %759

759:                                              ; preds = %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %758 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.loopexit, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !128
  br i1 %60, label %_ZN2cv4Mat_IdE5beginEv.exit, label %61

61:                                               ; preds = %59
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre = load ptr, ptr %14, align 8, !tbaa !105
  %.pre116 = load i64, ptr %19, align 8, !tbaa !110
  %.pre117 = load ptr, ptr %21, align 8, !tbaa !102
  %.pre118 = load ptr, ptr %23, align 8, !tbaa !133
  %.pre119 = load ptr, ptr %25, align 8, !tbaa !109
  br label %_ZN2cv4Mat_IdE5beginEv.exit

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %59, %61
  %62 = phi ptr [ %.pre119, %61 ], [ null, %59 ]
  %63 = phi ptr [ %.pre118, %61 ], [ null, %59 ]
  %64 = phi ptr [ %.pre117, %61 ], [ null, %59 ]
  %65 = phi i64 [ %.pre116, %61 ], [ 0, %59 ]
  %66 = phi ptr [ %.pre, %61 ], [ null, %59 ]
  store ptr %66, ptr %13, align 8, !tbaa !105
  store i64 %65, ptr %20, align 8, !tbaa !110
  store ptr %64, ptr %22, align 8, !tbaa !102
  store ptr %63, ptr %24, align 8, !tbaa !133
  store ptr %62, ptr %26, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

67:                                               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv4Mat_IdE5beginEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.055 = phi i32 [ %.156, %_ZN2cv12MatIterator_IdEppEi.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.051 = phi i32 [ %.152, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.049 = phi i8 [ %.150, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %68 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !140
  br i1 %68, label %_ZN2cv4Mat_IdE3endEv.exit, label %69

69:                                               ; preds = %67
  store ptr %0, ptr %15, align 8, !tbaa !105
  %70 = load i32, ptr %28, align 4, !tbaa !141
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %29, align 8, !tbaa !69
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !70
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i64 [ %77, %72 ], [ 0, %69 ]
  store i64 %79, ptr %27, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %80 = load i32, ptr %0, align 8, !tbaa !78
  %81 = and i32 %80, 16384
  %.not.i88 = icmp eq i32 %81, 0
  br i1 %.not.i88, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, label %82

82:                                               ; preds = %78
  %83 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #15
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

91:                                               ; preds = %82
  %92 = load ptr, ptr %15, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr %94, ptr %31, align 8, !tbaa !133
  %95 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %96 = load i64, ptr %27, align 8, !tbaa !110
  %97 = mul i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store ptr %98, ptr %32, align 8, !tbaa !109
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit:       ; preds = %78, %91
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
  %99 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %100 = load ptr, ptr %15, align 8, !tbaa !105, !alias.scope !140
  %101 = icmp eq ptr %100, null
  %102 = icmp eq i64 %99, 0
  %or.cond.i.i.i.i = or i1 %102, %101
  %.val66.pre121 = load ptr, ptr %30, align 8
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %103

103:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit
  %104 = load i64, ptr %27, align 8, !tbaa !110, !alias.scope !140
  %105 = mul i64 %104, %99
  %106 = getelementptr inbounds i8, ptr %.val66.pre121, i64 %105
  %107 = load ptr, ptr %31, align 8, !tbaa !133, !alias.scope !140
  %108 = icmp uge ptr %106, %107
  %109 = load ptr, ptr %32, align 8, !alias.scope !140
  %.not.i.i.i.i = icmp ugt ptr %109, %106
  %or.cond9.i.i.i.i = select i1 %108, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %110

110:                                              ; preds = %103
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %99, i1 noundef zeroext true)
  %.val65.pre = load ptr, ptr %15, align 8, !tbaa !105
  %.val66.pre = load ptr, ptr %30, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %67, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, %103, %110
  %.val66 = phi ptr [ %.val66.pre121, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %106, %103 ], [ %.val66.pre, %110 ], [ null, %67 ]
  %.val65 = phi ptr [ %100, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %100, %103 ], [ %.val65.pre, %110 ], [ null, %67 ]
  %.val63 = load ptr, ptr %13, align 8, !tbaa !105
  %.val64 = load ptr, ptr %22, align 8
  %.not.i = icmp ne ptr %.val63, %.val65
  %111 = icmp ne ptr %.val64, %.val66
  %112 = select i1 %.not.i, i1 true, i1 %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %112, label %113, label %129

113:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %114 = load double, ptr %.val64, align 8, !tbaa !55
  %115 = fcmp oeq double %114, 0.000000e+00
  %.150 = select i1 %115, i8 0, i8 %.049
  %116 = fcmp ogt double %114, 0.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = icmp slt i32 %120, %.051
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %121, i32 %122, i32 %.055
  %spec.select102 = call i32 @llvm.smin.i32(i32 %120, i32 %.051)
  br label %123

123:                                              ; preds = %117, %113
  %.156 = phi i32 [ %.055, %113 ], [ %spec.select, %117 ]
  %.152 = phi i32 [ %.051, %113 ], [ %spec.select102, %117 ]
  %.not.i.i = icmp eq ptr %.val63, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %26, align 8, !tbaa !109, !noalias !142
  %126 = load i64, ptr %20, align 8, !tbaa !110, !noalias !142
  %127 = getelementptr inbounds nuw i8, ptr %.val64, i64 %126
  store ptr %127, ptr %22, align 8, !tbaa !102, !noalias !142
  %.not1.i.i = icmp ult ptr %127, %125
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %128

128:                                              ; preds = %124
  store ptr %.val64, ptr %22, align 8, !tbaa !102, !noalias !142
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true), !noalias !142
  br label %_ZN2cv12MatIterator_IdEppEi.exit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %123, %124, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %67, !llvm.loop !145

129:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %130 = icmp eq i32 %.055, -1
  br i1 %130, label %.thread, label %132

.thread:                                          ; preds = %129
  %131 = xor i8 %.049, 1
  %not. = zext nneg i8 %131 to i32
  br label %336

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %133 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !152
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !alias.scope !152
  br label %_ZN2cv4Mat_IdE5beginEv.exit71

135:                                              ; preds = %132
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit71

_ZN2cv4Mat_IdE5beginEv.exit71:                    ; preds = %134, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %136 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !159
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !alias.scope !159
  br label %_ZN2cv4Mat_IdE5beginEv.exit72

138:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit71
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit72

_ZN2cv4Mat_IdE5beginEv.exit72:                    ; preds = %137, %138
  %139 = sext i32 %.055 to i64
  %140 = icmp eq i32 %.055, 0
  br label %141

141:                                              ; preds = %_ZN2cv12MatIterator_IdEpLEl.exit, %_ZN2cv4Mat_IdE5beginEv.exit72
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.253 = phi i32 [ %.3, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.044 = phi i32 [ %.145, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.041 = phi double [ %.142, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !166
  br i1 %142, label %_ZN2cv4Mat_IdE3endEv.exit76, label %143

143:                                              ; preds = %141
  store ptr %1, ptr %18, align 8, !tbaa !105
  %144 = load i32, ptr %34, align 4, !tbaa !141
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %35, align 8, !tbaa !69
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr i64, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8, !tbaa !70
  br label %152

152:                                              ; preds = %146, %143
  %153 = phi i64 [ %151, %146 ], [ 0, %143 ]
  store i64 %153, ptr %33, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %154 = load i32, ptr %1, align 8, !tbaa !78
  %155 = and i32 %154, 16384
  %.not.i89 = icmp eq i32 %155, 0
  br i1 %.not.i89, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93, label %156

156:                                              ; preds = %152
  %157 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #15
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

165:                                              ; preds = %156
  %166 = load ptr, ptr %18, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  store ptr %168, ptr %37, align 8, !tbaa !133
  %169 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %166)
  %170 = load i64, ptr %33, align 8, !tbaa !110
  %171 = mul i64 %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  store ptr %172, ptr %38, align 8, !tbaa !109
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93:     ; preds = %152, %165
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef null, i1 noundef zeroext false)
  %173 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %174 = load ptr, ptr %18, align 8, !tbaa !105, !alias.scope !166
  %175 = icmp eq ptr %174, null
  %176 = icmp eq i64 %173, 0
  %or.cond.i.i.i.i73 = or i1 %176, %175
  %.val70.pre124 = load ptr, ptr %36, align 8
  br i1 %or.cond.i.i.i.i73, label %_ZN2cv4Mat_IdE3endEv.exit76, label %177

177:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93
  %178 = load i64, ptr %33, align 8, !tbaa !110, !alias.scope !166
  %179 = mul i64 %178, %173
  %180 = getelementptr inbounds i8, ptr %.val70.pre124, i64 %179
  %181 = load ptr, ptr %37, align 8, !tbaa !133, !alias.scope !166
  %182 = icmp uge ptr %180, %181
  %183 = load ptr, ptr %38, align 8, !alias.scope !166
  %.not.i.i.i.i74 = icmp ugt ptr %183, %180
  %or.cond9.i.i.i.i75 = select i1 %182, i1 %.not.i.i.i.i74, i1 false
  br i1 %or.cond9.i.i.i.i75, label %_ZN2cv4Mat_IdE3endEv.exit76, label %184

184:                                              ; preds = %177
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %173, i1 noundef zeroext true)
  %.val69.pre = load ptr, ptr %18, align 8, !tbaa !105
  %.val70.pre = load ptr, ptr %36, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit76

_ZN2cv4Mat_IdE3endEv.exit76:                      ; preds = %141, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93, %177, %184
  %.val70 = phi ptr [ %.val70.pre124, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93 ], [ %180, %177 ], [ %.val70.pre, %184 ], [ null, %141 ]
  %.val69 = phi ptr [ %174, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93 ], [ %174, %177 ], [ %.val69.pre, %184 ], [ null, %141 ]
  %.val67 = load ptr, ptr %17, align 8, !tbaa !105
  %.val68 = load ptr, ptr %39, align 8
  %.not.i77 = icmp ne ptr %.val67, %.val69
  %185 = icmp ne ptr %.val68, %.val70
  %186 = select i1 %.not.i77, i1 true, i1 %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %186, label %189, label %187

187:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = icmp eq i32 %.044, -1
  br i1 %188, label %.thread98, label %252

.thread98:                                        ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

189:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !167
  store ptr %.val67, ptr %12, align 8, !tbaa !105, !noalias !167
  %190 = load i64, ptr %41, align 8, !tbaa !110, !noalias !167
  store i64 %190, ptr %40, align 8, !tbaa !110, !noalias !167
  %191 = load ptr, ptr %44, align 8, !tbaa !133, !noalias !167
  store ptr %191, ptr %43, align 8, !tbaa !133, !noalias !167
  %192 = load ptr, ptr %46, align 8, !tbaa !109, !noalias !167
  store ptr %192, ptr %45, align 8, !tbaa !109, !noalias !167
  %193 = icmp eq ptr %.val67, null
  %or.cond.i.i.i.i78 = or i1 %140, %193
  br i1 %or.cond.i.i.i.i78, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %194

194:                                              ; preds = %189
  %195 = mul i64 %190, %139
  %196 = getelementptr inbounds i8, ptr %.val68, i64 %195
  %197 = icmp uge ptr %196, %191
  %.not.i.i.i.i79 = icmp ugt ptr %192, %196
  %or.cond9.i.i.i.i80 = select i1 %197, i1 %.not.i.i.i.i79, i1 false
  br i1 %or.cond9.i.i.i.i80, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %198

198:                                              ; preds = %194
  store ptr %.val68, ptr %42, align 8, !tbaa !102, !noalias !167
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %139, i1 noundef zeroext true), !noalias !167
  %.pre2.i.i.i = load ptr, ptr %42, align 8, !tbaa !102, !noalias !167
  br label %_ZNK2cv12MatIterator_IdEixEl.exit

_ZNK2cv12MatIterator_IdEixEl.exit:                ; preds = %189, %194, %198
  %199 = phi ptr [ %.val68, %189 ], [ %196, %194 ], [ %.pre2.i.i.i, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !167
  %200 = load double, ptr %199, align 8, !tbaa !55
  %201 = fcmp ogt double %200, 0.000000e+00
  br i1 %201, label %202, label %237

202:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit
  %203 = load i32, ptr %47, align 4, !tbaa !29
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !172
  %206 = load ptr, ptr %17, align 8, !tbaa !105, !noalias !172
  store ptr %206, ptr %11, align 8, !tbaa !105, !noalias !172
  %207 = load i64, ptr %41, align 8, !tbaa !110, !noalias !172
  store i64 %207, ptr %48, align 8, !tbaa !110, !noalias !172
  %208 = load ptr, ptr %39, align 8, !tbaa !102, !noalias !172
  %209 = load ptr, ptr %44, align 8, !tbaa !133, !noalias !172
  store ptr %209, ptr %50, align 8, !tbaa !133, !noalias !172
  %210 = load ptr, ptr %46, align 8, !tbaa !109, !noalias !172
  store ptr %210, ptr %51, align 8, !tbaa !109, !noalias !172
  %211 = icmp eq ptr %206, null
  %212 = icmp eq i32 %204, 0
  %or.cond.i.i.i.i81 = or i1 %212, %211
  br i1 %or.cond.i.i.i.i81, label %_ZNK2cv12MatIterator_IdEixEl.exit85, label %213

213:                                              ; preds = %202
  %214 = mul i64 %207, %205
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  %216 = icmp uge ptr %215, %209
  %.not.i.i.i.i82 = icmp ugt ptr %210, %215
  %or.cond9.i.i.i.i83 = select i1 %216, i1 %.not.i.i.i.i82, i1 false
  br i1 %or.cond9.i.i.i.i83, label %_ZNK2cv12MatIterator_IdEixEl.exit85, label %217

217:                                              ; preds = %213
  store ptr %208, ptr %49, align 8, !tbaa !102, !noalias !172
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %205, i1 noundef zeroext true), !noalias !172
  %.pre2.i.i.i84 = load ptr, ptr %49, align 8, !tbaa !102, !noalias !172
  br label %_ZNK2cv12MatIterator_IdEixEl.exit85

_ZNK2cv12MatIterator_IdEixEl.exit85:              ; preds = %202, %213, %217
  %218 = phi ptr [ %208, %202 ], [ %215, %213 ], [ %.pre2.i.i.i84, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  %219 = load double, ptr %218, align 8, !tbaa !55
  %220 = fdiv double %219, %200
  %221 = fcmp olt double %220, %.041
  br i1 %221, label %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge, label %222

_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge:   ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85
  %.pre126 = load ptr, ptr %4, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre126, i64 %indvars.iv113
  %.pre127 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  br label %229

222:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85
  %223 = fcmp oeq double %220, %.041
  br i1 %223, label %224, label %237

224:                                              ; preds = %222
  %225 = load ptr, ptr %4, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv113
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = icmp slt i32 %227, %.253
  br i1 %228, label %229, label %237

229:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge, %224
  %230 = phi i32 [ %.pre127, %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge ], [ %227, %224 ]
  %231 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %231, ptr %16, align 8, !tbaa !105
  %232 = load i64, ptr %41, align 8, !tbaa !110
  store i64 %232, ptr %52, align 8, !tbaa !110
  %233 = load ptr, ptr %39, align 8, !tbaa !102
  store ptr %233, ptr %53, align 8, !tbaa !102
  %234 = load ptr, ptr %44, align 8, !tbaa !133
  store ptr %234, ptr %54, align 8, !tbaa !133
  %235 = load ptr, ptr %46, align 8, !tbaa !109
  store ptr %235, ptr %55, align 8, !tbaa !109
  %236 = trunc nuw nsw i64 %indvars.iv113 to i32
  br label %237

237:                                              ; preds = %222, %224, %229, %_ZNK2cv12MatIterator_IdEixEl.exit
  %.3 = phi i32 [ %.253, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %230, %229 ], [ %.253, %224 ], [ %.253, %222 ]
  %.145 = phi i32 [ %.044, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %236, %229 ], [ %.044, %224 ], [ %.044, %222 ]
  %.142 = phi double [ %.041, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %220, %229 ], [ %.041, %224 ], [ %.041, %222 ]
  %238 = load i32, ptr %47, align 4, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %17, align 8, !tbaa !105
  %241 = icmp eq ptr %240, null
  %242 = icmp eq i32 %238, 0
  %or.cond.i.i = or i1 %242, %241
  br i1 %or.cond.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %243

243:                                              ; preds = %237
  %244 = load i64, ptr %41, align 8, !tbaa !110
  %245 = mul i64 %244, %239
  %246 = load ptr, ptr %39, align 8, !tbaa !102
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store ptr %247, ptr %39, align 8, !tbaa !102
  %248 = load ptr, ptr %44, align 8, !tbaa !133
  %249 = icmp uge ptr %247, %248
  %250 = load ptr, ptr %46, align 8
  %.not.i.i86 = icmp ugt ptr %250, %247
  %or.cond9.i.i = select i1 %249, i1 %.not.i.i86, i1 false
  br i1 %or.cond9.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %251

251:                                              ; preds = %243
  store ptr %246, ptr %39, align 8, !tbaa !102
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %239, i1 noundef zeroext true)
  br label %_ZN2cv12MatIterator_IdEpLEl.exit

_ZN2cv12MatIterator_IdEpLEl.exit:                 ; preds = %237, %243, %251
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  br label %141, !llvm.loop !177

252:                                              ; preds = %187
  %.val = load ptr, ptr %56, align 8
  %.val60 = load ptr, ptr %3, align 8
  %.val61 = load ptr, ptr %4, align 8
  %.val62 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %57, align 8, !tbaa !68
  %254 = load ptr, ptr %35, align 8, !tbaa !69
  %255 = load i64, ptr %254, align 8, !tbaa !70
  %256 = sext i32 %.044 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = getelementptr inbounds double, ptr %258, i64 %139
  %260 = load double, ptr %259, align 8, !tbaa !55
  %261 = load i32, ptr %47, align 4, !tbaa !29
  %.fr16.i = freeze i32 %261
  %262 = icmp sgt i32 %.fr16.i, 0
  br i1 %262, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %252
  %263 = fdiv double 1.000000e+00, %260
  %264 = zext i32 %.055 to i64
  %wide.trip.count.i = zext nneg i32 %.fr16.i to i64
  %265 = getelementptr inbounds nuw double, ptr %258, i64 %264
  br label %287

.preheader.i:                                     ; preds = %294
  %266 = load i32, ptr %58, align 8, !tbaa !21
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.preheader.i
  %268 = zext i32 %.044 to i64
  %wide.trip.count27.i = zext nneg i32 %266 to i64
  br label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph10.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next25.i, %..loopexit_crit_edge.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv24.i, %268
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %.lr.ph10.split.us.i
  %269 = mul i64 %indvars.iv24.i, %255
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 %269
  %271 = getelementptr inbounds double, ptr %270, i64 %139
  %272 = load double, ptr %271, align 8, !tbaa !55
  %273 = fneg double %272
  %274 = getelementptr inbounds nuw double, ptr %270, i64 %264
  br label %275

275:                                              ; preds = %286, %.lr.ph8.us.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next20.i, %286 ]
  %276 = icmp eq i64 %indvars.iv19.i, %264
  br i1 %276, label %283, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv19.i
  %279 = load double, ptr %278, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv19.i
  %281 = load double, ptr %280, align 8, !tbaa !55
  %282 = call double @llvm.fmuladd.f64(double %273, double %279, double %281)
  store double %282, ptr %280, align 8, !tbaa !55
  br label %286

283:                                              ; preds = %275
  %284 = load double, ptr %265, align 8, !tbaa !55
  %285 = fmul double %284, %273
  store double %285, ptr %274, align 8, !tbaa !55
  br label %286

286:                                              ; preds = %283, %277
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %..loopexit_crit_edge.us.i, label %275, !llvm.loop !79

..loopexit_crit_edge.us.i:                        ; preds = %286, %.lr.ph10.split.us.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %._crit_edge.i, label %.lr.ph10.split.us.i, !llvm.loop !80

287:                                              ; preds = %294, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %294 ]
  %288 = icmp eq i64 %indvars.iv.i, %264
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  store double %263, ptr %265, align 8, !tbaa !55
  br label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv.i
  %292 = load double, ptr %291, align 8, !tbaa !55
  %293 = fdiv double %292, %260
  store double %293, ptr %291, align 8, !tbaa !55
  br label %294

294:                                              ; preds = %290, %289
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %287, !llvm.loop !81

._crit_edge.thread.i:                             ; preds = %252
  %295 = getelementptr inbounds double, ptr %.val, i64 %139
  %296 = load double, ptr %295, align 8, !tbaa !55
  %297 = add i32 %.fr16.i, -1
  br label %.loopexit

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.us.i, %.preheader.i
  %298 = getelementptr inbounds double, ptr %.val, i64 %139
  %299 = load double, ptr %298, align 8, !tbaa !55
  %300 = add nsw i32 %.fr16.i, -1
  %.not.i87 = icmp eq i32 %.fr16.i, 1
  br i1 %.not.i87, label %.loopexit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i
  %301 = fneg double %299
  %wide.trip.count32.i = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw double, ptr %.val, i64 %264
  br label %303

303:                                              ; preds = %314, %.lr.ph13.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next30.i, %314 ]
  %304 = icmp eq i64 %indvars.iv29.i, %264
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = load double, ptr %265, align 8, !tbaa !55
  %307 = fmul double %306, %301
  store double %307, ptr %302, align 8, !tbaa !55
  br label %314

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv29.i
  %310 = load double, ptr %309, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw double, ptr %.val, i64 %indvars.iv29.i
  %312 = load double, ptr %311, align 8, !tbaa !55
  %313 = call double @llvm.fmuladd.f64(double %301, double %310, double %312)
  store double %313, ptr %311, align 8, !tbaa !55
  br label %314

314:                                              ; preds = %308, %305
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.loopexit, label %303, !llvm.loop !82

.loopexit:                                        ; preds = %314, %._crit_edge.i, %._crit_edge.thread.i
  %315 = phi i32 [ %297, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ %300, %314 ]
  %316 = phi double [ %296, %._crit_edge.thread.i ], [ %299, %._crit_edge.i ], [ %299, %314 ]
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds double, ptr %258, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !55
  %320 = load double, ptr %2, align 8, !tbaa !55
  %321 = call double @llvm.fmuladd.f64(double %316, double %319, double %320)
  store double %321, ptr %2, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i32, ptr %.val60, i64 %139
  %323 = load i32, ptr %322, align 4, !tbaa !56
  %324 = getelementptr inbounds nuw i32, ptr %.val61, i64 %256
  %325 = load i32, ptr %324, align 4, !tbaa !56
  store i32 %325, ptr %322, align 4, !tbaa !56
  store i32 %323, ptr %324, align 4, !tbaa !56
  %326 = load i32, ptr %322, align 4, !tbaa !56
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %.val62, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !56
  %330 = sext i32 %323 to i64
  %331 = getelementptr inbounds nuw i32, ptr %.val62, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !56
  store i32 %332, ptr %328, align 4, !tbaa !56
  %333 = load i32, ptr %324, align 4, !tbaa !56
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %.val62, i64 %334
  store i32 %329, ptr %335, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %59

336:                                              ; preds = %.thread98, %.thread
  %.197 = phi i32 [ %not., %.thread ], [ -2, %.thread98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.197
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !78
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %19, align 8, !tbaa !133
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !110
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !109
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !78
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !78
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !141
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !36
  store ptr %0, ptr %27, align 8, !tbaa !14
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!22, !16, i64 12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv3Mat8colRangeEii"}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!35 = !{!34, !16, i64 4}
!36 = !{!15, !16, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv7MatExprE", !39, i64 0, !16, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !40, i64 304, !40, i64 312, !41, i64 320}
!39 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!"_ZTSN2cv7Scalar_IdEE", !42, i64 0}
!42 = !{!"_ZTSN2cv3VecIdLi4EEE", !43, i64 0}
!43 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat8colRangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = !{!40, !40, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!59 = !{!58, !26, i64 8}
!60 = !{!58, !26, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!65 = !{!64, !26, i64 8}
!66 = !{!64, !26, i64 16}
!67 = distinct !{!67, !62}
!68 = !{!22, !6, i64 16}
!69 = !{!22, !28, i64 72}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!26, !26, i64 0}
!74 = distinct !{!74, !62}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv4Mat_IdE5cloneEv"}
!78 = !{!22, !16, i64 0}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv4Mat_IdE3rowEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8colRangeEii"}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat8colRangeEii"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3Mat8colRangeEii"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!101 = distinct !{!101, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!102 = !{!103, !6, i64 16}
!103 = !{!"_ZTSN2cv16MatConstIteratorE", !104, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!104 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!108 = distinct !{!108, !"_ZN2cv12MatIterator_IdEppEi"}
!109 = !{!103, !6, i64 32}
!110 = !{!103, !10, i64 8}
!111 = distinct !{!111, !62}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!114 = !{!113, !16, i64 4}
!115 = !{!113, !16, i64 8}
!116 = !{!113, !16, i64 12}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat3colEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat3colEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = !{!17, !16, i64 0}
!127 = !{!17, !16, i64 4}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!130 = distinct !{!130, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!131 = distinct !{!131, !132, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZN2cv4Mat_IdE5beginEv"}
!133 = !{!103, !6, i64 24}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZN2cv4Mat_IdE3endEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!139 = distinct !{!139, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!140 = !{!138, !135}
!141 = !{!22, !16, i64 4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!144 = distinct !{!144, !"_ZN2cv12MatIterator_IdEppEi"}
!145 = distinct !{!145, !62}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZN2cv4Mat_IdE5beginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!151 = distinct !{!151, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZN2cv4Mat_IdE5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!158 = distinct !{!158, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZN2cv4Mat_IdE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!165 = distinct !{!165, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!166 = !{!164, !161}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!169 = distinct !{!169, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!170 = distinct !{!170, !171, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!171 = distinct !{!171, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!174 = distinct !{!174, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!175 = distinct !{!175, !176, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!176 = distinct !{!176, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!177 = distinct !{!177, !62}
