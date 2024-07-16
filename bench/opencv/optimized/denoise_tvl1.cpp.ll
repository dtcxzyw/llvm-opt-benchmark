; ModuleID = 'bench/opencv/original/denoise_tvl1.cpp.ll'
source_filename = "bench/opencv/original/denoise_tvl1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatConstIterator_.8" = type { %"class.cv::MatConstIterator" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point_" = type { double, double }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev = comdat any

@.str = private unnamed_addr constant [46 x i8] c"observations.size()>0 && niters>0 && lambda>0\00", align 1
@__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di = private unnamed_addr constant [13 x i8] c"denoise_TVL1\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/denoise_tvl1.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"observations[i].rows==rows && observations[i].cols==cols\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca double, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatIterator_", align 8
  %25 = alloca %"class.cv::MatIterator_", align 8
  %26 = alloca %"class.cv::MatConstIterator_.8", align 8
  %27 = alloca %"class.cv::MatIterator_", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = icmp ne ptr %38, %39
  %41 = icmp sgt i32 %3, 0
  %or.cond = and i1 %41, %40
  %42 = fcmp ogt double %2, 0.000000e+00
  %or.cond3 = and i1 %42, %or.cond
  br i1 %or.cond3, label %51, label %43

43:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 61) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %580

51:                                               ; preds = %4
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  store double %2, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %55 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

62:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %39, i64 %indvars.iv
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %63, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %59
  br i1 %70, label %62, label %71

71:                                               ; preds = %67, %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 70) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %78

78:                                               ; preds = %76, %74
  %.pn184 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %580

._crit_edge:                                      ; preds = %62, %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %57, i32 noundef %59, i32 noundef 14)
          to label %79 unwind label %182

79:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  %80 = load ptr, ptr %20, align 8, !noalias !6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %85 unwind label %.body

.body:                                            ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #11
  br label %579

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #11
  %87 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #11
  %88 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #11
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %18, ptr %90, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %92 unwind label %184

92:                                               ; preds = %85
  %93 = load ptr, ptr %37, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  %99 = icmp ugt i64 %98, 96076792050570581
  br i1 %99, label %100, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %101 = getelementptr inbounds i8, ptr %22, i64 8
  br label %.loopexit264

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #13
          to label %.noexc187 unwind label %186

