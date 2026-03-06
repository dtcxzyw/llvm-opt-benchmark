; ModuleID = 'bench/opencv/original/denoise_tvl1.ll'
source_filename = "bench/opencv/original/denoise_tvl1.ll"
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

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev = comdat any

@.str = private unnamed_addr constant [46 x i8] c"observations.size()>0 && niters>0 && lambda>0\00", align 1
@__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di = private unnamed_addr constant [13 x i8] c"denoise_TVL1\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/denoise_tvl1.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"observations[i].rows==rows && observations[i].cols==cols\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1

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
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = icmp ne ptr %38, %39
  %41 = icmp sgt i32 %3, 0
  %or.cond = and i1 %41, %40
  %42 = fcmp ogt double %2, 0.000000e+00
  %or.cond3 = and i1 %42, %or.cond
  br i1 %or.cond3, label %53, label %43

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 61) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %581

53:                                               ; preds = %4
  %54 = ptrtoint ptr %38 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %2, ptr %15, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = trunc i64 %57 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = and i64 %57, 2147483647
  br label %.lr.ph

64:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [96 x i8], ptr %39, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp eq i32 %71, %61
  br i1 %72, label %64, label %73

73:                                               ; preds = %69, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 70) #12
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %76
  %.pn207 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %580

._crit_edge:                                      ; preds = %64, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %59, i32 noundef %61, i32 noundef 14)
          to label %83 unwind label %187

83:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %84 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !35
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %89 unwind label %.body

.body:                                            ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #14
  br label %189

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #14
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %93 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !40
  store ptr %18, ptr %94, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %96 unwind label %190

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = load ptr, ptr %37, align 8, !tbaa !3
  %98 = load ptr, ptr %0, align 8, !tbaa !9
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 96
  %103 = icmp ugt i64 %102, 96076792050570581
  br i1 %103, label %104, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %104
  unreachable

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %96
  %.not.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %.loopexit297

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #15
          to label %.noexc214 unwind label %192

.noexc214:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %106, ptr %22, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %101
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc214
  %.08.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %106, %.noexc214 ]
  %.057.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc214 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #14
  %110 = load i32, ptr %.08.i.i.i.i.i, align 8, !tbaa !49
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, 6
  store i32 %112, ptr %.08.i.i.i.i.i, align 8, !tbaa !49
  %113 = add i64 %.057.i.i.i.i.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

