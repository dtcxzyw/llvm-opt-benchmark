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
  br i1 %66, label %83, label %67

67:                                               ; preds = %4
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %83, label %70

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
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %768

83:                                               ; preds = %4, %67
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 99) #15
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %30, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %92
  %.pn67 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %768

102:                                              ; preds = %83, %86
  %103 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %107 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %108 = sub nsw i32 %106, %107
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %131, label %110

110:                                              ; preds = %105, %102
  %111 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %115 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %131, label %118

118:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 101) #15
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %32, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %121
  %.pn69 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %768

131:                                              ; preds = %113, %105
  %132 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7solveLPERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdE15__cv_check__103) #15
  unreachable

144:                                              ; preds = %133, %136, %139, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %145 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %149)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

150:                                              ; preds = %144
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %147, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %151 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %152 = icmp eq i32 %151, 65536
  br i1 %152, label %153, label %156

153:                                              ; preds = %.noexc
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !15, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %179

156:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %153, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !22
  %159 = icmp eq i32 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = select i1 %159, i32 %161, i32 %158
  %163 = add nsw i32 %162, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef %163, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %181

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = add nsw i32 %167, 1
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %165, i32 noundef %168, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit121 unwind label %183

_ZN2cv4Mat_IdEC2Eii.exit121:                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %169 = load i32, ptr %157, align 8, !tbaa !22
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %190

171:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !31
  store i64 9223372034707292160, ptr %26, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !31
  store i32 1, ptr %27, align 4, !tbaa !34, !noalias !31
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !36, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %175 unwind label %185

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !31
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %177, align 8
  store i32 -1040121856, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %176, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %178 unwind label %187

178:                                              ; preds = %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %216

179:                                              ; preds = %156, %153, %_ZNK2cv11_InputArray6getMatEi.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %767

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %766

183:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %765

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %189

189:                                              ; preds = %187, %185
  %.pn77.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %764

190:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %191 unwind label %207

191:                                              ; preds = %190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %192 = load ptr, ptr %41, align 8, !tbaa !38, !noalias !45
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %209

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #17
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !50
  store i64 9223372034707292160, ptr %24, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !50
  store i32 1, ptr %25, align 4, !tbaa !34, !noalias !50
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !36, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %203 unwind label %210

203:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !50
  %204 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %205, align 8
  store i32 -1040121856, ptr %42, align 8, !tbaa !37
  store ptr %43, ptr %204, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %206 unwind label %212

206:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %216

207:                                              ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.body, %207
  %.pn71 = phi { ptr, i32 } [ %196, %.body ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %215

210:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %214

214:                                              ; preds = %212, %210
  %.pn73.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %215

215:                                              ; preds = %214, %209
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %214 ], [ %.pn71, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %764

216:                                              ; preds = %206, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !53
  store i64 9223372034707292160, ptr %22, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !53
  store i32 1, ptr %23, align 4, !tbaa !34, !noalias !53
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %218, ptr %219, align 4, !tbaa !36, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %220 unwind label %599

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !53
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %222, align 8
  store i32 -1040121856, ptr %44, align 8, !tbaa !37
  store ptr %45, ptr %221, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %223 unwind label %601

223:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double 0.000000e+00, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %.not)
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %229 = icmp slt i32 %225, 0
  br i1 %229, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i181

.invoke:                                          ; preds = %._crit_edge257.i, %._crit_edge.i, %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.cont unwind label %604

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i181: ; preds = %223
  %230 = shl nuw nsw i64 %226, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #18
          to label %.noexc189 unwind label %604

.noexc189:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i181
  store i32 0, ptr %231, align 4, !tbaa !57
  %232 = icmp eq i32 %225, 1
  br i1 %232, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i183

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i183: ; preds = %.noexc189
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = add nsw i64 %230, -4
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %234, i1 false), !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i183, %.noexc189
  store ptr %231, ptr %47, align 8, !tbaa !58
  %.idx = shl nuw nsw i64 %226, 2
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx
  store ptr %235, ptr %227, align 8, !tbaa !60
  store ptr %235, ptr %228, align 8, !tbaa !61
  store i32 0, ptr %231, align 4, !tbaa !57
  %.not239249.i = icmp eq i32 %225, 1
  br i1 %.not239249.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.sroa.0234.0248.i = getelementptr inbounds nuw i8, ptr %231, i64 4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !22
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not258 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %.not258)
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %241 = icmp slt i32 %237, 0
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge.i
  %242 = shl nuw nsw i64 %238, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #18
          to label %.noexc174 unwind label %604

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %243, align 4, !tbaa !57
  %244 = icmp eq i32 %237, 1
  br i1 %244, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc174
  %245 = getelementptr i8, ptr %243, i64 4
  %246 = add nsw i64 %242, -4
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %246, i1 false), !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc174
  store ptr %243, ptr %48, align 8, !tbaa !58
  %.idx274 = shl nuw nsw i64 %238, 2
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx274
  store ptr %247, ptr %239, align 8, !tbaa !60
  store ptr %247, ptr %240, align 8, !tbaa !61
  %248 = load ptr, ptr %227, align 8, !tbaa !60
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %231 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %243, align 4, !tbaa !57
  %.not241253.i = icmp eq i32 %237, 1
  br i1 %.not241253.i, label %._crit_edge257.i, label %.lr.ph256.i.preheader

.lr.ph256.i.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i
  %.sroa.0228.0252.i = getelementptr inbounds nuw i8, ptr %243, i64 4
  br label %.lr.ph256.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %254 = phi i32 [ %255, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0234.0251.i = phi ptr [ %.sroa.0234.0.i, %.lr.ph.i ], [ %.sroa.0234.0248.i, %.lr.ph.i.preheader ]
  %255 = add nuw nsw i32 %254, 1
  store i32 %255, ptr %.sroa.0234.0251.i, align 4, !tbaa !57
  %.sroa.0234.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0234.0251.i, i64 4
  %.not239.i = icmp eq ptr %.sroa.0234.0.i, %235
  br i1 %.not239.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge257.i:                                 ; preds = %.lr.ph256.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit153.i
  %256 = load i32, ptr %224, align 4, !tbaa !30
  %257 = load i32, ptr %236, align 8, !tbaa !22
  %258 = add nsw i32 %257, %256
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %.not259)
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %262 = icmp slt i32 %258, 0
  br i1 %262, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge257.i
  %263 = shl nuw nsw i64 %259, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #18
          to label %.noexc166 unwind label %604

.noexc166:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %264, align 4, !tbaa !57
  %265 = icmp eq i32 %258, 1
  br i1 %265, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc166
  %266 = getelementptr i8, ptr %264, i64 4
  %267 = add nsw i64 %263, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false), !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc166
  store ptr %264, ptr %49, align 8, !tbaa !64
  %.idx275 = shl nuw nsw i64 %259, 2
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx275
  store ptr %268, ptr %260, align 8, !tbaa !66
  store ptr %268, ptr %261, align 8, !tbaa !67
  store i32 0, ptr %264, align 4, !tbaa !57
  %.not243259.i = icmp eq i32 %258, 1
  br i1 %.not243259.i, label %._crit_edge263.i, label %.lr.ph262.i.preheader

.lr.ph262.i.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %.sroa.0222.0258.i = getelementptr inbounds nuw i8, ptr %264, i64 4
  br label %.lr.ph262.i

.lr.ph256.i:                                      ; preds = %.lr.ph256.i.preheader, %.lr.ph256.i
  %269 = phi i32 [ %270, %.lr.ph256.i ], [ %253, %.lr.ph256.i.preheader ]
  %.sroa.0228.0255.i = phi ptr [ %.sroa.0228.0.i, %.lr.ph256.i ], [ %.sroa.0228.0252.i, %.lr.ph256.i.preheader ]
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %.sroa.0228.0255.i, align 4, !tbaa !57
  %.sroa.0228.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0228.0255.i, i64 4
  %.not241.i = icmp eq ptr %.sroa.0228.0.i, %247
  br i1 %.not241.i, label %._crit_edge257.i, label %.lr.ph256.i, !llvm.loop !68

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  store double 0.000000e+00, ptr %46, align 8, !tbaa !56
  %271 = load i32, ptr %236, align 8, !tbaa !22
  %272 = icmp sgt i32 %271, 0
  %273 = load i32, ptr %217, align 4, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = load i64, ptr %277, align 8, !tbaa !71
  %279 = sext i32 %273 to i64
  br i1 %272, label %.lr.ph268.i, label %._crit_edge269.i

.lr.ph268.i:                                      ; preds = %._crit_edge263.i
  %invariant.gep.i = getelementptr double, ptr %275, i64 %279
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %289

.lr.ph262.i:                                      ; preds = %.lr.ph262.i.preheader, %.lr.ph262.i
  %280 = phi i32 [ %281, %.lr.ph262.i ], [ 0, %.lr.ph262.i.preheader ]
  %.sroa.0222.0261.i = phi ptr [ %.sroa.0222.0.i, %.lr.ph262.i ], [ %.sroa.0222.0258.i, %.lr.ph262.i.preheader ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %.sroa.0222.0261.i, align 4, !tbaa !57
  %.sroa.0222.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0222.0261.i, i64 4
  %.not243.i = icmp eq ptr %.sroa.0222.0.i, %268
  br i1 %.not243.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !72

._crit_edge269.loopexit.i:                        ; preds = %289
  %282 = zext nneg i32 %.1122.i to i64
  br label %._crit_edge269.i

._crit_edge269.i:                                 ; preds = %._crit_edge269.loopexit.i, %._crit_edge263.i
  %.0121.lcssa.i = phi i64 [ %282, %._crit_edge269.loopexit.i ], [ 0, %._crit_edge263.i ]
  %283 = mul i64 %.0121.lcssa.i, %278
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 %283
  %285 = getelementptr double, ptr %284, i64 %279
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load double, ptr %286, align 8, !tbaa !56
  %288 = fcmp ult double %287, 0.000000e+00
  br i1 %288, label %305, label %295

289:                                              ; preds = %289, %.lr.ph268.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph268.i ], [ %indvars.iv.next.i, %289 ]
  %.0121266.i = phi i32 [ 0, %.lr.ph268.i ], [ %.1122.i, %289 ]
  %.0123265.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph268.i ], [ %.1124.i, %289 ]
  %290 = mul i64 %indvars.iv.i, %278
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %290
  %291 = getelementptr i8, ptr %gep.i, i64 -8
  %292 = load double, ptr %291, align 8, !tbaa !56
  %293 = fcmp olt double %292, %.0123265.i
  %.1124.i = select i1 %293, double %292, double %.0123265.i
  %294 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1122.i = select i1 %293, i32 %294, i32 %.0121266.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge269.loopexit.i, label %289, !llvm.loop !73

