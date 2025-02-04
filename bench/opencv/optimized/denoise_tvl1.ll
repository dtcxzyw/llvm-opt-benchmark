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
define void @_ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %575

51:                                               ; preds = %4
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  store double %2, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 12
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
  br label %575

._crit_edge:                                      ; preds = %62, %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %57, i32 noundef %59, i32 noundef 14)
          to label %79 unwind label %183

79:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  %80 = load ptr, ptr %20, align 8, !noalias !6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %85 unwind label %.body

.body:                                            ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #11
  br label %574

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #11
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #11
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #11
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %18, ptr %90, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %92 unwind label %185

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
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.loopexit264

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #13
          to label %.noexc187 unwind label %187

.noexc187:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %102, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %97
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit264, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit264:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %111 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %102, %.lr.ph.i.i.i.i.i ]
  %112 = phi ptr [ %101, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %103, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %110, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph271, label %.lr.ph298

.lr.ph271:                                        ; preds = %.loopexit264
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %167

.lr.ph298:                                        ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit, %.loopexit264
  %123 = phi ptr [ %111, %.loopexit264 ], [ %176, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %124 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit264 ], [ %175, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %125 = icmp sgt i32 %57, 0
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %128 = add nsw i32 %57, -1
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %131 = add i32 %59, -1
  %132 = icmp sgt i32 %59, 1
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count315 = zext nneg i32 %57 to i64
  %wide.trip.count310 = zext nneg i32 %131 to i64
  %166 = zext nneg i32 %131 to i64
  %wide.trip.count338 = zext nneg i32 %57 to i64
  %wide.trip.count333 = zext nneg i32 %59 to i64
  br label %191

167:                                              ; preds = %.lr.ph271, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %168 = phi ptr [ %111, %.lr.ph271 ], [ %176, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next305, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %57, i32 noundef %59, i32 noundef 6)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %168, i64 %indvars.iv304
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %189

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #11
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %175 = load ptr, ptr %113, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 96
  %sext = shl i64 %180, 32
  %181 = ashr exact i64 %sext, 32
  %182 = icmp slt i64 %indvars.iv.next305, %181
  br i1 %182, label %167, label %.lr.ph298, !llvm.loop !10

183:                                              ; preds = %._crit_edge
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %574

185:                                              ; preds = %85
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %573

187:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i, %100
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit:                                        ; preds = %442, %449, %456
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit:                      ; preds = %427, %419, %409, %391, %383, %373, %340, %332, %322, %302, %294, %284, %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit, %_ZN2cv4Mat_IdE3endEv.exit, %353, %.noexc195, %_ZN2cv4Mat_IdE5beginEv.exit, %.lr.ph280, %.loopexit255
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %167
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body211

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #11
  br label %.body211

191:                                              ; preds = %.lr.ph298, %._crit_edge296
  %192 = phi ptr [ %123, %.lr.ph298 ], [ %253, %._crit_edge296 ]
  %193 = phi ptr [ %124, %.lr.ph298 ], [ %254, %._crit_edge296 ]
  %194 = phi ptr [ %123, %.lr.ph298 ], [ %555, %._crit_edge296 ]
  %195 = phi ptr [ %124, %.lr.ph298 ], [ %556, %._crit_edge296 ]
  %196 = phi ptr [ %123, %.lr.ph298 ], [ %557, %._crit_edge296 ]
  %197 = phi ptr [ %124, %.lr.ph298 ], [ %558, %._crit_edge296 ]
  %.1160297 = phi i32 [ 0, %.lr.ph298 ], [ %559, %._crit_edge296 ]
  %198 = icmp eq i32 %.1160297, 0
  %199 = select i1 %198, double 7.250000e+00, double 6.250000e+00
  br i1 %125, label %.lr.ph278, label %.preheader257

.preheader257:                                    ; preds = %._crit_edge275, %191
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 96
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph280, label %.preheader256

.lr.ph278:                                        ; preds = %191, %._crit_edge275
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %._crit_edge275 ], [ 0, %191 ]
  %206 = load ptr, ptr %126, align 8
  %207 = load ptr, ptr %127, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %indvars.iv312
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %211 = trunc nuw nsw i64 %indvars.iv.next313 to i32
  %.sroa.speculated250 = call i32 @llvm.smin.i32(i32 %128, i32 %211)
  %212 = sext i32 %.sroa.speculated250 to i64
  %213 = mul i64 %208, %212
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  %215 = load ptr, ptr %129, align 8
  %216 = load ptr, ptr %130, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv312
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  br i1 %132, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.lr.ph278, %.lr.ph274
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph274 ], [ 0, %.lr.ph278 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %220 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv.next308
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv307
  %223 = load double, ptr %222, align 8
  %224 = fsub double %221, %223
  %225 = getelementptr inbounds nuw %"class.cv::Point_", ptr %219, i64 %indvars.iv307
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fmuladd.f64(double %224, double %199, double %226)
  %228 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv307
  %229 = load double, ptr %228, align 8
  %230 = fsub double %229, %223
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load double, ptr %231, align 8
  %233 = call double @llvm.fmuladd.f64(double %230, double %199, double %232)
  %234 = fmul double %233, %233
  %235 = call double @llvm.fmuladd.f64(double %227, double %227, double %234)
  %sqrt = call double @llvm.sqrt.f64(double %235)
  %236 = fcmp olt double %sqrt, 1.000000e+00
  %.sroa.speculated245 = select i1 %236, double 1.000000e+00, double %sqrt
  %237 = fdiv double 1.000000e+00, %.sroa.speculated245
  %238 = fmul double %227, %237
  store double %238, ptr %225, align 8
  %239 = fmul double %233, %237
  store double %239, ptr %231, align 8
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !11

._crit_edge275:                                   ; preds = %.lr.ph274, %.lr.ph278
  %.0161.lcssa = phi i64 [ 0, %.lr.ph278 ], [ %166, %.lr.ph274 ]
  %240 = getelementptr inbounds nuw double, ptr %214, i64 %.0161.lcssa
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw double, ptr %210, i64 %.0161.lcssa
  %243 = load double, ptr %242, align 8
  %244 = fsub double %241, %243
  %245 = getelementptr inbounds nuw %"class.cv::Point_", ptr %219, i64 %.0161.lcssa
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load double, ptr %246, align 8
  %248 = call double @llvm.fmuladd.f64(double %244, double %199, double %247)
  %249 = call noundef double @llvm.fabs.f64(double %248)
  %250 = fcmp olt double %249, 1.000000e+00
  %.sroa.speculated243 = select i1 %250, double 1.000000e+00, double %249
  %251 = fdiv double 1.000000e+00, %.sroa.speculated243
  store double 0.000000e+00, ptr %245, align 8
  %252 = fmul double %248, %251
  store double %252, ptr %246, align 8
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.preheader257, label %.lr.ph278, !llvm.loop !12

.preheader256:                                    ; preds = %468, %.preheader257
  %253 = phi ptr [ %192, %.preheader257 ], [ %303, %468 ]
  %254 = phi ptr [ %193, %.preheader257 ], [ %469, %468 ]
  %255 = phi ptr [ %194, %.preheader257 ], [ %303, %468 ]
  %256 = phi ptr [ %195, %.preheader257 ], [ %469, %468 ]
  %257 = phi ptr [ %196, %.preheader257 ], [ %303, %468 ]
  %258 = phi ptr [ %197, %.preheader257 ], [ %469, %468 ]
  br i1 %125, label %.lr.ph295.preheader, label %._crit_edge296

.lr.ph295.preheader:                              ; preds = %.preheader256
  %259 = ptrtoint ptr %254 to i64
  %260 = ptrtoint ptr %253 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 96
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  %wide.trip.count328 = and i64 %262, 2147483647
  br label %.lr.ph295

.lr.ph280:                                        ; preds = %.preheader257, %468
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %468 ], [ 0, %.preheader257 ]
  %265 = phi ptr [ %303, %468 ], [ %196, %.preheader257 ]
  %266 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %265, i64 %indvars.iv317
  %267 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph280
  br i1 %267, label %268, label %269