.noexc187:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %102, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %97
  %105 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %104, ptr %105, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc187
  %.08.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc187 ]
  %.057.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i ], [ %98, %.noexc187 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #11
  %106 = load i32, ptr %.08.i.i.i.i.i, align 8
  %107 = and i32 %106, -4096
  %108 = or disjoint i32 %107, 6
  store i32 %108, ptr %.08.i.i.i.i.i, align 8
  %109 = add i64 %.057.i.i.i.i.i, -1
  %110 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit264, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit264:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %111 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %102, %.lr.ph.i.i.i.i.i ]
  %112 = phi ptr [ %101, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %103, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %110, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %22, i64 8
  %114 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph271, label %.lr.ph298

.lr.ph271:                                        ; preds = %.loopexit264
  %120 = getelementptr inbounds i8, ptr %23, i64 208
  %121 = getelementptr inbounds i8, ptr %23, i64 112
  %122 = getelementptr inbounds i8, ptr %23, i64 16
  br label %166

.lr.ph298:                                        ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit, %.loopexit264
  %123 = phi ptr [ %111, %.loopexit264 ], [ %175, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %124 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit264 ], [ %174, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %125 = icmp sgt i32 %57, 0
  %126 = getelementptr inbounds i8, ptr %18, i64 16
  %127 = getelementptr inbounds i8, ptr %18, i64 72
  %128 = add nsw i32 %57, -1
  %129 = getelementptr inbounds i8, ptr %19, i64 16
  %130 = getelementptr inbounds i8, ptr %19, i64 72
  %131 = add i32 %59, -1
  %132 = icmp sgt i32 %59, 1
  %133 = getelementptr inbounds i8, ptr %24, i64 8
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = getelementptr inbounds i8, ptr %24, i64 24
  %136 = getelementptr inbounds i8, ptr %24, i64 32
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = getelementptr inbounds i8, ptr %25, i64 16
  %139 = getelementptr inbounds i8, ptr %25, i64 24
  %140 = getelementptr inbounds i8, ptr %25, i64 32
  %141 = getelementptr inbounds i8, ptr %26, i64 8
  %142 = getelementptr inbounds i8, ptr %26, i64 16
  %143 = getelementptr inbounds i8, ptr %26, i64 24
  %144 = getelementptr inbounds i8, ptr %26, i64 32
  %145 = getelementptr inbounds i8, ptr %27, i64 8
  %146 = getelementptr inbounds i8, ptr %27, i64 16
  %147 = getelementptr inbounds i8, ptr %27, i64 24
  %148 = getelementptr inbounds i8, ptr %27, i64 32
  %149 = getelementptr inbounds i8, ptr %28, i64 208
  %150 = getelementptr inbounds i8, ptr %28, i64 112
  %151 = getelementptr inbounds i8, ptr %28, i64 16
  %152 = getelementptr inbounds i8, ptr %29, i64 16
  %153 = getelementptr inbounds i8, ptr %29, i64 20
  %154 = getelementptr inbounds i8, ptr %29, i64 8
  %155 = getelementptr inbounds i8, ptr %30, i64 16
  %156 = getelementptr inbounds i8, ptr %30, i64 8
  %157 = getelementptr inbounds i8, ptr %31, i64 8
  %158 = getelementptr inbounds i8, ptr %31, i64 16
  %159 = getelementptr inbounds i8, ptr %32, i64 16
  %160 = getelementptr inbounds i8, ptr %32, i64 20
  %161 = getelementptr inbounds i8, ptr %32, i64 8
  %162 = getelementptr inbounds i8, ptr %33, i64 16
  %163 = getelementptr inbounds i8, ptr %33, i64 8
  %164 = getelementptr inbounds i8, ptr %35, i64 8
  %165 = getelementptr inbounds i8, ptr %35, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count315 = zext nneg i32 %57 to i64
  %wide.trip.count310 = zext nneg i32 %131 to i64
  %wide.trip.count338 = zext nneg i32 %57 to i64
  %wide.trip.count333 = zext nneg i32 %59 to i64
  br label %190

166:                                              ; preds = %.lr.ph271, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %167 = phi ptr [ %111, %.lr.ph271 ], [ %175, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next305, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %57, i32 noundef %59, i32 noundef 6)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.cv::Mat_", ptr %167, i64 %indvars.iv304
  %170 = load ptr, ptr %23, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %188

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #11
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %174 = load ptr, ptr %113, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %sext = shl i64 %179, 32
  %180 = ashr exact i64 %sext, 32
  %181 = icmp slt i64 %indvars.iv.next305, %180
  br i1 %181, label %166, label %.lr.ph298, !llvm.loop !10

182:                                              ; preds = %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %579

184:                                              ; preds = %85
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %578

186:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i, %100
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit:                                        ; preds = %447, %454, %461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit:                      ; preds = %432, %424, %414, %396, %388, %378, %345, %337, %327, %307, %299, %289, %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit, %_ZN2cv4Mat_IdE3endEv.exit, %358, %.noexc195, %_ZN2cv4Mat_IdE5beginEv.exit, %.lr.ph280, %.loopexit255
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %166
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body211

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #11
  br label %.body211

190:                                              ; preds = %.lr.ph298, %._crit_edge296
  %191 = phi ptr [ %123, %.lr.ph298 ], [ %258, %._crit_edge296 ]
  %192 = phi ptr [ %124, %.lr.ph298 ], [ %259, %._crit_edge296 ]
  %193 = phi ptr [ %123, %.lr.ph298 ], [ %560, %._crit_edge296 ]
  %194 = phi ptr [ %124, %.lr.ph298 ], [ %561, %._crit_edge296 ]
  %195 = phi ptr [ %123, %.lr.ph298 ], [ %562, %._crit_edge296 ]
  %196 = phi ptr [ %124, %.lr.ph298 ], [ %563, %._crit_edge296 ]
  %.1160297 = phi i32 [ 0, %.lr.ph298 ], [ %564, %._crit_edge296 ]
  %197 = icmp eq i32 %.1160297, 0
  %198 = select i1 %197, double 7.250000e+00, double 6.250000e+00
  br i1 %125, label %.lr.ph278.preheader, label %.preheader257

.lr.ph278.preheader:                              ; preds = %190
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph278

.preheader257:                                    ; preds = %._crit_edge275, %190
  %201 = ptrtoint ptr %196 to i64
  %202 = ptrtoint ptr %195 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 96
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph280, label %.preheader256

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %._crit_edge275
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %._crit_edge275 ], [ 0, %.lr.ph278.preheader ]
  %207 = load ptr, ptr %126, align 8
  %208 = load ptr, ptr %127, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv312
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next313 to i32
  %.sroa.speculated250 = call i32 @llvm.smin.i32(i32 %128, i32 %212)
  %213 = sext i32 %.sroa.speculated250 to i64
  %214 = mul i64 %209, %213
  %215 = getelementptr inbounds i8, ptr %207, i64 %214
  %216 = load ptr, ptr %129, align 8
  %217 = load ptr, ptr %130, align 8
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %218, %indvars.iv312
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  br i1 %132, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.lr.ph278, %.lr.ph274
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph274 ], [ 0, %.lr.ph278 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %221 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.next308
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds double, ptr %211, i64 %indvars.iv307
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %220, i64 %indvars.iv307
  %226 = getelementptr inbounds double, ptr %215, i64 %indvars.iv307
  %227 = load double, ptr %226, align 8
  %228 = insertelement <2 x double> poison, double %222, i64 0
  %229 = insertelement <2 x double> %228, double %227, i64 1
  %230 = insertelement <2 x double> poison, double %224, i64 0
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fsub <2 x double> %229, %231
  %233 = load <2 x double>, ptr %225, align 8
  %234 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %232, <2 x double> %200, <2 x double> %233)
  %235 = fmul <2 x double> %234, %234
  %236 = extractelement <2 x double> %235, i64 1
  %237 = extractelement <2 x double> %234, i64 0
  %238 = call double @llvm.fmuladd.f64(double %237, double %237, double %236)
  %sqrt = call double @llvm.sqrt.f64(double %238)
  %239 = fcmp olt double %sqrt, 1.000000e+00
  %.sroa.speculated245 = select i1 %239, double 1.000000e+00, double %sqrt
  %240 = fdiv double 1.000000e+00, %.sroa.speculated245
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %234, %242
  store <2 x double> %243, ptr %225, align 8
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !11