295:                                              ; preds = %._crit_edge269.i
  %296 = load ptr, ptr %47, align 8, !tbaa !74
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %.not.i.i155.i = icmp eq ptr %297, %248
  br i1 %.not.i.i155.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %295
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %249, %298
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %296, ptr nonnull align 4 %297, i64 %299, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, %295
  %300 = getelementptr inbounds i8, ptr %248, i64 -4
  store ptr %300, ptr %227, align 8, !tbaa !60
  %301 = load ptr, ptr %49, align 8, !tbaa !74
  %302 = load ptr, ptr %260, align 8, !tbaa !74
  %.sroa.0215.0270.i = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.not245271.i = icmp eq ptr %.sroa.0215.0270.i, %302
  br i1 %.not245271.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %.lr.ph273.i
  %.sroa.0215.0272.i = phi ptr [ %.sroa.0215.0.i, %.lr.ph273.i ], [ %.sroa.0215.0270.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ]
  %303 = load i32, ptr %.sroa.0215.0272.i, align 4, !tbaa !57
  %304 = add i32 %303, -1
  store i32 %304, ptr %.sroa.0215.0272.i, align 4, !tbaa !57
  %.sroa.0215.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0215.0272.i, i64 4
  %.not245.i = icmp eq ptr %.sroa.0215.0.i, %302
  br i1 %.not245.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread, label %.lr.ph273.i, !llvm.loop !75

305:                                              ; preds = %._crit_edge269.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !76
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc130 unwind label %604

.noexc130:                                        ; preds = %305
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %306 = load i32, ptr %18, align 8, !tbaa !79, !alias.scope !76
  %307 = and i32 %306, -4096
  %308 = or disjoint i32 %307, 6
  store i32 %308, ptr %18, align 8, !tbaa !79, !alias.scope !76
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv4Mat_IdE5cloneEv.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %.noexc130
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !76
  br label %.body131

_ZNK2cv4Mat_IdE5cloneEv.exit.i:                   ; preds = %.noexc130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %312 unwind label %385

312:                                              ; preds = %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store double -1.000000e+00, ptr %314, align 8, !tbaa !56
  %316 = load i32, ptr %236, align 8, !tbaa !22
  %317 = icmp sgt i32 %316, 0
  %.pre309.i = load ptr, ptr %274, align 8, !tbaa !69
  %.pre310.i = load ptr, ptr %276, align 8, !tbaa !70
  %.pre311.i = load i64, ptr %.pre310.i, align 8, !tbaa !71
  br i1 %317, label %.lr.ph276.i, label %._crit_edge277.i

.lr.ph276.i:                                      ; preds = %312
  %wide.trip.count292.i = zext nneg i32 %316 to i64
  br label %389

._crit_edge277.i:                                 ; preds = %389, %312
  %.val147.i = load ptr, ptr %313, align 8
  %.val149.i = load ptr, ptr %47, align 8
  %.val150.i = load ptr, ptr %48, align 8
  %.val151.i = load ptr, ptr %49, align 8
  %318 = mul i64 %.pre311.i, %.0121.lcssa.i
  %319 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !56
  %321 = load i32, ptr %217, align 4, !tbaa !30
  %.fr16.i.i = freeze i32 %321
  %322 = icmp sgt i32 %.fr16.i.i, 0
  br i1 %322, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge277.i
  %323 = fdiv double 1.000000e+00, %320
  %wide.trip.count.i.i = zext nneg i32 %.fr16.i.i to i64
  br label %340

.preheader.i.i:                                   ; preds = %347
  br i1 %317, label %.lr.ph10.i.i, label %._crit_edge.i.i

.lr.ph10.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count27.i.i = zext nneg i32 %316 to i64
  br label %.lr.ph10.split.us.i.i

.lr.ph10.split.us.i.i:                            ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph10.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph10.i.i ], [ %indvars.iv.next25.i.i, %..loopexit_crit_edge.us.i.i ]
  %.not.us.i.i = icmp eq i64 %indvars.iv24.i.i, %.0121.lcssa.i
  br i1 %.not.us.i.i, label %..loopexit_crit_edge.us.i.i, label %.lr.ph8.us.i.i

.lr.ph8.us.i.i:                                   ; preds = %.lr.ph10.split.us.i.i
  %324 = mul i64 %indvars.iv24.i.i, %.pre311.i
  %325 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !56
  %327 = fneg double %326
  br label %328

328:                                              ; preds = %339, %.lr.ph8.us.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph8.us.i.i ], [ %indvars.iv.next20.i.i, %339 ]
  %329 = icmp eq i64 %indvars.iv19.i.i, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv19.i.i
  %332 = load double, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv19.i.i
  %334 = load double, ptr %333, align 8, !tbaa !56
  %335 = call double @llvm.fmuladd.f64(double %327, double %332, double %334)
  store double %335, ptr %333, align 8, !tbaa !56
  br label %339

336:                                              ; preds = %328
  %337 = load double, ptr %319, align 8, !tbaa !56
  %338 = fmul double %337, %327
  store double %338, ptr %325, align 8, !tbaa !56
  br label %339

339:                                              ; preds = %336, %330
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count.i.i
  br i1 %exitcond23.not.i.i, label %..loopexit_crit_edge.us.i.i, label %328, !llvm.loop !80

..loopexit_crit_edge.us.i.i:                      ; preds = %339, %.lr.ph10.split.us.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %._crit_edge.i.i, label %.lr.ph10.split.us.i.i, !llvm.loop !81

340:                                              ; preds = %347, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %347 ]
  %341 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  store double %323, ptr %319, align 8, !tbaa !56
  br label %347

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv.i.i
  %345 = load double, ptr %344, align 8, !tbaa !56
  %346 = fdiv double %345, %320
  store double %346, ptr %344, align 8, !tbaa !56
  br label %347

347:                                              ; preds = %343, %342
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %340, !llvm.loop !82

._crit_edge.thread.i.i:                           ; preds = %._crit_edge277.i
  %348 = load double, ptr %.val147.i, align 8, !tbaa !56
  %349 = add i32 %.fr16.i.i, -1
  br label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.i.i
  %350 = load double, ptr %.val147.i, align 8, !tbaa !56
  %351 = add nsw i32 %.fr16.i.i, -1
  %.not.i.i = icmp eq i32 %.fr16.i.i, 1
  br i1 %.not.i.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %._crit_edge.i.i
  %352 = fneg double %350
  %wide.trip.count32.i.i = zext nneg i32 %351 to i64
  br label %353

353:                                              ; preds = %364, %.lr.ph13.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph13.i.i ], [ %indvars.iv.next30.i.i, %364 ]
  %354 = icmp eq i64 %indvars.iv29.i.i, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = load double, ptr %319, align 8, !tbaa !56
  %357 = fmul double %356, %352
  store double %357, ptr %.val147.i, align 8, !tbaa !56
  br label %364

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv29.i.i
  %360 = load double, ptr %359, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw double, ptr %.val147.i, i64 %indvars.iv29.i.i
  %362 = load double, ptr %361, align 8, !tbaa !56
  %363 = call double @llvm.fmuladd.f64(double %352, double %360, double %362)
  store double %363, ptr %361, align 8, !tbaa !56
  br label %364

364:                                              ; preds = %358, %355
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i, label %353, !llvm.loop !83

_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i: ; preds = %364, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %365 = phi i32 [ %349, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ %351, %364 ]
  %366 = phi double [ %348, %._crit_edge.thread.i.i ], [ %350, %._crit_edge.i.i ], [ %350, %364 ]
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds double, ptr %319, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !56
  %370 = call double @llvm.fmuladd.f64(double %366, double %369, double 0.000000e+00)
  store double %370, ptr %46, align 8, !tbaa !56
  %371 = load i32, ptr %.val149.i, align 4, !tbaa !57
  %372 = getelementptr inbounds nuw i32, ptr %.val150.i, i64 %.0121.lcssa.i
  %373 = load i32, ptr %372, align 4, !tbaa !57
  store i32 %373, ptr %.val149.i, align 4, !tbaa !57
  store i32 %371, ptr %372, align 4, !tbaa !57
  %374 = load i32, ptr %.val149.i, align 4, !tbaa !57
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !57
  %378 = sext i32 %371 to i64
  %379 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !57
  store i32 %380, ptr %376, align 4, !tbaa !57
  %381 = load i32, ptr %372, align 4, !tbaa !57
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %382
  store i32 %377, ptr %383, align 4, !tbaa !57
  %384 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %392 unwind label %387

385:                                              ; preds = %_ZNK2cv4Mat_IdE5cloneEv.exit.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %598

387:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %598