268:                                              ; preds = %.noexc191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !alias.scope !13
  br label %_ZN2cv4Mat_IdE5beginEv.exit

269:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store ptr %266, ptr %24, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = zext nneg i32 %271 to i64
  %277 = getelementptr i64, ptr %275, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load i64, ptr %278, align 8
  br label %280

280:                                              ; preds = %273, %269
  %281 = phi i64 [ %279, %273 ], [ 0, %269 ]
  store i64 %281, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %282 = load i32, ptr %266, align 8
  %283 = and i32 %282, 16384
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %302, label %284

284:                                              ; preds = %280
  %285 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %.noexc210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %293

293:                                              ; preds = %291, %289
  %.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %.body211

294:                                              ; preds = %.noexc210
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %135, align 8
  %298 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %295)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %294
  %299 = load i64, ptr %133, align 8
  %300 = mul i64 %299, %298
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store ptr %301, ptr %136, align 8
  br label %302

302:                                              ; preds = %.noexc213, %280
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN2cv4Mat_IdE5beginEv.exit

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %.noexc192, %268
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %303, i64 %indvars.iv317
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZN2cv4Mat_IdE5beginEv.exit
  br i1 %305, label %306, label %307

306:                                              ; preds = %.noexc194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !alias.scope !18
  br label %_ZN2cv4Mat_IdE3endEv.exit