._crit_edge275:                                   ; preds = %.lr.ph274, %.lr.ph278
  %.0161.lcssa = phi i32 [ 0, %.lr.ph278 ], [ %131, %.lr.ph274 ]
  %244 = zext nneg i32 %.0161.lcssa to i64
  %245 = getelementptr inbounds double, ptr %215, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds double, ptr %211, i64 %244
  %248 = load double, ptr %247, align 8
  %249 = fsub double %246, %248
  %250 = getelementptr inbounds %"class.cv::Point_", ptr %220, i64 %244
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load double, ptr %251, align 8
  %253 = call double @llvm.fmuladd.f64(double %249, double %198, double %252)
  %254 = call noundef double @llvm.fabs.f64(double %253)
  %255 = fcmp olt double %254, 1.000000e+00
  %.sroa.speculated243 = select i1 %255, double 1.000000e+00, double %254
  %256 = fdiv double 1.000000e+00, %.sroa.speculated243
  store double 0.000000e+00, ptr %250, align 8
  %257 = fmul double %253, %256
  store double %257, ptr %251, align 8
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.preheader257, label %.lr.ph278, !llvm.loop !12

.preheader256:                                    ; preds = %473, %.preheader257
  %258 = phi ptr [ %191, %.preheader257 ], [ %308, %473 ]
  %259 = phi ptr [ %192, %.preheader257 ], [ %474, %473 ]
  %260 = phi ptr [ %193, %.preheader257 ], [ %308, %473 ]
  %261 = phi ptr [ %194, %.preheader257 ], [ %474, %473 ]
  %262 = phi ptr [ %195, %.preheader257 ], [ %308, %473 ]
  %263 = phi ptr [ %196, %.preheader257 ], [ %474, %473 ]
  br i1 %125, label %.lr.ph295.preheader, label %._crit_edge296