389:                                              ; preds = %389, %.lr.ph276.i
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph276.i ], [ %indvars.iv.next290.i, %389 ]
  %390 = mul i64 %indvars.iv289.i, %.pre311.i
  %391 = getelementptr inbounds nuw i8, ptr %.pre309.i, i64 %390
  store double -1.000000e+00, ptr %391, align 8, !tbaa !56
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count292.i
  br i1 %exitcond293.not.i, label %._crit_edge277.i, label %389, !llvm.loop !84

392:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit.i
  %393 = ptrtoint ptr %.val149.i to i64
  %394 = sub i64 %249, %393
  %395 = lshr exact i64 %394, 2
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr %.val151.i, align 4, !tbaa !57
  %.not.i = icmp ult i32 %397, %396
  br i1 %.not.i, label %480, label %398

398:                                              ; preds = %392
  %399 = sub nuw i32 %397, %396
  %400 = load i32, ptr %217, align 4, !tbaa !30
  %.fr16.i156.i = freeze i32 %400
  %401 = load ptr, ptr %274, align 8, !tbaa !69
  %402 = load ptr, ptr %276, align 8, !tbaa !70
  %403 = load i64, ptr %402, align 8, !tbaa !71
  %404 = sext i32 %399 to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %405
  %407 = sext i32 %.fr16.i156.i to i64
  %408 = getelementptr double, ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -8
  %410 = load double, ptr %409, align 8, !tbaa !56
  %411 = fcmp ule double %410, 0.000000e+00
  br i1 %411, label %412, label %.thread

412:                                              ; preds = %398
  %.val.i = load ptr, ptr %313, align 8
  %413 = load double, ptr %406, align 8, !tbaa !56
  %414 = icmp sgt i32 %.fr16.i156.i, 0
  br i1 %414, label %.lr.ph.i158.i, label %._crit_edge.thread.i157.i

.lr.ph.i158.i:                                    ; preds = %412
  %415 = fdiv double 1.000000e+00, %413
  %wide.trip.count.i159.i = zext nneg i32 %.fr16.i156.i to i64
  br label %435

.preheader.i163.i:                                ; preds = %442
  %416 = load i32, ptr %236, align 8, !tbaa !22
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph10.i171.i, label %._crit_edge.i164.i

.lr.ph10.i171.i:                                  ; preds = %.preheader.i163.i
  %418 = zext i32 %399 to i64
  %wide.trip.count27.i172.i = zext nneg i32 %416 to i64
  br label %.lr.ph10.split.us.i174.i

.lr.ph10.split.us.i174.i:                         ; preds = %..loopexit_crit_edge.us.i181.i, %.lr.ph10.i171.i
  %indvars.iv24.i175.i = phi i64 [ 0, %.lr.ph10.i171.i ], [ %indvars.iv.next25.i182.i, %..loopexit_crit_edge.us.i181.i ]
  %.not.us.i176.i = icmp eq i64 %indvars.iv24.i175.i, %418
  br i1 %.not.us.i176.i, label %..loopexit_crit_edge.us.i181.i, label %.lr.ph8.us.i177.i

.lr.ph8.us.i177.i:                                ; preds = %.lr.ph10.split.us.i174.i
  %419 = mul i64 %indvars.iv24.i175.i, %403
  %420 = getelementptr inbounds nuw i8, ptr %401, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !56
  %422 = fneg double %421
  br label %423

423:                                              ; preds = %434, %.lr.ph8.us.i177.i
  %indvars.iv19.i178.i = phi i64 [ 0, %.lr.ph8.us.i177.i ], [ %indvars.iv.next20.i179.i, %434 ]
  %424 = icmp eq i64 %indvars.iv19.i178.i, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw double, ptr %406, i64 %indvars.iv19.i178.i
  %427 = load double, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw double, ptr %420, i64 %indvars.iv19.i178.i
  %429 = load double, ptr %428, align 8, !tbaa !56
  %430 = call double @llvm.fmuladd.f64(double %422, double %427, double %429)
  store double %430, ptr %428, align 8, !tbaa !56
  br label %434

431:                                              ; preds = %423
  %432 = load double, ptr %406, align 8, !tbaa !56
  %433 = fmul double %432, %422
  store double %433, ptr %420, align 8, !tbaa !56
  br label %434

434:                                              ; preds = %431, %425
  %indvars.iv.next20.i179.i = add nuw nsw i64 %indvars.iv19.i178.i, 1
  %exitcond23.not.i180.i = icmp eq i64 %indvars.iv.next20.i179.i, %wide.trip.count.i159.i
  br i1 %exitcond23.not.i180.i, label %..loopexit_crit_edge.us.i181.i, label %423, !llvm.loop !80

..loopexit_crit_edge.us.i181.i:                   ; preds = %434, %.lr.ph10.split.us.i174.i
  %indvars.iv.next25.i182.i = add nuw nsw i64 %indvars.iv24.i175.i, 1
  %exitcond28.not.i183.i = icmp eq i64 %indvars.iv.next25.i182.i, %wide.trip.count27.i172.i
  br i1 %exitcond28.not.i183.i, label %._crit_edge.i164.i, label %.lr.ph10.split.us.i174.i, !llvm.loop !81

435:                                              ; preds = %442, %.lr.ph.i158.i
  %indvars.iv.i160.i = phi i64 [ 0, %.lr.ph.i158.i ], [ %indvars.iv.next.i161.i, %442 ]
  %436 = icmp eq i64 %indvars.iv.i160.i, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store double %415, ptr %406, align 8, !tbaa !56
  br label %442

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw double, ptr %406, i64 %indvars.iv.i160.i
  %440 = load double, ptr %439, align 8, !tbaa !56
  %441 = fdiv double %440, %413
  store double %441, ptr %439, align 8, !tbaa !56
  br label %442

442:                                              ; preds = %438, %437
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i159.i
  br i1 %exitcond.not.i162.i, label %.preheader.i163.i, label %435, !llvm.loop !82

._crit_edge.thread.i157.i:                        ; preds = %412
  %443 = load double, ptr %.val.i, align 8, !tbaa !56
  %444 = add i32 %.fr16.i156.i, -1
  br label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i

._crit_edge.i164.i:                               ; preds = %..loopexit_crit_edge.us.i181.i, %.preheader.i163.i
  %445 = load double, ptr %.val.i, align 8, !tbaa !56
  %446 = add nsw i32 %.fr16.i156.i, -1
  %.not.i165.i = icmp eq i32 %.fr16.i156.i, 1
  br i1 %.not.i165.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, label %.lr.ph13.i166.i

.lr.ph13.i166.i:                                  ; preds = %._crit_edge.i164.i
  %447 = fneg double %445
  %wide.trip.count32.i167.i = zext nneg i32 %446 to i64
  br label %448

448:                                              ; preds = %459, %.lr.ph13.i166.i
  %indvars.iv29.i168.i = phi i64 [ 0, %.lr.ph13.i166.i ], [ %indvars.iv.next30.i169.i, %459 ]
  %449 = icmp eq i64 %indvars.iv29.i168.i, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = load double, ptr %406, align 8, !tbaa !56
  %452 = fmul double %451, %447
  store double %452, ptr %.val.i, align 8, !tbaa !56
  br label %459

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw double, ptr %406, i64 %indvars.iv29.i168.i
  %455 = load double, ptr %454, align 8, !tbaa !56
  %456 = getelementptr inbounds nuw double, ptr %.val.i, i64 %indvars.iv29.i168.i
  %457 = load double, ptr %456, align 8, !tbaa !56
  %458 = call double @llvm.fmuladd.f64(double %447, double %455, double %457)
  store double %458, ptr %456, align 8, !tbaa !56
  br label %459

459:                                              ; preds = %453, %450
  %indvars.iv.next30.i169.i = add nuw nsw i64 %indvars.iv29.i168.i, 1
  %exitcond33.not.i170.i = icmp eq i64 %indvars.iv.next30.i169.i, %wide.trip.count32.i167.i
  br i1 %exitcond33.not.i170.i, label %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, label %448, !llvm.loop !83

_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i: ; preds = %459, %._crit_edge.i164.i, %._crit_edge.thread.i157.i
  %460 = phi i32 [ %444, %._crit_edge.thread.i157.i ], [ 0, %._crit_edge.i164.i ], [ %446, %459 ]
  %461 = phi double [ %443, %._crit_edge.thread.i157.i ], [ %445, %._crit_edge.i164.i ], [ %445, %459 ]
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds double, ptr %406, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !56
  %465 = load double, ptr %46, align 8, !tbaa !56
  %466 = call double @llvm.fmuladd.f64(double %461, double %464, double %465)
  store double %466, ptr %46, align 8, !tbaa !56
  %467 = load i32, ptr %.val149.i, align 4, !tbaa !57
  %468 = getelementptr inbounds nuw i32, ptr %.val150.i, i64 %404
  %469 = load i32, ptr %468, align 4, !tbaa !57
  store i32 %469, ptr %.val149.i, align 4, !tbaa !57
  store i32 %467, ptr %468, align 4, !tbaa !57
  %470 = load i32, ptr %.val149.i, align 4, !tbaa !57
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !57
  %474 = sext i32 %467 to i64
  %475 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !57
  store i32 %476, ptr %472, align 4, !tbaa !57
  %477 = load i32, ptr %468, align 4, !tbaa !57
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %478
  store i32 %473, ptr %479, align 4, !tbaa !57
  %.pre312.i = load i32, ptr %.val151.i, align 4, !tbaa !57
  br label %480