.loopexit297:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %115 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %106, %.lr.ph.i.i.i.i.i ]
  %116 = phi ptr [ %105, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %107, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %116, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph326, label %.lr.ph355

.lr.ph326:                                        ; preds = %.loopexit297
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %171

.lr.ph355:                                        ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit, %.loopexit297
  %127 = phi ptr [ %115, %.loopexit297 ], [ %180, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %128 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit297 ], [ %179, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %129 = icmp sgt i32 %59, 0
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %132 = add nsw i32 %59, -1
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %135 = add i32 %61, -1
  %136 = icmp sgt i32 %61, 1
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count376 = zext nneg i32 %59 to i64
  %wide.trip.count371 = zext nneg i32 %135 to i64
  %170 = zext nneg i32 %135 to i64
  %wide.trip.count404 = zext nneg i32 %59 to i64
  %wide.trip.count389 = zext nneg i32 %61 to i64
  %wide.trip.count399 = zext nneg i32 %61 to i64
  br label %199

171:                                              ; preds = %.lr.ph326, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %172 = phi ptr [ %115, %.lr.ph326 ], [ %180, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %indvars.iv365 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next366, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %59, i32 noundef %61, i32 noundef 6)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [96 x i8], ptr %172, i64 %indvars.iv365
  %175 = load ptr, ptr %23, align 8, !tbaa !29
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %196

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %179 = load ptr, ptr %117, align 8, !tbaa !47
  %180 = load ptr, ptr %22, align 8, !tbaa !44
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 96
  %sext = shl i64 %184, 32
  %185 = ashr exact i64 %sext, 32
  %186 = icmp slt i64 %indvars.iv.next366, %185
  br i1 %186, label %171, label %.lr.ph355, !llvm.loop !51

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.body, %187
  %.pn184 = phi { ptr, i32 } [ %88, %.body ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %579

190:                                              ; preds = %89
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %578

192:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i, %104
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %577

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %173
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  br label %198

198:                                              ; preds = %196, %194
  %.pn201 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body239

199:                                              ; preds = %.lr.ph355, %._crit_edge353
  %200 = phi ptr [ %127, %.lr.ph355 ], [ %259, %._crit_edge353 ]
  %201 = phi ptr [ %128, %.lr.ph355 ], [ %260, %._crit_edge353 ]
  %.1170354 = phi i32 [ 0, %.lr.ph355 ], [ %561, %._crit_edge353 ]
  %202 = icmp eq i32 %.1170354, 0
  %203 = select i1 %202, double 7.250000e+00, double 6.250000e+00
  br i1 %129, label %.lr.ph333, label %.preheader294

.lr.ph333:                                        ; preds = %199
  %204 = load ptr, ptr %130, align 8, !tbaa !52
  %205 = load ptr, ptr %131, align 8, !tbaa !53
  %206 = load i64, ptr %205, align 8, !tbaa !54
  %207 = load ptr, ptr %133, align 8, !tbaa !52
  %208 = load ptr, ptr %134, align 8, !tbaa !53
  %209 = load i64, ptr %208, align 8, !tbaa !54
  br label %216

.preheader294:                                    ; preds = %._crit_edge330, %199
  %210 = ptrtoint ptr %201 to i64
  %211 = ptrtoint ptr %200 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 96
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph335, label %.preheader293

216:                                              ; preds = %.lr.ph333, %._crit_edge330
  %indvars.iv373 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next374, %._crit_edge330 ]
  %217 = mul i64 %206, %indvars.iv373
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 %217
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %219 = trunc nuw nsw i64 %indvars.iv.next374 to i32
  %.sroa.speculated287 = call i32 @llvm.smin.i32(i32 %132, i32 %219)
  %220 = sext i32 %.sroa.speculated287 to i64
  %221 = mul i64 %206, %220
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 %221
  %223 = mul i64 %209, %indvars.iv373
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 %223
  br i1 %136, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %216, %.lr.ph329
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph329 ], [ 0, %216 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.next369
  %226 = load double, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv368
  %228 = load double, ptr %227, align 8, !tbaa !15
  %229 = fsub double %226, %228
  %230 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %indvars.iv368
  %231 = load double, ptr %230, align 8, !tbaa !55
  %232 = call double @llvm.fmuladd.f64(double %229, double %203, double %231)
  %233 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv368
  %234 = load double, ptr %233, align 8, !tbaa !15
  %235 = fsub double %234, %228
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !57
  %238 = call double @llvm.fmuladd.f64(double %235, double %203, double %237)
  %239 = fmul double %238, %238
  %240 = call double @llvm.fmuladd.f64(double %232, double %232, double %239)
  %sqrt = call double @llvm.sqrt.f64(double %240)
  %241 = fcmp olt double %sqrt, 1.000000e+00
  %.sroa.speculated282 = select i1 %241, double 1.000000e+00, double %sqrt
  %242 = fdiv double 1.000000e+00, %.sroa.speculated282
  %243 = fmul double %232, %242
  store double %243, ptr %230, align 8, !tbaa !55
  %244 = fmul double %238, %242
  store double %244, ptr %236, align 8, !tbaa !57
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !58

._crit_edge330:                                   ; preds = %.lr.ph329, %216
  %.0171.lcssa = phi i64 [ 0, %216 ], [ %170, %.lr.ph329 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.0171.lcssa
  %246 = load double, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.0171.lcssa
  %248 = load double, ptr %247, align 8, !tbaa !15
  %249 = fsub double %246, %248
  %250 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %.0171.lcssa
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !57
  %253 = call double @llvm.fmuladd.f64(double %249, double %203, double %252)
  %254 = call noundef double @llvm.fabs.f64(double %253)
  %255 = fcmp olt double %254, 1.000000e+00
  %.sroa.speculated280 = select i1 %255, double 1.000000e+00, double %254
  %256 = fdiv double 1.000000e+00, %.sroa.speculated280
  store double 0.000000e+00, ptr %250, align 8, !tbaa !55
  %257 = fmul double %253, %256
  store double %257, ptr %251, align 8, !tbaa !57
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader294, label %216, !llvm.loop !59

.preheader293.loopexit:                           ; preds = %465
  %258 = trunc i64 %470 to i32
  br label %.preheader293

.preheader293:                                    ; preds = %.preheader293.loopexit, %.preheader294
  %259 = phi ptr [ %200, %.preheader294 ], [ %305, %.preheader293.loopexit ]
  %260 = phi ptr [ %201, %.preheader294 ], [ %466, %.preheader293.loopexit ]
  %.lcssa = phi i32 [ %214, %.preheader294 ], [ %258, %.preheader293.loopexit ]
  br i1 %129, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader293
  %261 = load ptr, ptr %130, align 8, !tbaa !52
  %262 = load ptr, ptr %131, align 8, !tbaa !53
  %263 = load i64, ptr %262, align 8, !tbaa !54
  %264 = load ptr, ptr %133, align 8, !tbaa !52
  %265 = load ptr, ptr %134, align 8, !tbaa !53
  %266 = load i64, ptr %265, align 8, !tbaa !54
  %267 = icmp sgt i32 %.lcssa, 0
  %wide.trip.count384 = zext nneg i32 %.lcssa to i64
  %wide.trip.count394 = zext nneg i32 %.lcssa to i64
  br label %484

.lr.ph335:                                        ; preds = %.preheader294, %465
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %465 ], [ 0, %.preheader294 ]
  %268 = phi ptr [ %305, %465 ], [ %200, %.preheader294 ]
  %269 = getelementptr inbounds nuw [96 x i8], ptr %268, i64 %indvars.iv378
  %270 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %269)
          to label %.noexc218 unwind label %.loopexit295

.noexc218:                                        ; preds = %.lr.ph335
  br i1 %270, label %271, label %272

271:                                              ; preds = %.noexc218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !alias.scope !60
  br label %_ZN2cv4Mat_IdE5beginEv.exit

272:                                              ; preds = %.noexc218
  store ptr %269, ptr %24, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !67
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = zext nneg i32 %274 to i64
  %280 = getelementptr [8 x i8], ptr %278, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -8
  %282 = load i64, ptr %281, align 8, !tbaa !54
  br label %283

283:                                              ; preds = %276, %272
  %284 = phi i64 [ %282, %276 ], [ 0, %272 ]
  store i64 %284, ptr %137, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %285 = load i32, ptr %269, align 8, !tbaa !49
  %286 = and i32 %285, 16384
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %304, label %287

287:                                              ; preds = %283
  %288 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %269)
          to label %.noexc237 unwind label %.loopexit295