.lr.ph295.preheader:                              ; preds = %.preheader256
  %264 = ptrtoint ptr %259 to i64
  %265 = ptrtoint ptr %258 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 96
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 0
  %wide.trip.count328 = and i64 %267, 2147483647
  br label %.lr.ph295

.lr.ph280:                                        ; preds = %.preheader257, %473
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %473 ], [ 0, %.preheader257 ]
  %270 = phi ptr [ %308, %473 ], [ %195, %.preheader257 ]
  %271 = getelementptr inbounds %"class.cv::Mat_", ptr %270, i64 %indvars.iv317
  %272 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %271)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph280
  br i1 %272, label %273, label %274

273:                                              ; preds = %.noexc191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !alias.scope !13
  br label %_ZN2cv4Mat_IdE5beginEv.exit

274:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store ptr %271, ptr %24, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %271, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = zext nneg i32 %276 to i64
  %282 = getelementptr i64, ptr %280, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -8
  %284 = load i64, ptr %283, align 8
  br label %285

285:                                              ; preds = %278, %274
  %286 = phi i64 [ %284, %278 ], [ 0, %274 ]
  store i64 %286, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %287 = load i32, ptr %271, align 8
  %288 = and i32 %287, 16384
  %.not.i = icmp eq i32 %288, 0
  br i1 %.not.i, label %307, label %289

289:                                              ; preds = %285
  %290 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %271)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %.noexc210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %298

298:                                              ; preds = %296, %294
  %.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %.body211

299:                                              ; preds = %.noexc210
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %135, align 8
  %303 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %300)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %299
  %304 = load i64, ptr %133, align 8
  %305 = mul i64 %304, %303
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store ptr %306, ptr %136, align 8
  br label %307

307:                                              ; preds = %.noexc213, %285
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN2cv4Mat_IdE5beginEv.exit

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %.noexc192, %273
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %"class.cv::Mat_", ptr %308, i64 %indvars.iv317
  %310 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZN2cv4Mat_IdE5beginEv.exit
  br i1 %310, label %311, label %312

311:                                              ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !alias.scope !18
  br label %_ZN2cv4Mat_IdE3endEv.exit

312:                                              ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %309, ptr %25, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %309, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = zext nneg i32 %314 to i64
  %320 = getelementptr i64, ptr %318, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load i64, ptr %321, align 8
  br label %323

323:                                              ; preds = %316, %312
  %324 = phi i64 [ %322, %316 ], [ 0, %312 ]
  store i64 %324, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %325 = load i32, ptr %309, align 8
  %326 = and i32 %325, 16384
  %.not.i215 = icmp eq i32 %326, 0
  br i1 %.not.i215, label %345, label %327

327:                                              ; preds = %323
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %.noexc217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %331 unwind label %334

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %336

336:                                              ; preds = %334, %332
  %.pn.i216 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %.body211

337:                                              ; preds = %.noexc217
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %139, align 8
  %341 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %338)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %337
  %342 = load i64, ptr %137, align 8
  %343 = mul i64 %342, %341
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store ptr %344, ptr %140, align 8
  br label %345

345:                                              ; preds = %.noexc220, %323
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %346 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %347 = load ptr, ptr %25, align 8, !alias.scope !18
  %348 = icmp eq ptr %347, null
  %349 = icmp eq i64 %346, 0
  %or.cond.i.i.i.i = or i1 %349, %348
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %350

350:                                              ; preds = %.noexc196
  %351 = load i64, ptr %137, align 8, !alias.scope !18
  %352 = mul i64 %351, %346
  %353 = load ptr, ptr %138, align 8, !alias.scope !18
  %354 = getelementptr inbounds i8, ptr %353, i64 %352
  store ptr %354, ptr %138, align 8, !alias.scope !18
  %355 = load ptr, ptr %139, align 8, !alias.scope !18
  %356 = icmp uge ptr %354, %355
  %357 = load ptr, ptr %140, align 8, !alias.scope !18
  %.not.i.i.i.i193 = icmp ugt ptr %357, %354
  %or.cond9.i.i.i.i = select i1 %356, i1 %.not.i.i.i.i193, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %358