480:                                              ; preds = %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i, %392
  %481 = phi i32 [ %.pre312.i, %_ZN2cvL5pivotERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_iiRS4_IjSaIjEE.exit184.i ], [ %397, %392 ]
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %.val149.i, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !57
  %485 = load i32, ptr %.val149.i, align 4, !tbaa !57
  store i32 %485, ptr %483, align 4, !tbaa !57
  store i32 %484, ptr %.val149.i, align 4, !tbaa !57
  %486 = load i32, ptr %483, align 4, !tbaa !57
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !57
  %490 = load i32, ptr %.val151.i, align 4, !tbaa !57
  store i32 %490, ptr %488, align 4, !tbaa !57
  store i32 %489, ptr %.val151.i, align 4, !tbaa !57
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !22
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i186.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i

.lr.ph.i186.i:                                    ; preds = %480
  %494 = load ptr, ptr %313, align 8, !tbaa !69
  %495 = load ptr, ptr %315, align 8, !tbaa !70
  %496 = load i64, ptr %495, align 8, !tbaa !71
  %wide.trip.count.i187.i = zext nneg i32 %492 to i64
  br label %497

497:                                              ; preds = %497, %.lr.ph.i186.i
  %indvars.iv.i188.i = phi i64 [ 0, %.lr.ph.i186.i ], [ %indvars.iv.next.i189.i, %497 ]
  %498 = mul i64 %indvars.iv.i188.i, %496
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 %498
  %500 = getelementptr inbounds double, ptr %499, i64 %482
  %501 = load double, ptr %500, align 8, !tbaa !56
  %502 = load double, ptr %499, align 8, !tbaa !56
  store double %502, ptr %500, align 8, !tbaa !56
  store double %501, ptr %499, align 8, !tbaa !56
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i190.i = icmp eq i64 %indvars.iv.next.i189.i, %wide.trip.count.i187.i
  br i1 %exitcond.not.i190.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i, label %497, !llvm.loop !85

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i:     ; preds = %497, %480
  %503 = load i32, ptr %236, align 8, !tbaa !22
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph.i192.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i

.lr.ph.i192.i:                                    ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i
  %505 = load ptr, ptr %274, align 8, !tbaa !69
  %506 = load ptr, ptr %276, align 8, !tbaa !70
  %507 = load i64, ptr %506, align 8, !tbaa !71
  %wide.trip.count.i193.i = zext nneg i32 %503 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph.i192.i
  %indvars.iv.i194.i = phi i64 [ 0, %.lr.ph.i192.i ], [ %indvars.iv.next.i195.i, %508 ]
  %509 = mul i64 %indvars.iv.i194.i, %507
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 %509
  %511 = getelementptr inbounds double, ptr %510, i64 %482
  %512 = load double, ptr %511, align 8, !tbaa !56
  %513 = load double, ptr %510, align 8, !tbaa !56
  store double %513, ptr %511, align 8, !tbaa !56
  store double %512, ptr %510, align 8, !tbaa !56
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, %wide.trip.count.i193.i
  br i1 %exitcond.not.i196.i, label %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i, label %508, !llvm.loop !85

_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i:  ; preds = %508, %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %514 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %515 unwind label %530

515:                                              ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %46, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !30
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %.lr.ph281.i, label %._crit_edge282.i

.lr.ph281.i:                                      ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %523 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %532

._crit_edge282.i.loopexit:                        ; preds = %588
  store double %589, ptr %46, align 8
  br label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %._crit_edge282.i.loopexit, %515
  %525 = getelementptr inbounds nuw i8, ptr %.val149.i, i64 4
  %526 = load ptr, ptr %227, align 8, !tbaa !74
  %.not.i.i199.i = icmp eq ptr %525, %526
  br i1 %.not.i.i199.i, label %593, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i: ; preds = %._crit_edge282.i
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %525 to i64
  %529 = sub i64 %527, %528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.val149.i, ptr nonnull align 4 %525, i64 %529, i1 false)
  br label %593

530:                                              ; preds = %_ZN2cvL12swap_columnsERNS_4Mat_IdEEii.exit197.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %598

532:                                              ; preds = %588, %.lr.ph281.i
  %533 = phi double [ 0.000000e+00, %.lr.ph281.i ], [ %589, %588 ]
  %534 = phi i32 [ %517, %.lr.ph281.i ], [ %590, %588 ]
  %indvars.iv294.i = phi i64 [ 1, %.lr.ph281.i ], [ %indvars.iv.next295.i, %588 ]
  %535 = getelementptr inbounds nuw i32, ptr %.val151.i, i64 %indvars.iv294.i
  %536 = load i32, ptr %535, align 4, !tbaa !57
  %537 = icmp ult i32 %536, %396
  br i1 %537, label %538, label %547

538:                                              ; preds = %532
  %539 = load ptr, ptr %519, align 8, !tbaa !69
  %540 = getelementptr inbounds nuw double, ptr %539, i64 %indvars.iv294.i
  %541 = load double, ptr %540, align 8, !tbaa !56
  %542 = load ptr, ptr %313, align 8, !tbaa !69
  %543 = sext i32 %536 to i64
  %544 = getelementptr inbounds double, ptr %542, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !56
  %546 = fadd double %541, %545
  store double %546, ptr %544, align 8, !tbaa !56
  br label %588

547:                                              ; preds = %532
  %548 = sub nuw i32 %536, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %549 = load ptr, ptr %519, align 8, !tbaa !69
  %550 = getelementptr inbounds nuw double, ptr %549, i64 %indvars.iv294.i
  %551 = load double, ptr %550, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !86
  %552 = add nsw i32 %548, 1
  store i32 %548, ptr %13, align 4, !tbaa !34, !noalias !86
  store i32 %552, ptr %520, align 4, !tbaa !36, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !86
  store i64 9223372034707292160, ptr %14, align 8, !noalias !86
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %553 unwind label %577

553:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !86
  %554 = load i32, ptr %217, align 4, !tbaa !30
  %555 = add nsw i32 %554, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !89
  store i64 9223372034707292160, ptr %11, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  store i32 0, ptr %12, align 4, !tbaa !34, !noalias !89
  store i32 %555, ptr %521, align 4, !tbaa !36, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %556 unwind label %579

556:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !89
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %551, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %557 unwind label %581

557:                                              ; preds = %556
  %558 = load ptr, ptr %19, align 8, !tbaa !38
  %559 = load ptr, ptr %558, align 8, !tbaa !48
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i unwind label %583

_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i: ; preds = %557
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %562 = load ptr, ptr %519, align 8, !tbaa !69
  %563 = getelementptr inbounds nuw double, ptr %562, i64 %indvars.iv294.i
  %564 = load double, ptr %563, align 8, !tbaa !56
  %565 = load i32, ptr %217, align 4, !tbaa !30
  %566 = load ptr, ptr %274, align 8, !tbaa !69
  %567 = load ptr, ptr %276, align 8, !tbaa !70
  %568 = load i64, ptr %567, align 8, !tbaa !71
  %569 = sext i32 %548 to i64
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 %570
  %572 = sext i32 %565 to i64
  %573 = getelementptr double, ptr %571, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -8
  %575 = load double, ptr %574, align 8, !tbaa !56
  %576 = call double @llvm.fmuladd.f64(double %564, double %575, double %533)
  %.pre313.i = load i32, ptr %516, align 4, !tbaa !30
  br label %588

577:                                              ; preds = %547
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %587

579:                                              ; preds = %553
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %586

581:                                              ; preds = %556
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %557
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %585

585:                                              ; preds = %583, %581
  %.pn.i = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %586