.noexc237:                                        ; preds = %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %.noexc237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #12
          to label %290 unwind label %291

290:                                              ; preds = %.noexc238
  unreachable

291:                                              ; preds = %.noexc238
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %11, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body239

296:                                              ; preds = %.noexc237
  %297 = load ptr, ptr %24, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  store ptr %299, ptr %139, align 8, !tbaa !69
  %300 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %297)
          to label %.noexc241 unwind label %.loopexit295

.noexc241:                                        ; preds = %296
  %301 = load i64, ptr %137, align 8, !tbaa !68
  %302 = mul i64 %301, %300
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store ptr %303, ptr %140, align 8, !tbaa !70
  br label %304

304:                                              ; preds = %.noexc241, %283
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %271, %304
  %305 = load ptr, ptr %22, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw [96 x i8], ptr %305, i64 %indvars.iv378
  %307 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc221 unwind label %.loopexit295

.noexc221:                                        ; preds = %_ZN2cv4Mat_IdE5beginEv.exit
  br i1 %307, label %308, label %309

308:                                              ; preds = %.noexc221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !alias.scope !71
  br label %_ZN2cv4Mat_IdE3endEv.exit

309:                                              ; preds = %.noexc221
  store ptr %306, ptr %25, align 8, !tbaa !65
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !67
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !53
  %316 = zext nneg i32 %311 to i64
  %317 = getelementptr [8 x i8], ptr %315, i64 %316
  %318 = getelementptr i8, ptr %317, i64 -8
  %319 = load i64, ptr %318, align 8, !tbaa !54
  br label %320