358:                                              ; preds = %350
  store ptr %353, ptr %138, align 8, !alias.scope !18
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %346, i1 noundef zeroext true)
          to label %_ZN2cv4Mat_IdE3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %350, %.noexc196, %311, %358
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds %"class.cv::Mat", ptr %359, i64 %indvars.iv317
  %361 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  br i1 %361, label %362, label %363

362:                                              ; preds = %.noexc198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !23
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

363:                                              ; preds = %.noexc198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %360, ptr %26, align 8
  %364 = getelementptr inbounds i8, ptr %360, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %360, i64 72
  %369 = load ptr, ptr %368, align 8
  %370 = zext nneg i32 %365 to i64
  %371 = getelementptr i64, ptr %369, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = load i64, ptr %372, align 8
  br label %374

374:                                              ; preds = %367, %363
  %375 = phi i64 [ %373, %367 ], [ 0, %363 ]
  store i64 %375, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %376 = load i32, ptr %360, align 8
  %377 = and i32 %376, 16384
  %.not.i223 = icmp eq i32 %377, 0
  br i1 %.not.i223, label %396, label %378

378:                                              ; preds = %374
  %379 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %381 unwind label %383

381:                                              ; preds = %380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %382 unwind label %385

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %387

387:                                              ; preds = %385, %383
  %.pn.i224 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %.body211

388:                                              ; preds = %.noexc225
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %143, align 8
  %392 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %388
  %393 = load i64, ptr %141, align 8
  %394 = mul i64 %393, %392
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  store ptr %395, ptr %144, align 8
  br label %396

396:                                              ; preds = %.noexc228, %374
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit: ; preds = %.noexc199, %362
  %397 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit
  br i1 %397, label %398, label %399

398:                                              ; preds = %.noexc200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !26
  br label %_ZN2cv4Mat_IdE5beginEv.exit202

399:                                              ; preds = %.noexc200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %309, ptr %27, align 8
  %400 = getelementptr inbounds i8, ptr %309, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %309, i64 72
  %405 = load ptr, ptr %404, align 8
  %406 = zext nneg i32 %401 to i64
  %407 = getelementptr i64, ptr %405, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -8
  %409 = load i64, ptr %408, align 8
  br label %410

410:                                              ; preds = %403, %399
  %411 = phi i64 [ %409, %403 ], [ 0, %399 ]
  store i64 %411, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %412 = load i32, ptr %309, align 8
  %413 = and i32 %412, 16384
  %.not.i231 = icmp eq i32 %413, 0
  br i1 %.not.i231, label %432, label %414

414:                                              ; preds = %410
  %415 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %.noexc233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %417 unwind label %419

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %423

423:                                              ; preds = %421, %419
  %.pn.i232 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body211

424:                                              ; preds = %.noexc233
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %147, align 8
  %428 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %425)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %424
  %429 = load i64, ptr %145, align 8
  %430 = mul i64 %429, %428
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store ptr %431, ptr %148, align 8
  br label %432

432:                                              ; preds = %.noexc236, %410
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN2cv4Mat_IdE5beginEv.exit202

_ZN2cv4Mat_IdE5beginEv.exit202:                   ; preds = %.noexc201, %398
  %.val9.i = load ptr, ptr %24, align 8, !noalias !31
  %.val110.i = load ptr, ptr %134, align 8, !noalias !31
  %.val211.i = load ptr, ptr %25, align 8, !noalias !31
  %.val312.i = load ptr, ptr %138, align 8, !noalias !31
  %.not.i13.i = icmp ne ptr %.val9.i, %.val211.i
  %433 = icmp ne ptr %.val110.i, %.val312.i
  %434 = select i1 %.not.i13.i, i1 true, i1 %433
  br i1 %434, label %.lr.ph.i, label %.loopexit255

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IdE5beginEv.exit202, %_ZN2cv12MatIterator_IdEppEv.exit8.i
  %.val114.i = phi ptr [ %.val1.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val110.i, %_ZN2cv4Mat_IdE5beginEv.exit202 ]
  %435 = load double, ptr %.val114.i, align 8, !noalias !31
  %436 = load ptr, ptr %142, align 8, !noalias !31
  %437 = load i8, ptr %436, align 1, !noalias !31
  %438 = uitofp i8 %437 to double
  %439 = call noundef double @llvm.fmuladd.f64(double %438, double 0xBF99191919191919, double %435)
  %440 = load ptr, ptr %146, align 8, !noalias !31
  store double %439, ptr %440, align 8, !noalias !31
  %441 = load ptr, ptr %24, align 8, !noalias !31
  %.not.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %442