586:                                              ; preds = %585, %579
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %585 ], [ %580, %579 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %587

587:                                              ; preds = %586, %577
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %586 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %598

588:                                              ; preds = %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i, %538
  %589 = phi double [ %533, %538 ], [ %576, %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i ]
  %590 = phi i32 [ %534, %538 ], [ %.pre313.i, %_ZN2cvmIIdEERNS_4Mat_IT_EES4_RKNS_7MatExprE.exit.i ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next295.i, %591
  br i1 %592, label %532, label %._crit_edge282.i.loopexit, !llvm.loop !92

593:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i200.i, %._crit_edge282.i
  %594 = getelementptr inbounds i8, ptr %526, i64 -4
  store ptr %594, ptr %227, align 8, !tbaa !60
  %595 = load ptr, ptr %260, align 8, !tbaa !74
  %.sroa.0204.0283.i = getelementptr inbounds nuw i8, ptr %.val151.i, i64 4
  %.not247284.i = icmp eq ptr %.sroa.0204.0283.i, %595
  br i1 %.not247284.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %593, %.lr.ph287.i
  %.sroa.0204.0285.i = phi ptr [ %.sroa.0204.0.i, %.lr.ph287.i ], [ %.sroa.0204.0283.i, %593 ]
  %596 = load i32, ptr %.sroa.0204.0285.i, align 4, !tbaa !57
  %597 = add i32 %596, -1
  store i32 %597, ptr %.sroa.0204.0285.i, align 4, !tbaa !57
  %.sroa.0204.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0204.0285.i, i64 4
  %.not247.i = icmp eq ptr %.sroa.0204.0.i, %595
  br i1 %.not247.i, label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193, label %.lr.ph287.i, !llvm.loop !93

598:                                              ; preds = %587, %530, %387, %385
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ], [ %.pn.pn.pn.i, %587 ], [ %531, %530 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body131

_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193: ; preds = %.lr.ph287.i, %593
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread

.thread:                                          ; preds = %398
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %752

599:                                              ; preds = %216
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %220
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %603

603:                                              ; preds = %601, %599
  %.pn80.pn = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %764

604:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %305
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread: ; preds = %.lr.ph273.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193
  %606 = phi ptr [ %301, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %.val151.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193 ], [ %301, %.lr.ph273.i ]
  %607 = phi ptr [ %296, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %.val149.i, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193 ], [ %296, %.lr.ph273.i ]
  %608 = phi ptr [ %300, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit.i ], [ %594, %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread193 ], [ %300, %.lr.ph273.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %609 = load i32, ptr %224, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  store i64 9223372034707292160, ptr %9, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  store i32 1, ptr %10, align 4, !tbaa !34, !noalias !94
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %609, ptr %610, align 4, !tbaa !36, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %611 unwind label %628

611:                                              ; preds = %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %612 = load i32, ptr %50, align 8, !tbaa !79
  %613 = and i32 %612, -4096
  %614 = or disjoint i32 %613, 6
  store i32 %614, ptr %50, align 8, !tbaa !79
  %615 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body135

.body135:                                         ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %630

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %617 = load i32, ptr %217, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store i64 9223372034707292160, ptr %7, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !97
  store i32 1, ptr %8, align 4, !tbaa !34, !noalias !97
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %617, ptr %618, align 4, !tbaa !36, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %619 unwind label %631

619:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %620 = load i32, ptr %52, align 8, !tbaa !79
  %621 = and i32 %620, -4096
  %622 = or disjoint i32 %621, 6
  store i32 %622, ptr %52, align 8, !tbaa !79
  %623 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141 unwind label %.body139

.body139:                                         ; preds = %619
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %633

_ZN2cv4Mat_IdEC2EONS_3MatE.exit141:               ; preds = %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %625 = invoke fastcc noundef i32 @_ZN2cvL13inner_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %626 unwind label %634

626:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141
  %627 = icmp eq i32 %625, -2
  br i1 %627, label %751, label %636

628:                                              ; preds = %_ZN2cvL18initialize_simplexERNS_4Mat_IdEES2_RdRSt6vectorIiSaIiEES7_RS4_IjSaIjEE.exit.thread
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %.body135, %628
  %.pn83 = phi { ptr, i32 } [ %616, %.body135 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %750

631:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %.body139, %631
  %.pn85 = phi { ptr, i32 } [ %624, %.body139 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %749

634:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit141
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %748

636:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %637 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %638, i32 noundef 1, i32 noundef 6)
          to label %639 unwind label %655

639:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %640 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %.noexc142 unwind label %657

.noexc142:                                        ; preds = %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %.noexc142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false), !alias.scope !100
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit

642:                                              ; preds = %.noexc142
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit unwind label %657

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit: ; preds = %641, %642
  %643 = ptrtoint ptr %608 to i64
  %644 = ptrtoint ptr %607 to i64
  %645 = sub i64 %643, %644
  %646 = lshr exact i64 %645, 2
  %647 = trunc i64 %646 to i32
  %648 = load i32, ptr %637, align 4, !tbaa !30
  %.not199 = icmp slt i32 %648, 1
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  %649 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %650 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %659

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %689 unwind label %728

655:                                              ; preds = %636
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %747

657:                                              ; preds = %642, %639
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %746

659:                                              ; preds = %.lr.ph, %_ZN2cv12MatIterator_IdEppEi.exit
  %660 = phi i32 [ %648, %.lr.ph ], [ %685, %_ZN2cv12MatIterator_IdEppEi.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ]
  %661 = getelementptr inbounds nuw i32, ptr %606, i64 %indvars.iv
  %662 = load i32, ptr %661, align 4, !tbaa !57
  %663 = icmp ult i32 %662, %647
  br i1 %663, label %677, label %664

664:                                              ; preds = %659
  %665 = sub nuw i32 %662, %647
  %666 = load i32, ptr %649, align 4, !tbaa !30
  %667 = load ptr, ptr %650, align 8, !tbaa !69
  %668 = load ptr, ptr %651, align 8, !tbaa !70
  %669 = load i64, ptr %668, align 8, !tbaa !71
  %670 = sext i32 %665 to i64
  %671 = mul i64 %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 %671
  %673 = sext i32 %666 to i64
  %674 = getelementptr double, ptr %672, i64 %673
  %675 = getelementptr i8, ptr %674, i64 -8
  %676 = load double, ptr %675, align 8, !tbaa !56
  br label %677

677:                                              ; preds = %659, %664
  %.sink = phi double [ %676, %664 ], [ 0.000000e+00, %659 ]
  %678 = load ptr, ptr %652, align 8, !tbaa !103
  store double %.sink, ptr %678, align 8, !tbaa !56
  %679 = load ptr, ptr %55, align 8, !tbaa !106, !noalias !107
  %.not.i.i144 = icmp eq ptr %679, null
  br i1 %.not.i.i144, label %_ZN2cv12MatIterator_IdEppEi.exit, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %653, align 8, !tbaa !110, !noalias !107
  %682 = load i64, ptr %654, align 8, !tbaa !111, !noalias !107
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 %682
  store ptr %683, ptr %652, align 8, !tbaa !103, !noalias !107
  %.not1.i.i = icmp ult ptr %683, %681
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %684

684:                                              ; preds = %680
  store ptr %678, ptr %652, align 8, !tbaa !103, !noalias !107
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge unwind label %687

._ZN2cv12MatIterator_IdEppEi.exit_crit_edge:      ; preds = %684
  %.pre = load i32, ptr %637, align 4, !tbaa !30
  br label %_ZN2cv12MatIterator_IdEppEi.exit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge, %680, %677
  %685 = phi i32 [ %.pre, %._ZN2cv12MatIterator_IdEppEi.exit_crit_edge ], [ %660, %680 ], [ %660, %677 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %686 = sext i32 %685 to i64
  %.not.not = icmp slt i64 %indvars.iv, %686
  br i1 %.not.not, label %659, label %._crit_edge, !llvm.loop !112

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %746

689:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %690 = load i32, ptr %166, align 4, !tbaa !30
  %691 = add nsw i32 %690, -1
  %692 = load i32, ptr %164, align 8, !tbaa !22
  store i32 0, ptr %59, align 4, !tbaa !113
  %693 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %693, align 4, !tbaa !115
  %694 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %691, ptr %694, align 4, !tbaa !116
  %695 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %692, ptr %695, align 4, !tbaa !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %730

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %689
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %696 unwind label %732

696:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  %697 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !118
  %698 = load ptr, ptr %697, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit149 unwind label %.body147

.body147:                                         ; preds = %696
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #17
  br label %734

_ZNK2cv7MatExprcvNS_3MatEEv.exit149:              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #17
  %703 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #17
  %704 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %705 = load i32, ptr %166, align 4, !tbaa !30
  %706 = add nsw i32 %705, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  store i64 9223372034707292160, ptr %5, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  store i32 %706, ptr %6, align 4, !tbaa !34, !noalias !121
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %705, ptr %707, align 4, !tbaa !36, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %708 unwind label %736

708:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %709 unwind label %738

709:                                              ; preds = %708
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %710 = load ptr, ptr %61, align 8, !tbaa !38, !noalias !124
  %711 = load ptr, ptr %710, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %715 unwind label %.body151

.body151:                                         ; preds = %709
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #17
  br label %740

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #17
  %717 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #17
  %718 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store double 0.000000e+00, ptr %63, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %719 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %719, align 8, !tbaa !127
  %720 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %720, align 4, !tbaa !128
  store i32 16842752, ptr %64, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %721, align 8, !tbaa !15
  %722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %723 unwind label %742

723:                                              ; preds = %715
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %724 unwind label %742

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %725 = load double, ptr %63, align 8, !tbaa !56
  %726 = fneg double %3
  %727 = fcmp olt double %725, %726
  %. = select i1 %727, i32 -3, i32 %625
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %751

728:                                              ; preds = %._crit_edge
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %746

730:                                              ; preds = %689
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %735

732:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %734

734:                                              ; preds = %.body147, %732
  %.pn87 = phi { ptr, i32 } [ %701, %.body147 ], [ %733, %732 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %735

735:                                              ; preds = %734, %730
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %734 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %745

736:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %741

738:                                              ; preds = %708
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %740

740:                                              ; preds = %.body151, %738
  %.pn90 = phi { ptr, i32 } [ %714, %.body151 ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %741

741:                                              ; preds = %740, %736
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %740 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %744

742:                                              ; preds = %723, %715
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  br label %744

744:                                              ; preds = %742, %741
  %.pn93.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn90.pn, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  br label %745

745:                                              ; preds = %744, %735
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %744 ], [ %.pn87.pn, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %746

746:                                              ; preds = %687, %728, %745, %657
  %.pn97.pn = phi { ptr, i32 } [ %658, %657 ], [ %688, %687 ], [ %.pn93.pn.pn, %745 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %747

747:                                              ; preds = %746, %655
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %746 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %748

748:                                              ; preds = %747, %634
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %747 ], [ %635, %634 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %749

749:                                              ; preds = %748, %633
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %748 ], [ %.pn85, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %750

750:                                              ; preds = %749, %630
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %749 ], [ %.pn83, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body131

751:                                              ; preds = %724, %626
  %.1 = phi i32 [ %., %724 ], [ -2, %626 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not.i.i.i154 = icmp eq ptr %606, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %752

752:                                              ; preds = %.thread, %751
  %.028271 = phi i32 [ -1, %.thread ], [ %.1, %751 ]
  %753 = phi ptr [ %.val151.i, %.thread ], [ %606, %751 ]
  call void @_ZdlPv(ptr noundef nonnull %753) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %751, %752
  %.028272 = phi i32 [ %.1, %751 ], [ %.028271, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %754 = load ptr, ptr %48, align 8, !tbaa !58
  %.not.i.i.i155 = icmp eq ptr %754, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %755

755:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %754) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %756 = load ptr, ptr %47, align 8, !tbaa !58
  %.not.i.i.i156 = icmp eq ptr %756, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %756) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %757
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
  ret i32 %.028272

.body131:                                         ; preds = %604, %598, %.body.i.i, %750
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %750 ], [ %605, %604 ], [ %310, %.body.i.i ], [ %.pn.pn.pn.pn.pn.i, %598 ]
  %758 = load ptr, ptr %49, align 8, !tbaa !64
  %.not.i.i.i158 = icmp eq ptr %758, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %759

759:                                              ; preds = %.body131
  call void @_ZdlPv(ptr noundef nonnull %758) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %.body131, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %760 = load ptr, ptr %48, align 8, !tbaa !58
  %.not.i.i.i160 = icmp eq ptr %760, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %761

761:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %760) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %762 = load ptr, ptr %47, align 8, !tbaa !58
  %.not.i.i.i162 = icmp eq ptr %762, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %763

763:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %762) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %764

764:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163, %603, %215, %189
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit163 ], [ %.pn80.pn, %603 ], [ %.pn77.pn, %189 ], [ %.pn73.pn.pn, %215 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %765

765:                                              ; preds = %764, %183
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %764 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %766

766:                                              ; preds = %765, %181
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %765 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %767

767:                                              ; preds = %766, %179
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %766 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %768

768:                                              ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %767 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %60 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !129
  br i1 %60, label %_ZN2cv4Mat_IdE5beginEv.exit, label %61

61:                                               ; preds = %59
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre = load ptr, ptr %14, align 8, !tbaa !106
  %.pre116 = load i64, ptr %19, align 8, !tbaa !111
  %.pre117 = load ptr, ptr %21, align 8, !tbaa !103
  %.pre118 = load ptr, ptr %23, align 8, !tbaa !134
  %.pre119 = load ptr, ptr %25, align 8, !tbaa !110
  br label %_ZN2cv4Mat_IdE5beginEv.exit

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %59, %61
  %62 = phi ptr [ %.pre119, %61 ], [ null, %59 ]
  %63 = phi ptr [ %.pre118, %61 ], [ null, %59 ]
  %64 = phi ptr [ %.pre117, %61 ], [ null, %59 ]
  %65 = phi i64 [ %.pre116, %61 ], [ 0, %59 ]
  %66 = phi ptr [ %.pre, %61 ], [ null, %59 ]
  store ptr %66, ptr %13, align 8, !tbaa !106
  store i64 %65, ptr %20, align 8, !tbaa !111
  store ptr %64, ptr %22, align 8, !tbaa !103
  store ptr %63, ptr %24, align 8, !tbaa !134
  store ptr %62, ptr %26, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

67:                                               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit, %_ZN2cv4Mat_IdE5beginEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.055 = phi i32 [ %.156, %_ZN2cv12MatIterator_IdEppEi.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.051 = phi i32 [ %.152, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit ]
  %.049 = phi i8 [ %.150, %_ZN2cv12MatIterator_IdEppEi.exit ], [ 1, %_ZN2cv4Mat_IdE5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %68 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !141
  br i1 %68, label %_ZN2cv4Mat_IdE3endEv.exit, label %69

69:                                               ; preds = %67
  store ptr %0, ptr %15, align 8, !tbaa !106
  %70 = load i32, ptr %28, align 4, !tbaa !142
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %29, align 8, !tbaa !70
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i64 [ %77, %72 ], [ 0, %69 ]
  store i64 %79, ptr %27, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %80 = load i32, ptr %0, align 8, !tbaa !79
  %81 = and i32 %80, 16384
  %.not.i88 = icmp eq i32 %81, 0
  br i1 %.not.i88, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, label %82

82:                                               ; preds = %78
  %83 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %83, label %84, label %94

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
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

94:                                               ; preds = %82
  %95 = load ptr, ptr %15, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  store ptr %97, ptr %31, align 8, !tbaa !134
  %98 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %99 = load i64, ptr %27, align 8, !tbaa !111
  %100 = mul i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store ptr %101, ptr %32, align 8, !tbaa !110
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit:       ; preds = %78, %94
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
  %102 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %103 = load ptr, ptr %15, align 8, !tbaa !106, !alias.scope !141
  %104 = icmp eq ptr %103, null
  %105 = icmp eq i64 %102, 0
  %or.cond.i.i.i.i = or i1 %105, %104
  %.val66.pre121 = load ptr, ptr %30, align 8
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %106

106:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit
  %107 = load i64, ptr %27, align 8, !tbaa !111, !alias.scope !141
  %108 = mul i64 %107, %102
  %109 = getelementptr inbounds i8, ptr %.val66.pre121, i64 %108
  %110 = load ptr, ptr %31, align 8, !tbaa !134, !alias.scope !141
  %111 = icmp uge ptr %109, %110
  %112 = load ptr, ptr %32, align 8, !alias.scope !141
  %.not.i.i.i.i = icmp ugt ptr %112, %109
  %or.cond9.i.i.i.i = select i1 %111, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %113

113:                                              ; preds = %106
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %102, i1 noundef zeroext true)
  %.val65.pre = load ptr, ptr %15, align 8, !tbaa !106
  %.val66.pre = load ptr, ptr %30, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %67, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit, %106, %113
  %.val66 = phi ptr [ %.val66.pre121, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %109, %106 ], [ %.val66.pre, %113 ], [ null, %67 ]
  %.val65 = phi ptr [ %103, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit ], [ %103, %106 ], [ %.val65.pre, %113 ], [ null, %67 ]
  %.val63 = load ptr, ptr %13, align 8, !tbaa !106
  %.val64 = load ptr, ptr %22, align 8
  %.not.i = icmp ne ptr %.val63, %.val65
  %114 = icmp ne ptr %.val64, %.val66
  %115 = select i1 %.not.i, i1 true, i1 %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %115, label %116, label %132

116:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %117 = load double, ptr %.val64, align 8, !tbaa !56
  %118 = fcmp oeq double %117, 0.000000e+00
  %.150 = select i1 %118, i8 0, i8 %.049
  %119 = fcmp ogt double %117, 0.000000e+00
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = icmp slt i32 %123, %.051
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %124, i32 %125, i32 %.055
  %spec.select102 = call i32 @llvm.smin.i32(i32 %123, i32 %.051)
  br label %126

126:                                              ; preds = %120, %116
  %.156 = phi i32 [ %.055, %116 ], [ %spec.select, %120 ]
  %.152 = phi i32 [ %.051, %116 ], [ %spec.select102, %120 ]
  %.not.i.i = icmp eq ptr %.val63, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %26, align 8, !tbaa !110, !noalias !143
  %129 = load i64, ptr %20, align 8, !tbaa !111, !noalias !143
  %130 = getelementptr inbounds nuw i8, ptr %.val64, i64 %129
  store ptr %130, ptr %22, align 8, !tbaa !103, !noalias !143
  %.not1.i.i = icmp ult ptr %130, %128
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IdEppEi.exit, label %131

131:                                              ; preds = %127
  store ptr %.val64, ptr %22, align 8, !tbaa !103, !noalias !143
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true), !noalias !143
  br label %_ZN2cv12MatIterator_IdEppEi.exit

_ZN2cv12MatIterator_IdEppEi.exit:                 ; preds = %126, %127, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %67, !llvm.loop !146

132:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  %133 = icmp eq i32 %.055, -1
  br i1 %133, label %.thread, label %135

.thread:                                          ; preds = %132
  %134 = xor i8 %.049, 1
  %not. = zext nneg i8 %134 to i32
  br label %342

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %136 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !153
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !alias.scope !153
  br label %_ZN2cv4Mat_IdE5beginEv.exit71

138:                                              ; preds = %135
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit71

_ZN2cv4Mat_IdE5beginEv.exit71:                    ; preds = %137, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %139 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !160
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !alias.scope !160
  br label %_ZN2cv4Mat_IdE5beginEv.exit72

141:                                              ; preds = %_ZN2cv4Mat_IdE5beginEv.exit71
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv4Mat_IdE5beginEv.exit72

_ZN2cv4Mat_IdE5beginEv.exit72:                    ; preds = %140, %141
  %142 = sext i32 %.055 to i64
  %143 = icmp eq i32 %.055, 0
  br label %144

144:                                              ; preds = %_ZN2cv12MatIterator_IdEpLEl.exit, %_ZN2cv4Mat_IdE5beginEv.exit72
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.253 = phi i32 [ %.3, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 2147483647, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.044 = phi i32 [ %.145, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ -1, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  %.041 = phi double [ %.142, %_ZN2cv12MatIterator_IdEpLEl.exit ], [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv4Mat_IdE5beginEv.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %145 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !167
  br i1 %145, label %_ZN2cv4Mat_IdE3endEv.exit76, label %146

146:                                              ; preds = %144
  store ptr %1, ptr %18, align 8, !tbaa !106
  %147 = load i32, ptr %34, align 4, !tbaa !142
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %35, align 8, !tbaa !70
  %151 = zext nneg i32 %147 to i64
  %152 = getelementptr i64, ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -8
  %154 = load i64, ptr %153, align 8, !tbaa !71
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i64 [ %154, %149 ], [ 0, %146 ]
  store i64 %156, ptr %33, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %157 = load i32, ptr %1, align 8, !tbaa !79
  %158 = and i32 %157, 16384
  %.not.i89 = icmp eq i32 %158, 0
  br i1 %.not.i89, label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93, label %159

159:                                              ; preds = %155
  %160 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 2277) #15
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

171:                                              ; preds = %159
  %172 = load ptr, ptr %18, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  store ptr %174, ptr %37, align 8, !tbaa !134
  %175 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %172)
  %176 = load i64, ptr %33, align 8, !tbaa !111
  %177 = mul i64 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %38, align 8, !tbaa !110
  br label %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93

_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93:     ; preds = %155, %171
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef null, i1 noundef zeroext false)
  %179 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %180 = load ptr, ptr %18, align 8, !tbaa !106, !alias.scope !167
  %181 = icmp eq ptr %180, null
  %182 = icmp eq i64 %179, 0
  %or.cond.i.i.i.i73 = or i1 %182, %181
  %.val70.pre124 = load ptr, ptr %36, align 8
  br i1 %or.cond.i.i.i.i73, label %_ZN2cv4Mat_IdE3endEv.exit76, label %183

183:                                              ; preds = %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93
  %184 = load i64, ptr %33, align 8, !tbaa !111, !alias.scope !167
  %185 = mul i64 %184, %179
  %186 = getelementptr inbounds i8, ptr %.val70.pre124, i64 %185
  %187 = load ptr, ptr %37, align 8, !tbaa !134, !alias.scope !167
  %188 = icmp uge ptr %186, %187
  %189 = load ptr, ptr %38, align 8, !alias.scope !167
  %.not.i.i.i.i74 = icmp ugt ptr %189, %186
  %or.cond9.i.i.i.i75 = select i1 %188, i1 %.not.i.i.i.i74, i1 false
  br i1 %or.cond9.i.i.i.i75, label %_ZN2cv4Mat_IdE3endEv.exit76, label %190

190:                                              ; preds = %183
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %179, i1 noundef zeroext true)
  %.val69.pre = load ptr, ptr %18, align 8, !tbaa !106
  %.val70.pre = load ptr, ptr %36, align 8
  br label %_ZN2cv4Mat_IdE3endEv.exit76

_ZN2cv4Mat_IdE3endEv.exit76:                      ; preds = %144, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93, %183, %190
  %.val70 = phi ptr [ %.val70.pre124, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93 ], [ %186, %183 ], [ %.val70.pre, %190 ], [ null, %144 ]
  %.val69 = phi ptr [ %180, %_ZN2cv16MatConstIteratorC2EPKNS_3MatE.exit93 ], [ %180, %183 ], [ %.val69.pre, %190 ], [ null, %144 ]
  %.val67 = load ptr, ptr %17, align 8, !tbaa !106
  %.val68 = load ptr, ptr %39, align 8
  %.not.i77 = icmp ne ptr %.val67, %.val69
  %191 = icmp ne ptr %.val68, %.val70
  %192 = select i1 %.not.i77, i1 true, i1 %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %192, label %195, label %193

193:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %194 = icmp eq i32 %.044, -1
  br i1 %194, label %.thread98, label %258

.thread98:                                        ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %342

195:                                              ; preds = %_ZN2cv4Mat_IdE3endEv.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !168
  store ptr %.val67, ptr %12, align 8, !tbaa !106, !noalias !168
  %196 = load i64, ptr %41, align 8, !tbaa !111, !noalias !168
  store i64 %196, ptr %40, align 8, !tbaa !111, !noalias !168
  %197 = load ptr, ptr %44, align 8, !tbaa !134, !noalias !168
  store ptr %197, ptr %43, align 8, !tbaa !134, !noalias !168
  %198 = load ptr, ptr %46, align 8, !tbaa !110, !noalias !168
  store ptr %198, ptr %45, align 8, !tbaa !110, !noalias !168
  %199 = icmp eq ptr %.val67, null
  %or.cond.i.i.i.i78 = or i1 %143, %199
  br i1 %or.cond.i.i.i.i78, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %200

200:                                              ; preds = %195
  %201 = mul i64 %196, %142
  %202 = getelementptr inbounds i8, ptr %.val68, i64 %201
  %203 = icmp uge ptr %202, %197
  %.not.i.i.i.i79 = icmp ugt ptr %198, %202
  %or.cond9.i.i.i.i80 = select i1 %203, i1 %.not.i.i.i.i79, i1 false
  br i1 %or.cond9.i.i.i.i80, label %_ZNK2cv12MatIterator_IdEixEl.exit, label %204

204:                                              ; preds = %200
  store ptr %.val68, ptr %42, align 8, !tbaa !103, !noalias !168
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %142, i1 noundef zeroext true), !noalias !168
  %.pre2.i.i.i = load ptr, ptr %42, align 8, !tbaa !103, !noalias !168
  br label %_ZNK2cv12MatIterator_IdEixEl.exit

_ZNK2cv12MatIterator_IdEixEl.exit:                ; preds = %195, %200, %204
  %205 = phi ptr [ %.val68, %195 ], [ %202, %200 ], [ %.pre2.i.i.i, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !168
  %206 = load double, ptr %205, align 8, !tbaa !56
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %243

208:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit
  %209 = load i32, ptr %47, align 4, !tbaa !30
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  %212 = load ptr, ptr %17, align 8, !tbaa !106, !noalias !173
  store ptr %212, ptr %11, align 8, !tbaa !106, !noalias !173
  %213 = load i64, ptr %41, align 8, !tbaa !111, !noalias !173
  store i64 %213, ptr %48, align 8, !tbaa !111, !noalias !173
  %214 = load ptr, ptr %39, align 8, !tbaa !103, !noalias !173
  %215 = load ptr, ptr %44, align 8, !tbaa !134, !noalias !173
  store ptr %215, ptr %50, align 8, !tbaa !134, !noalias !173
  %216 = load ptr, ptr %46, align 8, !tbaa !110, !noalias !173
  store ptr %216, ptr %51, align 8, !tbaa !110, !noalias !173
  %217 = icmp eq ptr %212, null
  %218 = icmp eq i32 %210, 0
  %or.cond.i.i.i.i81 = or i1 %218, %217
  br i1 %or.cond.i.i.i.i81, label %_ZNK2cv12MatIterator_IdEixEl.exit85, label %219

219:                                              ; preds = %208
  %220 = mul i64 %213, %211
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = icmp uge ptr %221, %215
  %.not.i.i.i.i82 = icmp ugt ptr %216, %221
  %or.cond9.i.i.i.i83 = select i1 %222, i1 %.not.i.i.i.i82, i1 false
  br i1 %or.cond9.i.i.i.i83, label %_ZNK2cv12MatIterator_IdEixEl.exit85, label %223

223:                                              ; preds = %219
  store ptr %214, ptr %49, align 8, !tbaa !103, !noalias !173
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %211, i1 noundef zeroext true), !noalias !173
  %.pre2.i.i.i84 = load ptr, ptr %49, align 8, !tbaa !103, !noalias !173
  br label %_ZNK2cv12MatIterator_IdEixEl.exit85

_ZNK2cv12MatIterator_IdEixEl.exit85:              ; preds = %208, %219, %223
  %224 = phi ptr [ %214, %208 ], [ %221, %219 ], [ %.pre2.i.i.i84, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  %225 = load double, ptr %224, align 8, !tbaa !56
  %226 = fdiv double %225, %206
  %227 = fcmp olt double %226, %.041
  br i1 %227, label %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge, label %228

_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge:   ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85
  %.pre126 = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre126, i64 %indvars.iv113
  %.pre127 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %235

228:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85
  %229 = fcmp oeq double %226, %.041
  br i1 %229, label %230, label %243

230:                                              ; preds = %228
  %231 = load ptr, ptr %4, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv113
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = icmp slt i32 %233, %.253
  br i1 %234, label %235, label %243

235:                                              ; preds = %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge, %230
  %236 = phi i32 [ %.pre127, %_ZNK2cv12MatIterator_IdEixEl.exit85._crit_edge ], [ %233, %230 ]
  %237 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %237, ptr %16, align 8, !tbaa !106
  %238 = load i64, ptr %41, align 8, !tbaa !111
  store i64 %238, ptr %52, align 8, !tbaa !111
  %239 = load ptr, ptr %39, align 8, !tbaa !103
  store ptr %239, ptr %53, align 8, !tbaa !103
  %240 = load ptr, ptr %44, align 8, !tbaa !134
  store ptr %240, ptr %54, align 8, !tbaa !134
  %241 = load ptr, ptr %46, align 8, !tbaa !110
  store ptr %241, ptr %55, align 8, !tbaa !110
  %242 = trunc nuw nsw i64 %indvars.iv113 to i32
  br label %243

243:                                              ; preds = %228, %230, %235, %_ZNK2cv12MatIterator_IdEixEl.exit
  %.3 = phi i32 [ %.253, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %236, %235 ], [ %.253, %230 ], [ %.253, %228 ]
  %.145 = phi i32 [ %.044, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %242, %235 ], [ %.044, %230 ], [ %.044, %228 ]
  %.142 = phi double [ %.041, %_ZNK2cv12MatIterator_IdEixEl.exit ], [ %226, %235 ], [ %.041, %230 ], [ %.041, %228 ]
  %244 = load i32, ptr %47, align 4, !tbaa !30
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %17, align 8, !tbaa !106
  %247 = icmp eq ptr %246, null
  %248 = icmp eq i32 %244, 0
  %or.cond.i.i = or i1 %248, %247
  br i1 %or.cond.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %249

249:                                              ; preds = %243
  %250 = load i64, ptr %41, align 8, !tbaa !111
  %251 = mul i64 %250, %245
  %252 = load ptr, ptr %39, align 8, !tbaa !103
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %39, align 8, !tbaa !103
  %254 = load ptr, ptr %44, align 8, !tbaa !134
  %255 = icmp uge ptr %253, %254
  %256 = load ptr, ptr %46, align 8
  %.not.i.i86 = icmp ugt ptr %256, %253
  %or.cond9.i.i = select i1 %255, i1 %.not.i.i86, i1 false
  br i1 %or.cond9.i.i, label %_ZN2cv12MatIterator_IdEpLEl.exit, label %257

257:                                              ; preds = %249
  store ptr %252, ptr %39, align 8, !tbaa !103
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %245, i1 noundef zeroext true)
  br label %_ZN2cv12MatIterator_IdEpLEl.exit

_ZN2cv12MatIterator_IdEpLEl.exit:                 ; preds = %243, %249, %257
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  br label %144, !llvm.loop !178

258:                                              ; preds = %193
  %.val = load ptr, ptr %56, align 8
  %.val60 = load ptr, ptr %3, align 8
  %.val61 = load ptr, ptr %4, align 8
  %.val62 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %57, align 8, !tbaa !69
  %260 = load ptr, ptr %35, align 8, !tbaa !70
  %261 = load i64, ptr %260, align 8, !tbaa !71
  %262 = sext i32 %.044 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = getelementptr inbounds double, ptr %264, i64 %142
  %266 = load double, ptr %265, align 8, !tbaa !56
  %267 = load i32, ptr %47, align 4, !tbaa !30
  %.fr16.i = freeze i32 %267
  %268 = icmp sgt i32 %.fr16.i, 0
  br i1 %268, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %258
  %269 = fdiv double 1.000000e+00, %266
  %270 = zext i32 %.055 to i64
  %wide.trip.count.i = zext nneg i32 %.fr16.i to i64
  %271 = getelementptr inbounds nuw double, ptr %264, i64 %270
  br label %293

.preheader.i:                                     ; preds = %300
  %272 = load i32, ptr %58, align 8, !tbaa !22
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph10.i, label %._crit_edge.i

.lr.ph10.i:                                       ; preds = %.preheader.i
  %274 = zext i32 %.044 to i64
  %wide.trip.count27.i = zext nneg i32 %272 to i64
  br label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph10.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next25.i, %..loopexit_crit_edge.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv24.i, %274
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph8.us.i

.lr.ph8.us.i:                                     ; preds = %.lr.ph10.split.us.i
  %275 = mul i64 %indvars.iv24.i, %261
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 %275
  %277 = getelementptr inbounds double, ptr %276, i64 %142
  %278 = load double, ptr %277, align 8, !tbaa !56
  %279 = fneg double %278
  %280 = getelementptr inbounds nuw double, ptr %276, i64 %270
  br label %281

281:                                              ; preds = %292, %.lr.ph8.us.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph8.us.i ], [ %indvars.iv.next20.i, %292 ]
  %282 = icmp eq i64 %indvars.iv19.i, %270
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv19.i
  %285 = load double, ptr %284, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv19.i
  %287 = load double, ptr %286, align 8, !tbaa !56
  %288 = call double @llvm.fmuladd.f64(double %279, double %285, double %287)
  store double %288, ptr %286, align 8, !tbaa !56
  br label %292

289:                                              ; preds = %281
  %290 = load double, ptr %271, align 8, !tbaa !56
  %291 = fmul double %290, %279
  store double %291, ptr %280, align 8, !tbaa !56
  br label %292

292:                                              ; preds = %289, %283
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %..loopexit_crit_edge.us.i, label %281, !llvm.loop !80

..loopexit_crit_edge.us.i:                        ; preds = %292, %.lr.ph10.split.us.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %._crit_edge.i, label %.lr.ph10.split.us.i, !llvm.loop !81

293:                                              ; preds = %300, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %300 ]
  %294 = icmp eq i64 %indvars.iv.i, %270
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  store double %269, ptr %271, align 8, !tbaa !56
  br label %300

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv.i
  %298 = load double, ptr %297, align 8, !tbaa !56
  %299 = fdiv double %298, %266
  store double %299, ptr %297, align 8, !tbaa !56
  br label %300