320:                                              ; preds = %313, %309
  %321 = phi i64 [ %319, %313 ], [ 0, %309 ]
  store i64 %321, ptr %141, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %322 = load i32, ptr %306, align 8, !tbaa !49
  %323 = and i32 %322, 16384
  %.not.i243 = icmp eq i32 %323, 0
  br i1 %.not.i243, label %341, label %324

324:                                              ; preds = %320
  %325 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc247 unwind label %.loopexit295

.noexc247:                                        ; preds = %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %.noexc247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #12
          to label %327 unwind label %328

327:                                              ; preds = %.noexc248
  unreachable

328:                                              ; preds = %.noexc248
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %9, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body239

333:                                              ; preds = %.noexc247
  %334 = load ptr, ptr %25, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  store ptr %336, ptr %143, align 8, !tbaa !69
  %337 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %334)
          to label %.noexc251 unwind label %.loopexit295

.noexc251:                                        ; preds = %333
  %338 = load i64, ptr %141, align 8, !tbaa !68
  %339 = mul i64 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  store ptr %340, ptr %144, align 8, !tbaa !70
  br label %341

341:                                              ; preds = %.noexc251, %320
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc222 unwind label %.loopexit295

.noexc222:                                        ; preds = %341
  %342 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc223 unwind label %.loopexit295

.noexc223:                                        ; preds = %.noexc222
  %343 = load ptr, ptr %25, align 8, !tbaa !65, !alias.scope !71
  %344 = icmp eq ptr %343, null
  %345 = icmp eq i64 %342, 0
  %or.cond.i.i.i.i = or i1 %345, %344
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %346

346:                                              ; preds = %.noexc223
  %347 = load i64, ptr %141, align 8, !tbaa !68, !alias.scope !71
  %348 = mul i64 %347, %342
  %349 = load ptr, ptr %142, align 8, !tbaa !76, !alias.scope !71
  %350 = getelementptr inbounds i8, ptr %349, i64 %348
  store ptr %350, ptr %142, align 8, !tbaa !76, !alias.scope !71
  %351 = load ptr, ptr %143, align 8, !tbaa !69, !alias.scope !71
  %352 = icmp uge ptr %350, %351
  %353 = load ptr, ptr %144, align 8, !alias.scope !71
  %.not.i.i.i.i220 = icmp ugt ptr %353, %350
  %or.cond9.i.i.i.i = select i1 %352, i1 %.not.i.i.i.i220, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %354

354:                                              ; preds = %346
  store ptr %349, ptr %142, align 8, !tbaa !76, !alias.scope !71
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %342, i1 noundef zeroext true)
          to label %_ZN2cv4Mat_IdE3endEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %346, %.noexc223, %308, %354
  %355 = load ptr, ptr %0, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw [96 x i8], ptr %355, i64 %indvars.iv378
  %357 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %.noexc225 unwind label %.loopexit295

.noexc225:                                        ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  br i1 %357, label %358, label %359

358:                                              ; preds = %.noexc225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !77
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

359:                                              ; preds = %.noexc225
  store ptr %356, ptr %26, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !67
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  %366 = zext nneg i32 %361 to i64
  %367 = getelementptr [8 x i8], ptr %365, i64 %366
  %368 = getelementptr i8, ptr %367, i64 -8
  %369 = load i64, ptr %368, align 8, !tbaa !54
  br label %370

370:                                              ; preds = %363, %359
  %371 = phi i64 [ %369, %363 ], [ 0, %359 ]
  store i64 %371, ptr %145, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %372 = load i32, ptr %356, align 8, !tbaa !49
  %373 = and i32 %372, 16384
  %.not.i254 = icmp eq i32 %373, 0
  br i1 %.not.i254, label %391, label %374

374:                                              ; preds = %370
  %375 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %.noexc258 unwind label %.loopexit295

.noexc258:                                        ; preds = %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %.noexc258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #12
          to label %377 unwind label %378

377:                                              ; preds = %.noexc259
  unreachable

378:                                              ; preds = %.noexc259
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %7, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body239

383:                                              ; preds = %.noexc258
  %384 = load ptr, ptr %26, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  store ptr %386, ptr %147, align 8, !tbaa !69
  %387 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %.noexc262 unwind label %.loopexit295