442:                                              ; preds = %.lr.ph.i
  %443 = load i64, ptr %133, align 8, !noalias !31
  %444 = load ptr, ptr %134, align 8, !noalias !31
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  store ptr %445, ptr %134, align 8, !noalias !31
  %446 = load ptr, ptr %136, align 8, !noalias !31
  %.not1.i.i.i = icmp ult ptr %445, %446
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %447

447:                                              ; preds = %442
  store ptr %444, ptr %134, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit.i unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %447, %442, %.lr.ph.i
  %448 = load ptr, ptr %26, align 8, !noalias !31
  %.not.i.i4.i = icmp eq ptr %448, null
  br i1 %.not.i.i4.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %449

449:                                              ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i
  %450 = load i64, ptr %141, align 8, !noalias !31
  %451 = load ptr, ptr %142, align 8, !noalias !31
  %452 = getelementptr inbounds i8, ptr %451, i64 %450
  store ptr %452, ptr %142, align 8, !noalias !31
  %453 = load ptr, ptr %144, align 8, !noalias !31
  %.not1.i.i5.i = icmp ult ptr %452, %453
  br i1 %.not1.i.i5.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %454

454:                                              ; preds = %449
  store ptr %451, ptr %142, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv17MatConstIterator_IhEppEv.exit.i unwind label %.loopexit

_ZN2cv17MatConstIterator_IhEppEv.exit.i:          ; preds = %454, %449, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %455 = load ptr, ptr %27, align 8, !noalias !31
  %.not.i.i6.i = icmp eq ptr %455, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %456

456:                                              ; preds = %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %457 = load i64, ptr %145, align 8, !noalias !31
  %458 = load ptr, ptr %146, align 8, !noalias !31
  %459 = getelementptr inbounds i8, ptr %458, i64 %457
  store ptr %459, ptr %146, align 8, !noalias !31
  %460 = load ptr, ptr %148, align 8, !noalias !31
  %.not1.i.i7.i = icmp ult ptr %459, %460
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %461

461:                                              ; preds = %456
  store ptr %458, ptr %146, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit8.i unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit8.i:              ; preds = %461, %456, %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %.val.i = load ptr, ptr %24, align 8, !noalias !31
  %.val1.i = load ptr, ptr %134, align 8, !noalias !31
  %.val2.i = load ptr, ptr %25, align 8, !noalias !31
  %.val3.i = load ptr, ptr %138, align 8, !noalias !31
  %.not.i.i = icmp ne ptr %.val.i, %.val2.i
  %462 = icmp ne ptr %.val1.i, %.val3.i
  %463 = select i1 %.not.i.i, i1 true, i1 %462
  br i1 %463, label %.lr.ph.i, label %.loopexit255, !llvm.loop !34

.loopexit255:                                     ; preds = %_ZN2cv12MatIterator_IdEppEv.exit8.i, %_ZN2cv4Mat_IdE5beginEv.exit202
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, double noundef 6.250000e+00, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %464 unwind label %.loopexit.split-lp.loopexit

464:                                              ; preds = %.loopexit255
  %465 = load ptr, ptr %28, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %469 unwind label %481

469:                                              ; preds = %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #11
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 -2130640890, ptr %29, align 8
  store ptr %309, ptr %154, align 8
  store i32 -1056833530, ptr %30, align 8
  store ptr %15, ptr %156, align 8
  store i64 4294967297, ptr %155, align 8
  store i64 0, ptr %158, align 8
  store i32 -2113863674, ptr %31, align 8
  store ptr %309, ptr %157, align 8
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %470 unwind label %483