307:                                              ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %304, ptr %25, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr i64, ptr %313, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load i64, ptr %316, align 8
  br label %318

318:                                              ; preds = %311, %307
  %319 = phi i64 [ %317, %311 ], [ 0, %307 ]
  store i64 %319, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %320 = load i32, ptr %304, align 8
  %321 = and i32 %320, 16384
  %.not.i215 = icmp eq i32 %321, 0
  br i1 %.not.i215, label %340, label %322

322:                                              ; preds = %318
  %323 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %.noexc217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %331

331:                                              ; preds = %329, %327
  %.pn.i216 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %.body211

332:                                              ; preds = %.noexc217
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %139, align 8
  %336 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %332
  %337 = load i64, ptr %137, align 8
  %338 = mul i64 %337, %336
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  store ptr %339, ptr %140, align 8
  br label %340

340:                                              ; preds = %.noexc220, %318
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %341 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %342 = load ptr, ptr %25, align 8, !alias.scope !18
  %343 = icmp eq ptr %342, null
  %344 = icmp eq i64 %341, 0
  %or.cond.i.i.i.i = or i1 %344, %343
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %345

345:                                              ; preds = %.noexc196
  %346 = load i64, ptr %137, align 8, !alias.scope !18
  %347 = mul i64 %346, %341
  %348 = load ptr, ptr %138, align 8, !alias.scope !18
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  store ptr %349, ptr %138, align 8, !alias.scope !18
  %350 = load ptr, ptr %139, align 8, !alias.scope !18
  %351 = icmp uge ptr %349, %350
  %352 = load ptr, ptr %140, align 8, !alias.scope !18
  %.not.i.i.i.i193 = icmp ugt ptr %352, %349
  %or.cond9.i.i.i.i = select i1 %351, i1 %.not.i.i.i.i193, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %353

353:                                              ; preds = %345
  store ptr %348, ptr %138, align 8, !alias.scope !18
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %341, i1 noundef zeroext true)
          to label %_ZN2cv4Mat_IdE3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %345, %.noexc196, %306, %353
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw %"class.cv::Mat", ptr %354, i64 %indvars.iv317
  %356 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  br i1 %356, label %357, label %358