.noexc262:                                        ; preds = %383
  %388 = load i64, ptr %145, align 8, !tbaa !68
  %389 = mul i64 %388, %387
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %389
  store ptr %390, ptr %148, align 8, !tbaa !70
  br label %391

391:                                              ; preds = %.noexc262, %370
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null, i1 noundef zeroext false)
          to label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit unwind label %.loopexit295

_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit: ; preds = %358, %391
  %392 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc227 unwind label %.loopexit295

.noexc227:                                        ; preds = %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit
  br i1 %392, label %393, label %394

393:                                              ; preds = %.noexc227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !80
  br label %_ZN2cv4Mat_IdE5beginEv.exit229

394:                                              ; preds = %.noexc227
  store ptr %306, ptr %27, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !67
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  %401 = zext nneg i32 %396 to i64
  %402 = getelementptr [8 x i8], ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -8
  %404 = load i64, ptr %403, align 8, !tbaa !54
  br label %405

405:                                              ; preds = %398, %394
  %406 = phi i64 [ %404, %398 ], [ 0, %394 ]
  store i64 %406, ptr %149, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %407 = load i32, ptr %306, align 8, !tbaa !49
  %408 = and i32 %407, 16384
  %.not.i265 = icmp eq i32 %408, 0
  br i1 %.not.i265, label %426, label %409

409:                                              ; preds = %405
  %410 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc269 unwind label %.loopexit295

.noexc269:                                        ; preds = %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc270 unwind label %.loopexit.split-lp

.noexc270:                                        ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #12
          to label %412 unwind label %413

412:                                              ; preds = %.noexc270
  unreachable

413:                                              ; preds = %.noexc270
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %5, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body239

418:                                              ; preds = %.noexc269
  %419 = load ptr, ptr %27, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !52
  store ptr %421, ptr %151, align 8, !tbaa !69
  %422 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %419)
          to label %.noexc273 unwind label %.loopexit295

.noexc273:                                        ; preds = %418
  %423 = load i64, ptr %149, align 8, !tbaa !68
  %424 = mul i64 %423, %422
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  store ptr %425, ptr %152, align 8, !tbaa !70
  br label %426