470:                                              ; preds = %469
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 -2130640890, ptr %32, align 8
  store ptr %309, ptr %161, align 8
  %471 = load double, ptr %15, align 8
  %472 = fneg double %471
  store double %472, ptr %34, align 8
  store i32 -1056833530, ptr %33, align 8
  store ptr %34, ptr %163, align 8
  store i64 4294967297, ptr %162, align 8
  store i64 0, ptr %165, align 8
  store i32 -2113863674, ptr %35, align 8
  store ptr %309, ptr %164, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %473 unwind label %485

473:                                              ; preds = %470
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %474 = load ptr, ptr %113, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %308 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 96
  %sext341 = shl i64 %478, 32
  %479 = ashr exact i64 %sext341, 32
  %480 = icmp slt i64 %indvars.iv.next318, %479
  br i1 %480, label %.lr.ph280, label %.preheader256, !llvm.loop !35

481:                                              ; preds = %464
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #11
  br label %.body211

483:                                              ; preds = %469
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

485:                                              ; preds = %470
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %._crit_edge293
  %487 = phi ptr [ %260, %.lr.ph295.preheader ], [ %558, %._crit_edge293 ]
  %488 = phi ptr [ %261, %.lr.ph295.preheader ], [ %559, %._crit_edge293 ]
  %indvars.iv335 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next336, %._crit_edge293 ]
  %489 = load ptr, ptr %126, align 8
  %490 = load ptr, ptr %127, align 8
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 %491, %indvars.iv335
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = load ptr, ptr %129, align 8
  %495 = load ptr, ptr %130, align 8
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, %indvars.iv335
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = trunc nuw nsw i64 %indvars.iv335 to i32
  %500 = call i32 @llvm.smax.i32(i32 %499, i32 1)
  %.sroa.speculated = add nsw i32 %500, -1
  %501 = zext nneg i32 %.sroa.speculated to i64
  %502 = mul i64 %496, %501
  %503 = getelementptr inbounds i8, ptr %494, i64 %502
  %504 = ptrtoint ptr %488 to i64
  %505 = ptrtoint ptr %487 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 96
  %508 = trunc i64 %507 to i32
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %.lr.ph295
  %wide.trip.count323 = and i64 %507, 2147483647
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv320 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next321, %.lr.ph284 ]
  %.0157282 = phi double [ 0.000000e+00, %.lr.ph284.preheader ], [ %519, %.lr.ph284 ]
  %510 = getelementptr inbounds %"class.cv::Mat_", ptr %487, i64 %indvars.iv320
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %515, %indvars.iv335
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load double, ptr %517, align 8
  %519 = fadd double %.0157282, %518
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !36

._crit_edge285:                                   ; preds = %.lr.ph284, %.lr.ph295
  %.0157.lcssa = phi double [ 0.000000e+00, %.lr.ph295 ], [ %519, %.lr.ph284 ]
  %520 = load double, ptr %493, align 8
  %521 = getelementptr inbounds i8, ptr %498, i64 8
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %503, i64 8
  %524 = load double, ptr %523, align 8
  %525 = fsub double %522, %524
  %526 = call double @llvm.fmuladd.f64(double %525, double 2.000000e-02, double %520)
  %527 = call double @llvm.fmuladd.f64(double %.0157.lcssa, double -2.000000e-02, double %526)
  %528 = fsub double %527, %520
  %529 = fadd double %527, %528
  store double %529, ptr %493, align 8
  br i1 %132, label %.preheader, label %._crit_edge293

.preheader:                                       ; preds = %._crit_edge285, %._crit_edge290
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge290 ], [ 1, %._crit_edge285 ]
  br i1 %269, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader, %.lr.ph289
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph289 ], [ 0, %.preheader ]
  %.1158288 = phi double [ %540, %.lr.ph289 ], [ 0.000000e+00, %.preheader ]
  %530 = getelementptr inbounds %"class.cv::Mat_", ptr %258, i64 %indvars.iv325
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %530, i64 72
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %534, align 8
  %536 = mul i64 %535, %indvars.iv335
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = getelementptr inbounds double, ptr %537, i64 %indvars.iv330
  %539 = load double, ptr %538, align 8
  %540 = fadd double %.1158288, %539
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !37