357:                                              ; preds = %.noexc198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !23
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

358:                                              ; preds = %.noexc198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %355, ptr %26, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %364 = load ptr, ptr %363, align 8
  %365 = zext nneg i32 %360 to i64
  %366 = getelementptr i64, ptr %364, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = load i64, ptr %367, align 8
  br label %369

369:                                              ; preds = %362, %358
  %370 = phi i64 [ %368, %362 ], [ 0, %358 ]
  store i64 %370, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %371 = load i32, ptr %355, align 8
  %372 = and i32 %371, 16384
  %.not.i223 = icmp eq i32 %372, 0
  br i1 %.not.i223, label %391, label %373

373:                                              ; preds = %369
  %374 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %373
  br i1 %374, label %375, label %383

375:                                              ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %376 unwind label %378

376:                                              ; preds = %375
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %377 unwind label %380

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %375
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %382

382:                                              ; preds = %380, %378
  %.pn.i224 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %.body211

383:                                              ; preds = %.noexc225
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %143, align 8
  %387 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %383
  %388 = load i64, ptr %141, align 8
  %389 = mul i64 %388, %387
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  store ptr %390, ptr %144, align 8
  br label %391

391:                                              ; preds = %.noexc228, %369
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit: ; preds = %.noexc199, %357
  %392 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit
  br i1 %392, label %393, label %394

393:                                              ; preds = %.noexc200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !26
  br label %_ZN2cv4Mat_IdE5beginEv.exit202

394:                                              ; preds = %.noexc200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %304, ptr %27, align 8
  %395 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %400 = load ptr, ptr %399, align 8
  %401 = zext nneg i32 %396 to i64
  %402 = getelementptr i64, ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -8
  %404 = load i64, ptr %403, align 8
  br label %405

405:                                              ; preds = %398, %394
  %406 = phi i64 [ %404, %398 ], [ 0, %394 ]
  store i64 %406, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %407 = load i32, ptr %304, align 8
  %408 = and i32 %407, 16384
  %.not.i231 = icmp eq i32 %408, 0
  br i1 %.not.i231, label %427, label %409

409:                                              ; preds = %405
  %410 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %.noexc233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #12
          to label %413 unwind label %416

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %418

418:                                              ; preds = %416, %414
  %.pn.i232 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body211

419:                                              ; preds = %.noexc233
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %147, align 8
  %423 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %420)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %419
  %424 = load i64, ptr %145, align 8
  %425 = mul i64 %424, %423
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  store ptr %426, ptr %148, align 8
  br label %427

427:                                              ; preds = %.noexc236, %405
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN2cv4Mat_IdE5beginEv.exit202

_ZN2cv4Mat_IdE5beginEv.exit202:                   ; preds = %.noexc201, %393
  %.val9.i = load ptr, ptr %24, align 8, !noalias !31
  %.val110.i = load ptr, ptr %134, align 8, !noalias !31
  %.val211.i = load ptr, ptr %25, align 8, !noalias !31
  %.val312.i = load ptr, ptr %138, align 8, !noalias !31
  %.not.i13.i = icmp ne ptr %.val9.i, %.val211.i
  %428 = icmp ne ptr %.val110.i, %.val312.i
  %429 = select i1 %.not.i13.i, i1 true, i1 %428
  br i1 %429, label %.lr.ph.i, label %.loopexit255

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IdE5beginEv.exit202, %_ZN2cv12MatIterator_IdEppEv.exit8.i
  %.val114.i = phi ptr [ %.val1.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val110.i, %_ZN2cv4Mat_IdE5beginEv.exit202 ]
  %430 = load double, ptr %.val114.i, align 8, !noalias !31
  %431 = load ptr, ptr %142, align 8, !noalias !31
  %432 = load i8, ptr %431, align 1, !noalias !31
  %433 = uitofp i8 %432 to double
  %434 = call noundef double @llvm.fmuladd.f64(double %433, double 0xBF99191919191919, double %430)
  %435 = load ptr, ptr %146, align 8, !noalias !31
  store double %434, ptr %435, align 8, !noalias !31
  %436 = load ptr, ptr %24, align 8, !noalias !31
  %.not.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %437