300:                                              ; preds = %296, %295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %293, !llvm.loop !82

._crit_edge.thread.i:                             ; preds = %258
  %301 = getelementptr inbounds double, ptr %.val, i64 %142
  %302 = load double, ptr %301, align 8, !tbaa !56
  %303 = add i32 %.fr16.i, -1
  br label %.loopexit

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.us.i, %.preheader.i
  %304 = getelementptr inbounds double, ptr %.val, i64 %142
  %305 = load double, ptr %304, align 8, !tbaa !56
  %306 = add nsw i32 %.fr16.i, -1
  %.not.i87 = icmp eq i32 %.fr16.i, 1
  br i1 %.not.i87, label %.loopexit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i
  %307 = fneg double %305
  %wide.trip.count32.i = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw double, ptr %.val, i64 %270
  br label %309

309:                                              ; preds = %320, %.lr.ph13.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next30.i, %320 ]
  %310 = icmp eq i64 %indvars.iv29.i, %270
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load double, ptr %271, align 8, !tbaa !56
  %313 = fmul double %312, %307
  store double %313, ptr %308, align 8, !tbaa !56
  br label %320

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv29.i
  %316 = load double, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw double, ptr %.val, i64 %indvars.iv29.i
  %318 = load double, ptr %317, align 8, !tbaa !56
  %319 = call double @llvm.fmuladd.f64(double %307, double %316, double %318)
  store double %319, ptr %317, align 8, !tbaa !56
  br label %320