426:                                              ; preds = %.noexc273, %405
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit229 unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit229:                   ; preds = %393, %426
  %.val9.i = load ptr, ptr %24, align 8, !tbaa !65, !noalias !85
  %.val110.i = load ptr, ptr %138, align 8, !noalias !85
  %.val211.i = load ptr, ptr %25, align 8, !tbaa !65, !noalias !85
  %.val312.i = load ptr, ptr %142, align 8, !noalias !85
  %.not.i13.i = icmp ne ptr %.val9.i, %.val211.i
  %427 = icmp ne ptr %.val110.i, %.val312.i
  %428 = select i1 %.not.i13.i, i1 true, i1 %427
  br i1 %428, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IdE5beginEv.exit229, %_ZN2cv12MatIterator_IdEppEv.exit8.i
  %.val115.i = phi ptr [ %.val1.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val110.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %.val14.i = phi ptr [ %.val.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val9.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %429 = load double, ptr %.val115.i, align 8, !tbaa !15, !noalias !85
  %430 = load ptr, ptr %146, align 8, !tbaa !76, !noalias !85
  %431 = load i8, ptr %430, align 1, !tbaa !88, !noalias !85
  %432 = uitofp i8 %431 to double
  %433 = call noundef double @llvm.fmuladd.f64(double %432, double 0xBF99191919191919, double %429)
  %434 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !85
  store double %433, ptr %434, align 8, !tbaa !15, !noalias !85
  %.not.i.i.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %435

435:                                              ; preds = %.lr.ph.i
  %436 = load i64, ptr %137, align 8, !tbaa !68, !noalias !85
  %437 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %436
  store ptr %437, ptr %138, align 8, !tbaa !76, !noalias !85
  %438 = load ptr, ptr %140, align 8, !tbaa !70, !noalias !85
  %.not1.i.i.i = icmp ult ptr %437, %438
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %439

439:                                              ; preds = %435
  store ptr %.val115.i, ptr %138, align 8, !tbaa !76, !noalias !85
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit.i unwind label %473

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %439, %435, %.lr.ph.i
  %440 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !85
  %.not.i.i4.i = icmp eq ptr %440, null
  br i1 %.not.i.i4.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %441

441:                                              ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i
  %442 = load i64, ptr %145, align 8, !tbaa !68, !noalias !85
  %443 = load ptr, ptr %146, align 8, !tbaa !76, !noalias !85
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store ptr %444, ptr %146, align 8, !tbaa !76, !noalias !85
  %445 = load ptr, ptr %148, align 8, !tbaa !70, !noalias !85
  %.not1.i.i5.i = icmp ult ptr %444, %445
  br i1 %.not1.i.i5.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %446

446:                                              ; preds = %441
  store ptr %443, ptr %146, align 8, !tbaa !76, !noalias !85
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv17MatConstIterator_IhEppEv.exit.i unwind label %473

_ZN2cv17MatConstIterator_IhEppEv.exit.i:          ; preds = %446, %441, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %447 = load ptr, ptr %27, align 8, !tbaa !65, !noalias !85
  %.not.i.i6.i = icmp eq ptr %447, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %448

448:                                              ; preds = %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %449 = load i64, ptr %149, align 8, !tbaa !68, !noalias !85
  %450 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !85
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  store ptr %451, ptr %150, align 8, !tbaa !76, !noalias !85
  %452 = load ptr, ptr %152, align 8, !tbaa !70, !noalias !85
  %.not1.i.i7.i = icmp ult ptr %451, %452
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %453

453:                                              ; preds = %448
  store ptr %450, ptr %150, align 8, !tbaa !76, !noalias !85
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit8.i unwind label %473

_ZN2cv12MatIterator_IdEppEv.exit8.i:              ; preds = %453, %448, %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %.val.i = load ptr, ptr %24, align 8, !tbaa !65, !noalias !85
  %.val1.i = load ptr, ptr %138, align 8, !noalias !85
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !65, !noalias !85
  %.val3.i = load ptr, ptr %142, align 8, !noalias !85
  %.not.i.i = icmp ne ptr %.val.i, %.val2.i
  %454 = icmp ne ptr %.val1.i, %.val3.i
  %455 = select i1 %.not.i.i, i1 true, i1 %454
  br i1 %455, label %.lr.ph.i, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %_ZN2cv12MatIterator_IdEppEv.exit8.i, %_ZN2cv4Mat_IdE5beginEv.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, double noundef 6.250000e+00, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %456 unwind label %475

456:                                              ; preds = %.loopexit
  %457 = load ptr, ptr %28, align 8, !tbaa !29
  %458 = load ptr, ptr %457, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %461 unwind label %477

461:                                              ; preds = %456
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %156, align 8, !tbaa !90
  store i32 0, ptr %157, align 4, !tbaa !91
  store i32 -2130640890, ptr %29, align 8, !tbaa !40
  store ptr %306, ptr %158, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1056833530, ptr %30, align 8, !tbaa !40
  store ptr %15, ptr %160, align 8, !tbaa !43
  store i64 4294967297, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %162, align 8
  store i32 -2113863674, ptr %31, align 8, !tbaa !40
  store ptr %306, ptr %161, align 8, !tbaa !43
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %462 unwind label %480

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %163, align 8, !tbaa !90
  store i32 0, ptr %164, align 4, !tbaa !91
  store i32 -2130640890, ptr %32, align 8, !tbaa !40
  store ptr %306, ptr %165, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %463 = load double, ptr %15, align 8, !tbaa !15
  %464 = fneg double %463
  store double %464, ptr %34, align 8, !tbaa !15
  store i32 -1056833530, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %167, align 8, !tbaa !43
  store i64 4294967297, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %169, align 8
  store i32 -2113863674, ptr %35, align 8, !tbaa !40
  store ptr %306, ptr %168, align 8, !tbaa !43
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %465 unwind label %482

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %466 = load ptr, ptr %117, align 8, !tbaa !47
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %305 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 96
  %sext431 = shl i64 %470, 32
  %471 = ashr exact i64 %sext431, 32
  %472 = icmp slt i64 %indvars.iv.next379, %471
  br i1 %472, label %.lr.ph335, label %.preheader293.loopexit, !llvm.loop !92

.loopexit295:                                     ; preds = %.lr.ph335, %_ZN2cv4Mat_IdE5beginEv.exit, %.noexc222, %354, %_ZN2cv4Mat_IdE3endEv.exit, %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit, %287, %296, %304, %324, %333, %341, %374, %383, %391, %409, %418, %426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.loopexit.split-lp:                               ; preds = %289, %326, %376, %411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body239

473:                                              ; preds = %453, %446, %439
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

475:                                              ; preds = %.loopexit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %456
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #14
  br label %479

479:                                              ; preds = %477, %475
  %.pn190 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body239

480:                                              ; preds = %461
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body239

482:                                              ; preds = %462
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body239

484:                                              ; preds = %.lr.ph352, %._crit_edge350
  %indvars.iv401 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next402, %._crit_edge350 ]
  %485 = mul i64 %263, %indvars.iv401
  %486 = getelementptr inbounds nuw i8, ptr %261, i64 %485
  %487 = mul i64 %266, %indvars.iv401
  %488 = getelementptr inbounds nuw i8, ptr %264, i64 %487
  %489 = trunc nuw nsw i64 %indvars.iv401 to i32
  %490 = call i32 @llvm.smax.i32(i32 %489, i32 1)
  %.sroa.speculated = add nsw i32 %490, -1
  %491 = zext nneg i32 %.sroa.speculated to i64
  %492 = mul i64 %266, %491
  %493 = getelementptr inbounds nuw i8, ptr %264, i64 %492
  br i1 %267, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %484, %.lr.ph341
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph341 ], [ 0, %484 ]
  %.0167339 = phi double [ %503, %.lr.ph341 ], [ 0.000000e+00, %484 ]
  %494 = getelementptr inbounds nuw [96 x i8], ptr %259, i64 %indvars.iv381
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %498 = load ptr, ptr %497, align 8, !tbaa !53
  %499 = load i64, ptr %498, align 8, !tbaa !54
  %500 = mul i64 %499, %indvars.iv401
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !15
  %503 = fadd double %.0167339, %502
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !93