437:                                              ; preds = %.lr.ph.i
  %438 = load i64, ptr %133, align 8, !noalias !31
  %439 = load ptr, ptr %134, align 8, !noalias !31
  %440 = getelementptr inbounds i8, ptr %439, i64 %438
  store ptr %440, ptr %134, align 8, !noalias !31
  %441 = load ptr, ptr %136, align 8, !noalias !31
  %.not1.i.i.i = icmp ult ptr %440, %441
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %442

442:                                              ; preds = %437
  store ptr %439, ptr %134, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit.i unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %442, %437, %.lr.ph.i
  %443 = load ptr, ptr %26, align 8, !noalias !31
  %.not.i.i4.i = icmp eq ptr %443, null
  br i1 %.not.i.i4.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %444

444:                                              ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i
  %445 = load i64, ptr %141, align 8, !noalias !31
  %446 = load ptr, ptr %142, align 8, !noalias !31
  %447 = getelementptr inbounds i8, ptr %446, i64 %445
  store ptr %447, ptr %142, align 8, !noalias !31
  %448 = load ptr, ptr %144, align 8, !noalias !31
  %.not1.i.i5.i = icmp ult ptr %447, %448
  br i1 %.not1.i.i5.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %449

449:                                              ; preds = %444
  store ptr %446, ptr %142, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv17MatConstIterator_IhEppEv.exit.i unwind label %.loopexit

_ZN2cv17MatConstIterator_IhEppEv.exit.i:          ; preds = %449, %444, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %450 = load ptr, ptr %27, align 8, !noalias !31
  %.not.i.i6.i = icmp eq ptr %450, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %451

451:                                              ; preds = %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %452 = load i64, ptr %145, align 8, !noalias !31
  %453 = load ptr, ptr %146, align 8, !noalias !31
  %454 = getelementptr inbounds i8, ptr %453, i64 %452
  store ptr %454, ptr %146, align 8, !noalias !31
  %455 = load ptr, ptr %148, align 8, !noalias !31
  %.not1.i.i7.i = icmp ult ptr %454, %455
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %456

456:                                              ; preds = %451
  store ptr %453, ptr %146, align 8, !noalias !31
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit8.i unwind label %.loopexit

_ZN2cv12MatIterator_IdEppEv.exit8.i:              ; preds = %456, %451, %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %.val.i = load ptr, ptr %24, align 8, !noalias !31
  %.val1.i = load ptr, ptr %134, align 8, !noalias !31
  %.val2.i = load ptr, ptr %25, align 8, !noalias !31
  %.val3.i = load ptr, ptr %138, align 8, !noalias !31
  %.not.i.i = icmp ne ptr %.val.i, %.val2.i
  %457 = icmp ne ptr %.val1.i, %.val3.i
  %458 = select i1 %.not.i.i, i1 true, i1 %457
  br i1 %458, label %.lr.ph.i, label %.loopexit255, !llvm.loop !34

.loopexit255:                                     ; preds = %_ZN2cv12MatIterator_IdEppEv.exit8.i, %_ZN2cv4Mat_IdE5beginEv.exit202
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, double noundef 6.250000e+00, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %459 unwind label %.loopexit.split-lp.loopexit

459:                                              ; preds = %.loopexit255
  %460 = load ptr, ptr %28, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %464 unwind label %476

464:                                              ; preds = %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #11
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 -2130640890, ptr %29, align 8
  store ptr %304, ptr %154, align 8
  store i32 -1056833530, ptr %30, align 8
  store ptr %15, ptr %156, align 8
  store i64 4294967297, ptr %155, align 8
  store i64 0, ptr %158, align 8
  store i32 -2113863674, ptr %31, align 8
  store ptr %304, ptr %157, align 8
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %465 unwind label %478