._crit_edge290:                                   ; preds = %.lr.ph289, %.preheader
  %.1158.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %540, %.lr.ph289 ]
  %541 = getelementptr inbounds double, ptr %493, i64 %indvars.iv330
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds %"class.cv::Point_", ptr %498, i64 %indvars.iv330
  %544 = load double, ptr %543, align 8
  %545 = getelementptr i8, ptr %543, i64 -16
  %546 = load double, ptr %545, align 8
  %547 = fsub double %544, %546
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  %549 = load double, ptr %548, align 8
  %550 = fadd double %547, %549
  %551 = getelementptr inbounds %"class.cv::Point_", ptr %503, i64 %indvars.iv330, i32 1
  %552 = load double, ptr %551, align 8
  %553 = fsub double %550, %552
  %554 = call double @llvm.fmuladd.f64(double %553, double 2.000000e-02, double %542)
  %555 = call double @llvm.fmuladd.f64(double %.1158.lcssa, double -2.000000e-02, double %554)
  %556 = fsub double %555, %542
  %557 = fadd double %555, %556
  store double %557, ptr %541, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge293, label %.preheader, !llvm.loop !38

._crit_edge293:                                   ; preds = %._crit_edge290, %._crit_edge285
  %558 = phi ptr [ %487, %._crit_edge285 ], [ %258, %._crit_edge290 ]
  %559 = phi ptr [ %488, %._crit_edge285 ], [ %259, %._crit_edge290 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !39

._crit_edge296:                                   ; preds = %._crit_edge293, %.preheader256
  %560 = phi ptr [ %260, %.preheader256 ], [ %558, %._crit_edge293 ]
  %561 = phi ptr [ %261, %.preheader256 ], [ %559, %._crit_edge293 ]
  %562 = phi ptr [ %262, %.preheader256 ], [ %558, %._crit_edge293 ]
  %563 = phi ptr [ %263, %.preheader256 ], [ %559, %._crit_edge293 ]
  %564 = add nuw nsw i32 %.1160297, 1
  %exitcond340.not = icmp eq i32 %564, %smax
  br i1 %exitcond340.not, label %._crit_edge299, label %190, !llvm.loop !40

._crit_edge299:                                   ; preds = %._crit_edge296
  %565 = getelementptr inbounds i8, ptr %18, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %18, i64 12
  %568 = load i32, ptr %567, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %566, i32 noundef %568, i32 noundef 0)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %._crit_edge299
  %570 = getelementptr inbounds i8, ptr %36, i64 8
  %571 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %571, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %1, ptr %570, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %572 unwind label %576

572:                                              ; preds = %569
  %.not4.i.i.i.i = icmp eq ptr %258, %259
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %572, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i ], [ %258, %572 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #11
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i208 = icmp eq ptr %573, %259
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %572
  %574 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %258, %572 ]
  %.not.i.i.i209 = icmp eq ptr %574, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %575

575:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %574) #14
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  ret void

576:                                              ; preds = %569
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.body211:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %485, %483, %298, %387, %423, %336, %576, %481, %188
  %.pn180 = phi { ptr, i32 } [ %189, %188 ], [ %482, %481 ], [ %577, %576 ], [ %.pn.i, %298 ], [ %.pn.i216, %336 ], [ %.pn.i224, %387 ], [ %.pn.i232, %423 ], [ %484, %483 ], [ %486, %485 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %578

578:                                              ; preds = %.body211, %186, %184
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.body211 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %579

579:                                              ; preds = %578, %.body, %182
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %578 ], [ %84, %.body ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %580

580:                                              ; preds = %579, %78, %50
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %78 ], [ %.pn180.pn.pn, %579 ], [ %.pn, %50 ]
  resume { ptr, i32 } %.pn184.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #11
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!16 = distinct !{!16, !17, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZN2cv4Mat_IdE5beginEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!20 = distinct !{!20, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!21 = distinct !{!21, !22, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZN2cv4Mat_IdE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!28 = distinct !{!28, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!29 = distinct !{!29, !30, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZN2cv4Mat_IdE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_: argument 0"}
!33 = distinct !{!33, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