320:                                              ; preds = %314, %311
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.loopexit, label %309, !llvm.loop !83

.loopexit:                                        ; preds = %320, %._crit_edge.i, %._crit_edge.thread.i
  %321 = phi i32 [ %303, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ], [ %306, %320 ]
  %322 = phi double [ %302, %._crit_edge.thread.i ], [ %305, %._crit_edge.i ], [ %305, %320 ]
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds double, ptr %264, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !56
  %326 = load double, ptr %2, align 8, !tbaa !56
  %327 = call double @llvm.fmuladd.f64(double %322, double %325, double %326)
  store double %327, ptr %2, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i32, ptr %.val60, i64 %142
  %329 = load i32, ptr %328, align 4, !tbaa !57
  %330 = getelementptr inbounds nuw i32, ptr %.val61, i64 %262
  %331 = load i32, ptr %330, align 4, !tbaa !57
  store i32 %331, ptr %328, align 4, !tbaa !57
  store i32 %329, ptr %330, align 4, !tbaa !57
  %332 = load i32, ptr %328, align 4, !tbaa !57
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %.val62, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = sext i32 %329 to i64
  %337 = getelementptr inbounds nuw i32, ptr %.val62, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !57
  store i32 %338, ptr %334, align 4, !tbaa !57
  %339 = load i32, ptr %330, align 4, !tbaa !57
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %.val62, i64 %340
  store i32 %335, ptr %341, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %59