465:                                              ; preds = %464
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 -2130640890, ptr %32, align 8
  store ptr %304, ptr %161, align 8
  %466 = load double, ptr %15, align 8
  %467 = fneg double %466
  store double %467, ptr %34, align 8
  store i32 -1056833530, ptr %33, align 8
  store ptr %34, ptr %163, align 8
  store i64 4294967297, ptr %162, align 8
  store i64 0, ptr %165, align 8
  store i32 -2113863674, ptr %35, align 8
  store ptr %304, ptr %164, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %468 unwind label %480

468:                                              ; preds = %465
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %469 = load ptr, ptr %113, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %303 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 96
  %sext341 = shl i64 %473, 32
  %474 = ashr exact i64 %sext341, 32
  %475 = icmp slt i64 %indvars.iv.next318, %474
  br i1 %475, label %.lr.ph280, label %.preheader256, !llvm.loop !35

476:                                              ; preds = %459
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #11
  br label %.body211

478:                                              ; preds = %464
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

480:                                              ; preds = %465
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %._crit_edge293
  %482 = phi ptr [ %255, %.lr.ph295.preheader ], [ %553, %._crit_edge293 ]
  %483 = phi ptr [ %256, %.lr.ph295.preheader ], [ %554, %._crit_edge293 ]
  %indvars.iv335 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next336, %._crit_edge293 ]
  %484 = load ptr, ptr %126, align 8
  %485 = load ptr, ptr %127, align 8
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %486, %indvars.iv335
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  %489 = load ptr, ptr %129, align 8
  %490 = load ptr, ptr %130, align 8
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 %491, %indvars.iv335
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = trunc nuw nsw i64 %indvars.iv335 to i32
  %495 = call i32 @llvm.smax.i32(i32 %494, i32 1)
  %.sroa.speculated = add nsw i32 %495, -1
  %496 = zext nneg i32 %.sroa.speculated to i64
  %497 = mul i64 %491, %496
  %498 = getelementptr inbounds i8, ptr %489, i64 %497
  %499 = ptrtoint ptr %483 to i64
  %500 = ptrtoint ptr %482 to i64
  %501 = sub i64 %499, %500
  %502 = sdiv exact i64 %501, 96
  %503 = trunc i64 %502 to i32
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %.lr.ph295
  %wide.trip.count323 = and i64 %502, 2147483647
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv320 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next321, %.lr.ph284 ]
  %.0157282 = phi double [ 0.000000e+00, %.lr.ph284.preheader ], [ %514, %.lr.ph284 ]
  %505 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %482, i64 %indvars.iv320
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %509 = load ptr, ptr %508, align 8
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %510, %indvars.iv335
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = fadd double %.0157282, %513
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !36

._crit_edge285:                                   ; preds = %.lr.ph284, %.lr.ph295
  %.0157.lcssa = phi double [ 0.000000e+00, %.lr.ph295 ], [ %514, %.lr.ph284 ]
  %515 = load double, ptr %488, align 8
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %519 = load double, ptr %518, align 8
  %520 = fsub double %517, %519
  %521 = call double @llvm.fmuladd.f64(double %520, double 2.000000e-02, double %515)
  %522 = call double @llvm.fmuladd.f64(double %.0157.lcssa, double -2.000000e-02, double %521)
  %523 = fsub double %522, %515
  %524 = fadd double %522, %523
  store double %524, ptr %488, align 8
  br i1 %132, label %.preheader, label %._crit_edge293