._crit_edge342:                                   ; preds = %.lr.ph341, %484
  %.0167.lcssa = phi double [ 0.000000e+00, %484 ], [ %503, %.lr.ph341 ]
  %504 = load double, ptr %486, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !57
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !57
  %509 = fsub double %506, %508
  %510 = call double @llvm.fmuladd.f64(double %509, double 2.000000e-02, double %504)
  %511 = call double @llvm.fmuladd.f64(double %.0167.lcssa, double -2.000000e-02, double %510)
  %512 = fsub double %511, %504
  %513 = fadd double %511, %512
  store double %513, ptr %486, align 8, !tbaa !15
  br i1 %136, label %.preheader.lr.ph, label %._crit_edge350

.preheader.lr.ph:                                 ; preds = %._crit_edge342
  br i1 %267, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge347.us
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %._crit_edge347.us ], [ 1, %.preheader.lr.ph ]
  br label %514

514:                                              ; preds = %.preheader.us, %514
  %indvars.iv391 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next392, %514 ]
  %.1168345.us = phi double [ 0.000000e+00, %.preheader.us ], [ %525, %514 ]
  %515 = getelementptr inbounds nuw [96 x i8], ptr %259, i64 %indvars.iv391
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !52
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !53
  %520 = load i64, ptr %519, align 8, !tbaa !54
  %521 = mul i64 %520, %indvars.iv401
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv396
  %524 = load double, ptr %523, align 8, !tbaa !15
  %525 = fadd double %.1168345.us, %524
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge347.us, label %514, !llvm.loop !94