342:                                              ; preds = %.thread98, %.thread
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
  store ptr %1, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !79
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  store ptr %38, ptr %19, align 8, !tbaa !134
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !111
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %35, %16
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
  %7 = load i32, ptr %0, align 8, !tbaa !79
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !79
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !79
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
  %21 = load i32, ptr %20, align 4, !tbaa !142
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !37
  store ptr %0, ptr %27, align 8, !tbaa !15
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
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !17, i64 8}
!23 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!23, !17, i64 12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat8colRangeEii"}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!36 = !{!35, !17, i64 4}
!37 = !{!16, !17, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv7MatExprE", !40, i64 0, !17, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !41, i64 304, !41, i64 312, !42, i64 320}
!40 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"_ZTSN2cv7Scalar_IdEE", !43, i64 0}
!43 = !{!"_ZTSN2cv3VecIdLi4EEE", !44, i64 0}
!44 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3Mat8colRangeEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat8colRangeEii"}
!56 = !{!41, !41, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !27, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!60 = !{!59, !27, i64 8}
!61 = !{!59, !27, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !27, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!66 = !{!65, !27, i64 8}
!67 = !{!65, !27, i64 16}
!68 = distinct !{!68, !63}
!69 = !{!23, !6, i64 16}
!70 = !{!23, !29, i64 72}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = !{!27, !27, i64 0}
!75 = distinct !{!75, !63}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv4Mat_IdE5cloneEv"}
!79 = !{!23, !17, i64 0}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv4Mat_IdE3rowEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat8colRangeEii"}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat8colRangeEii"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat8colRangeEii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!102 = distinct !{!102, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!103 = !{!104, !6, i64 16}
!104 = !{!"_ZTSN2cv16MatConstIteratorE", !105, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!105 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!109 = distinct !{!109, !"_ZN2cv12MatIterator_IdEppEi"}
!110 = !{!104, !6, i64 32}
!111 = !{!104, !10, i64 8}
!112 = distinct !{!112, !63}
!113 = !{!114, !17, i64 0}
!114 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!115 = !{!114, !17, i64 4}
!116 = !{!114, !17, i64 8}
!117 = !{!114, !17, i64 12}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat3colEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat3colEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!127 = !{!18, !17, i64 0}
!128 = !{!18, !17, i64 4}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!131 = distinct !{!131, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!132 = distinct !{!132, !133, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv4Mat_IdE5beginEv"}
!134 = !{!104, !6, i64 24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4Mat_IdE3endEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!140 = distinct !{!140, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!141 = !{!139, !136}
!142 = !{!23, !17, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!145 = distinct !{!145, !"_ZN2cv12MatIterator_IdEppEi"}
!146 = distinct !{!146, !63}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN2cv4Mat_IdE5beginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!152 = distinct !{!152, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZN2cv4Mat_IdE5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!159 = distinct !{!159, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZN2cv4Mat_IdE3endEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!166 = distinct !{!166, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!167 = !{!165, !162}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!170 = distinct !{!170, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!171 = distinct !{!171, !172, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!172 = distinct !{!172, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN2cvplERKNS_16MatConstIteratorEl: argument 0"}
!175 = distinct !{!175, !"_ZN2cvplERKNS_16MatConstIteratorEl"}
!176 = distinct !{!176, !177, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l: argument 0"}
!177 = distinct !{!177, !"_ZN2cvplIdEENS_12MatIterator_IT_EERKS3_l"}
!178 = distinct !{!178, !63}