.preheader:                                       ; preds = %._crit_edge285, %._crit_edge290
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge290 ], [ 1, %._crit_edge285 ]
  br i1 %264, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader, %.lr.ph289
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph289 ], [ 0, %.preheader ]
  %.1158288 = phi double [ %535, %.lr.ph289 ], [ 0.000000e+00, %.preheader ]
  %525 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %253, i64 %indvars.iv325
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 72
  %529 = load ptr, ptr %528, align 8
  %530 = load i64, ptr %529, align 8
  %531 = mul i64 %530, %indvars.iv335
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv330
  %534 = load double, ptr %533, align 8
  %535 = fadd double %.1158288, %534
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !37

._crit_edge290:                                   ; preds = %.lr.ph289, %.preheader
  %.1158.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %535, %.lr.ph289 ]
  %536 = getelementptr inbounds nuw double, ptr %488, i64 %indvars.iv330
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %indvars.iv330
  %539 = load double, ptr %538, align 8
  %540 = getelementptr i8, ptr %538, i64 -16
  %541 = load double, ptr %540, align 8
  %542 = fsub double %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %544 = load double, ptr %543, align 8
  %545 = fadd double %542, %544
  %546 = getelementptr inbounds nuw %"class.cv::Point_", ptr %498, i64 %indvars.iv330, i32 1
  %547 = load double, ptr %546, align 8
  %548 = fsub double %545, %547
  %549 = call double @llvm.fmuladd.f64(double %548, double 2.000000e-02, double %537)
  %550 = call double @llvm.fmuladd.f64(double %.1158.lcssa, double -2.000000e-02, double %549)
  %551 = fsub double %550, %537
  %552 = fadd double %550, %551
  store double %552, ptr %536, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge293, label %.preheader, !llvm.loop !38

._crit_edge293:                                   ; preds = %._crit_edge290, %._crit_edge285
  %553 = phi ptr [ %482, %._crit_edge285 ], [ %253, %._crit_edge290 ]
  %554 = phi ptr [ %483, %._crit_edge285 ], [ %254, %._crit_edge290 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !39

._crit_edge296:                                   ; preds = %._crit_edge293, %.preheader256
  %555 = phi ptr [ %255, %.preheader256 ], [ %553, %._crit_edge293 ]
  %556 = phi ptr [ %256, %.preheader256 ], [ %554, %._crit_edge293 ]
  %557 = phi ptr [ %257, %.preheader256 ], [ %553, %._crit_edge293 ]
  %558 = phi ptr [ %258, %.preheader256 ], [ %554, %._crit_edge293 ]
  %559 = add nuw nsw i32 %.1160297, 1
  %exitcond340.not = icmp eq i32 %559, %smax
  br i1 %exitcond340.not, label %._crit_edge299, label %191, !llvm.loop !40

._crit_edge299:                                   ; preds = %._crit_edge296
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %563 = load i32, ptr %562, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %561, i32 noundef %563, i32 noundef 0)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %._crit_edge299
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %1, ptr %565, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %567 unwind label %571

567:                                              ; preds = %564
  %.not4.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %567, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i ], [ %253, %567 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #11
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i208 = icmp eq ptr %568, %254
  br i1 %.not.i.i.i.i208, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %567
  %569 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %253, %567 ]
  %.not.i.i.i209 = icmp eq ptr %569, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %569) #14
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  ret void

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.body211:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %480, %478, %293, %382, %418, %331, %571, %476, %189
  %.pn180 = phi { ptr, i32 } [ %190, %189 ], [ %477, %476 ], [ %572, %571 ], [ %.pn.i, %293 ], [ %.pn.i216, %331 ], [ %.pn.i224, %382 ], [ %.pn.i232, %418 ], [ %479, %478 ], [ %481, %480 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %573

573:                                              ; preds = %.body211, %187, %185
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.body211 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %574

574:                                              ; preds = %573, %.body, %183
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %573 ], [ %84, %.body ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %575

575:                                              ; preds = %574, %78, %50
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %78 ], [ %.pn180.pn.pn, %574 ], [ %.pn, %50 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

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