._crit_edge347.us:                                ; preds = %514
  %526 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv396
  %527 = load double, ptr %526, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %indvars.iv396
  %529 = load double, ptr %528, align 8, !tbaa !55
  %530 = getelementptr i8, ptr %528, i64 -16
  %531 = load double, ptr %530, align 8, !tbaa !55
  %532 = fsub double %529, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %534 = load double, ptr %533, align 8, !tbaa !57
  %535 = fadd double %532, %534
  %536 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv396
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load double, ptr %537, align 8, !tbaa !57
  %539 = fsub double %535, %538
  %540 = call double @llvm.fmuladd.f64(double %539, double 2.000000e-02, double %527)
  %541 = call double @llvm.fmuladd.f64(double %525, double -2.000000e-02, double %540)
  %542 = fsub double %541, %527
  %543 = fadd double %541, %542
  store double %543, ptr %526, align 8, !tbaa !15
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge350, label %.preheader.us, !llvm.loop !95

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 1, %.preheader.lr.ph ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv386
  %545 = load double, ptr %544, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %indvars.iv386
  %547 = load double, ptr %546, align 8, !tbaa !55
  %548 = getelementptr i8, ptr %546, i64 -16
  %549 = load double, ptr %548, align 8, !tbaa !55
  %550 = fsub double %547, %549
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load double, ptr %551, align 8, !tbaa !57
  %553 = fadd double %550, %552
  %554 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv386
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !57
  %557 = fsub double %553, %556
  %558 = call double @llvm.fmuladd.f64(double %557, double 2.000000e-02, double %545)
  %559 = fsub double %558, %545
  %560 = fadd double %558, %559
  store double %560, ptr %544, align 8, !tbaa !15
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge350, label %.preheader, !llvm.loop !95

._crit_edge350:                                   ; preds = %.preheader, %._crit_edge347.us, %._crit_edge342
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge353, label %484, !llvm.loop !96

._crit_edge353:                                   ; preds = %._crit_edge350, %.preheader293
  %561 = add nuw nsw i32 %.1170354, 1
  %exitcond406.not = icmp eq i32 %561, %3
  br i1 %exitcond406.not, label %._crit_edge356, label %199, !llvm.loop !97

._crit_edge356:                                   ; preds = %._crit_edge353
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !17
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !26
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %563, i32 noundef %565, i32 noundef 0)
          to label %566 unwind label %573

566:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !40
  store ptr %1, ptr %567, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %569 unwind label %575

569:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %569, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i ], [ %259, %569 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i235 = icmp eq ptr %570, %260
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %569
  %571 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %259, %569 ]
  %.not.i.i.i236 = icmp eq ptr %571, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %572

572:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %571) #13
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

573:                                              ; preds = %._crit_edge356
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

575:                                              ; preds = %566
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body239

.body239:                                         ; preds = %.loopexit295, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, %473, %479, %480, %482, %575, %573, %198
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %198 ], [ %574, %573 ], [ %576, %575 ], [ %483, %482 ], [ %481, %480 ], [ %.pn190, %479 ], [ %474, %473 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267 ], [ %lpad.loopexit, %.loopexit295 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %577

577:                                              ; preds = %.body239, %192
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body239 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %578

578:                                              ; preds = %577, %190
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %577 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %579

579:                                              ; preds = %578, %189
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %578 ], [ %.pn184, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %580

580:                                              ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn201.pn.pn.pn.pn, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %581

581:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %580 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn207.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!18, !19, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv7MatExprE", !31, i64 0, !19, i64 8, !18, i64 16, !18, i64 112, !18, i64 208, !16, i64 304, !16, i64 312, !32, i64 320}
!31 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!32 = !{!"_ZTSN2cv7Scalar_IdEE", !33, i64 0}
!33 = !{!"_ZTSN2cv3VecIdLi4EEE", !34, i64 0}
!34 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!43 = !{!41, !6, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv4Mat_IdEE", !6, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!18, !19, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!18, !13, i64 16}
!53 = !{!18, !25, i64 72}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"_ZTSN2cv6Point_IdEE", !16, i64 0, !16, i64 8}
!57 = !{!56, !16, i64 8}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!62 = distinct !{!62, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!63 = distinct !{!63, !64, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN2cv4Mat_IdE5beginEv"}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN2cv16MatConstIteratorE", !5, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!67 = !{!18, !19, i64 4}
!68 = !{!66, !14, i64 8}
!69 = !{!66, !13, i64 24}
!70 = !{!66, !13, i64 32}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!73 = distinct !{!73, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!74 = distinct !{!74, !75, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZN2cv4Mat_IdE3endEv"}
!76 = !{!66, !13, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!83 = distinct !{!83, !84, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZN2cv4Mat_IdE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_: argument 0"}
!87 = distinct !{!87, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_"}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!42, !19, i64 0}
!91 = !{!42, !19, i64 4}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
