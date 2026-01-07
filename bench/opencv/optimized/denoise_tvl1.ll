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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point_" = type { double, double }

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 61) #13
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
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %582

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
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i64 %indvars.iv
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 70) #13
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
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %76
  %.pn207 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %581

._crit_edge:                                      ; preds = %64, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %59, i32 noundef %61, i32 noundef 14)
          to label %83 unwind label %187

83:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %84 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !35
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %89 unwind label %.body

.body:                                            ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %189

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
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
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
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
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
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
  %174 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %172, i64 %indvars.iv365
  %175 = load ptr, ptr %23, align 8, !tbaa !29
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %196

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #15
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
  br label %580

190:                                              ; preds = %89
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %579

192:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i, %104
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %578

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %173
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %198

198:                                              ; preds = %196, %194
  %.pn201 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body239

199:                                              ; preds = %.lr.ph355, %._crit_edge353
  %200 = phi ptr [ %127, %.lr.ph355 ], [ %260, %._crit_edge353 ]
  %201 = phi ptr [ %128, %.lr.ph355 ], [ %261, %._crit_edge353 ]
  %.1170354 = phi i32 [ 0, %.lr.ph355 ], [ %562, %._crit_edge353 ]
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
  %225 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv.next369
  %226 = load double, ptr %225, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv368
  %228 = load double, ptr %227, align 8, !tbaa !15
  %229 = fsub double %226, %228
  %230 = getelementptr inbounds nuw %"class.cv::Point_", ptr %224, i64 %indvars.iv368
  %231 = load double, ptr %230, align 8, !tbaa !55
  %232 = call double @llvm.fmuladd.f64(double %229, double %203, double %231)
  %233 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv368
  %234 = load double, ptr %233, align 8, !tbaa !15
  %235 = fsub double %234, %228
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load double, ptr %236, align 8, !tbaa !57
  %238 = call double @llvm.fmuladd.f64(double %235, double %203, double %237)
  %239 = fmul double %238, %238
  %240 = call double @llvm.fmuladd.f64(double %232, double %232, double %239)
  %241 = call double @sqrt(double noundef %240) #15, !tbaa !58
  %242 = fcmp olt double %241, 1.000000e+00
  %.sroa.speculated282 = select i1 %242, double 1.000000e+00, double %241
  %243 = fdiv double 1.000000e+00, %.sroa.speculated282
  %244 = fmul double %232, %243
  store double %244, ptr %230, align 8, !tbaa !55
  %245 = fmul double %238, %243
  store double %245, ptr %236, align 8, !tbaa !57
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !59

._crit_edge330:                                   ; preds = %.lr.ph329, %216
  %.0171.lcssa = phi i64 [ 0, %216 ], [ %170, %.lr.ph329 ]
  %246 = getelementptr inbounds nuw double, ptr %222, i64 %.0171.lcssa
  %247 = load double, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw double, ptr %218, i64 %.0171.lcssa
  %249 = load double, ptr %248, align 8, !tbaa !15
  %250 = fsub double %247, %249
  %251 = getelementptr inbounds nuw %"class.cv::Point_", ptr %224, i64 %.0171.lcssa
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !57
  %254 = call double @llvm.fmuladd.f64(double %250, double %203, double %253)
  %255 = call noundef double @llvm.fabs.f64(double %254)
  %256 = fcmp olt double %255, 1.000000e+00
  %.sroa.speculated280 = select i1 %256, double 1.000000e+00, double %255
  %257 = fdiv double 1.000000e+00, %.sroa.speculated280
  store double 0.000000e+00, ptr %251, align 8, !tbaa !55
  %258 = fmul double %254, %257
  store double %258, ptr %252, align 8, !tbaa !57
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader294, label %216, !llvm.loop !60

.preheader293.loopexit:                           ; preds = %466
  %259 = trunc i64 %471 to i32
  br label %.preheader293

.preheader293:                                    ; preds = %.preheader293.loopexit, %.preheader294
  %260 = phi ptr [ %200, %.preheader294 ], [ %306, %.preheader293.loopexit ]
  %261 = phi ptr [ %201, %.preheader294 ], [ %467, %.preheader293.loopexit ]
  %.lcssa = phi i32 [ %214, %.preheader294 ], [ %259, %.preheader293.loopexit ]
  br i1 %129, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader293
  %262 = load ptr, ptr %130, align 8, !tbaa !52
  %263 = load ptr, ptr %131, align 8, !tbaa !53
  %264 = load i64, ptr %263, align 8, !tbaa !54
  %265 = load ptr, ptr %133, align 8, !tbaa !52
  %266 = load ptr, ptr %134, align 8, !tbaa !53
  %267 = load i64, ptr %266, align 8, !tbaa !54
  %268 = icmp sgt i32 %.lcssa, 0
  %wide.trip.count384 = zext nneg i32 %.lcssa to i64
  %wide.trip.count394 = zext nneg i32 %.lcssa to i64
  br label %485

.lr.ph335:                                        ; preds = %.preheader294, %466
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %466 ], [ 0, %.preheader294 ]
  %269 = phi ptr [ %306, %466 ], [ %200, %.preheader294 ]
  %270 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %269, i64 %indvars.iv378
  %271 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %.noexc218 unwind label %.loopexit295

.noexc218:                                        ; preds = %.lr.ph335
  br i1 %271, label %272, label %273

272:                                              ; preds = %.noexc218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !alias.scope !61
  br label %_ZN2cv4Mat_IdE5beginEv.exit

273:                                              ; preds = %.noexc218
  store ptr %270, ptr %24, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !68
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = zext nneg i32 %275 to i64
  %281 = getelementptr i64, ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -8
  %283 = load i64, ptr %282, align 8, !tbaa !54
  br label %284

284:                                              ; preds = %277, %273
  %285 = phi i64 [ %283, %277 ], [ 0, %273 ]
  store i64 %285, ptr %137, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %286 = load i32, ptr %270, align 8, !tbaa !49
  %287 = and i32 %286, 16384
  %.not.i = icmp eq i32 %287, 0
  br i1 %.not.i, label %305, label %288

288:                                              ; preds = %284
  %289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %.noexc237 unwind label %.loopexit295

.noexc237:                                        ; preds = %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %.noexc237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %291 unwind label %292

291:                                              ; preds = %.noexc238
  unreachable

292:                                              ; preds = %.noexc238
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %11, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body239

297:                                              ; preds = %.noexc237
  %298 = load ptr, ptr %24, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  store ptr %300, ptr %139, align 8, !tbaa !70
  %301 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %.noexc241 unwind label %.loopexit295

.noexc241:                                        ; preds = %297
  %302 = load i64, ptr %137, align 8, !tbaa !69
  %303 = mul i64 %302, %301
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  store ptr %304, ptr %140, align 8, !tbaa !71
  br label %305

305:                                              ; preds = %.noexc241, %284
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %272, %305
  %306 = load ptr, ptr %22, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %306, i64 %indvars.iv378
  %308 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %.noexc221 unwind label %.loopexit295

.noexc221:                                        ; preds = %_ZN2cv4Mat_IdE5beginEv.exit
  br i1 %308, label %309, label %310

309:                                              ; preds = %.noexc221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !alias.scope !72
  br label %_ZN2cv4Mat_IdE3endEv.exit

310:                                              ; preds = %.noexc221
  store ptr %307, ptr %25, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !68
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = zext nneg i32 %312 to i64
  %318 = getelementptr i64, ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  %320 = load i64, ptr %319, align 8, !tbaa !54
  br label %321

321:                                              ; preds = %314, %310
  %322 = phi i64 [ %320, %314 ], [ 0, %310 ]
  store i64 %322, ptr %141, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %323 = load i32, ptr %307, align 8, !tbaa !49
  %324 = and i32 %323, 16384
  %.not.i243 = icmp eq i32 %324, 0
  br i1 %.not.i243, label %342, label %325

325:                                              ; preds = %321
  %326 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %.noexc247 unwind label %.loopexit295

.noexc247:                                        ; preds = %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %.noexc247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %328 unwind label %329

328:                                              ; preds = %.noexc248
  unreachable

329:                                              ; preds = %.noexc248
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %9, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body239

334:                                              ; preds = %.noexc247
  %335 = load ptr, ptr %25, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  store ptr %337, ptr %143, align 8, !tbaa !70
  %338 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %.noexc251 unwind label %.loopexit295

.noexc251:                                        ; preds = %334
  %339 = load i64, ptr %141, align 8, !tbaa !69
  %340 = mul i64 %339, %338
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  store ptr %341, ptr %144, align 8, !tbaa !71
  br label %342

342:                                              ; preds = %.noexc251, %321
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc222 unwind label %.loopexit295

.noexc222:                                        ; preds = %342
  %343 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %.noexc223 unwind label %.loopexit295

.noexc223:                                        ; preds = %.noexc222
  %344 = load ptr, ptr %25, align 8, !tbaa !66, !alias.scope !72
  %345 = icmp eq ptr %344, null
  %346 = icmp eq i64 %343, 0
  %or.cond.i.i.i.i = or i1 %346, %345
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %347

347:                                              ; preds = %.noexc223
  %348 = load i64, ptr %141, align 8, !tbaa !69, !alias.scope !72
  %349 = mul i64 %348, %343
  %350 = load ptr, ptr %142, align 8, !tbaa !77, !alias.scope !72
  %351 = getelementptr inbounds i8, ptr %350, i64 %349
  store ptr %351, ptr %142, align 8, !tbaa !77, !alias.scope !72
  %352 = load ptr, ptr %143, align 8, !tbaa !70, !alias.scope !72
  %353 = icmp uge ptr %351, %352
  %354 = load ptr, ptr %144, align 8, !alias.scope !72
  %.not.i.i.i.i220 = icmp ugt ptr %354, %351
  %or.cond9.i.i.i.i = select i1 %353, i1 %.not.i.i.i.i220, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %355

355:                                              ; preds = %347
  store ptr %350, ptr %142, align 8, !tbaa !77, !alias.scope !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %343, i1 noundef zeroext true)
          to label %_ZN2cv4Mat_IdE3endEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %347, %.noexc223, %309, %355
  %356 = load ptr, ptr %0, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %"class.cv::Mat", ptr %356, i64 %indvars.iv378
  %358 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %.noexc225 unwind label %.loopexit295

.noexc225:                                        ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  br i1 %358, label %359, label %360

359:                                              ; preds = %.noexc225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !78
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

360:                                              ; preds = %.noexc225
  store ptr %357, ptr %26, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !68
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  %367 = zext nneg i32 %362 to i64
  %368 = getelementptr i64, ptr %366, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -8
  %370 = load i64, ptr %369, align 8, !tbaa !54
  br label %371

371:                                              ; preds = %364, %360
  %372 = phi i64 [ %370, %364 ], [ 0, %360 ]
  store i64 %372, ptr %145, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %373 = load i32, ptr %357, align 8, !tbaa !49
  %374 = and i32 %373, 16384
  %.not.i254 = icmp eq i32 %374, 0
  br i1 %.not.i254, label %392, label %375

375:                                              ; preds = %371
  %376 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %.noexc258 unwind label %.loopexit295

.noexc258:                                        ; preds = %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %.noexc258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %378 unwind label %379

378:                                              ; preds = %.noexc259
  unreachable

379:                                              ; preds = %.noexc259
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %7, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body239

384:                                              ; preds = %.noexc258
  %385 = load ptr, ptr %26, align 8, !tbaa !66
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  store ptr %387, ptr %147, align 8, !tbaa !70
  %388 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %385)
          to label %.noexc262 unwind label %.loopexit295

.noexc262:                                        ; preds = %384
  %389 = load i64, ptr %145, align 8, !tbaa !69
  %390 = mul i64 %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %390
  store ptr %391, ptr %148, align 8, !tbaa !71
  br label %392

392:                                              ; preds = %.noexc262, %371
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null, i1 noundef zeroext false)
          to label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit unwind label %.loopexit295

_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit: ; preds = %359, %392
  %393 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %.noexc227 unwind label %.loopexit295

.noexc227:                                        ; preds = %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit
  br i1 %393, label %394, label %395

394:                                              ; preds = %.noexc227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !81
  br label %_ZN2cv4Mat_IdE5beginEv.exit229

395:                                              ; preds = %.noexc227
  store ptr %307, ptr %27, align 8, !tbaa !66
  %396 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !68
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  %402 = zext nneg i32 %397 to i64
  %403 = getelementptr i64, ptr %401, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -8
  %405 = load i64, ptr %404, align 8, !tbaa !54
  br label %406

406:                                              ; preds = %399, %395
  %407 = phi i64 [ %405, %399 ], [ 0, %395 ]
  store i64 %407, ptr %149, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %408 = load i32, ptr %307, align 8, !tbaa !49
  %409 = and i32 %408, 16384
  %.not.i265 = icmp eq i32 %409, 0
  br i1 %.not.i265, label %427, label %410

410:                                              ; preds = %406
  %411 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %.noexc269 unwind label %.loopexit295

.noexc269:                                        ; preds = %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc270 unwind label %.loopexit.split-lp

.noexc270:                                        ; preds = %412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %413 unwind label %414

413:                                              ; preds = %.noexc270
  unreachable

414:                                              ; preds = %.noexc270
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %5, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body239

419:                                              ; preds = %.noexc269
  %420 = load ptr, ptr %27, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !52
  store ptr %422, ptr %151, align 8, !tbaa !70
  %423 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %420)
          to label %.noexc273 unwind label %.loopexit295

.noexc273:                                        ; preds = %419
  %424 = load i64, ptr %149, align 8, !tbaa !69
  %425 = mul i64 %424, %423
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  store ptr %426, ptr %152, align 8, !tbaa !71
  br label %427

427:                                              ; preds = %.noexc273, %406
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit229 unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit229:                   ; preds = %394, %427
  %.val9.i = load ptr, ptr %24, align 8, !tbaa !66, !noalias !86
  %.val110.i = load ptr, ptr %138, align 8, !noalias !86
  %.val211.i = load ptr, ptr %25, align 8, !tbaa !66, !noalias !86
  %.val312.i = load ptr, ptr %142, align 8, !noalias !86
  %.not.i13.i = icmp ne ptr %.val9.i, %.val211.i
  %428 = icmp ne ptr %.val110.i, %.val312.i
  %429 = select i1 %.not.i13.i, i1 true, i1 %428
  br i1 %429, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IdE5beginEv.exit229, %_ZN2cv12MatIterator_IdEppEv.exit8.i
  %.val115.i = phi ptr [ %.val1.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val110.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %.val14.i = phi ptr [ %.val.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val9.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %430 = load double, ptr %.val115.i, align 8, !tbaa !15, !noalias !86
  %431 = load ptr, ptr %146, align 8, !tbaa !77, !noalias !86
  %432 = load i8, ptr %431, align 1, !tbaa !89, !noalias !86
  %433 = uitofp i8 %432 to double
  %434 = call noundef double @llvm.fmuladd.f64(double %433, double 0xBF99191919191919, double %430)
  %435 = load ptr, ptr %150, align 8, !tbaa !77, !noalias !86
  store double %434, ptr %435, align 8, !tbaa !15, !noalias !86
  %.not.i.i.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %436

436:                                              ; preds = %.lr.ph.i
  %437 = load i64, ptr %137, align 8, !tbaa !69, !noalias !86
  %438 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %437
  store ptr %438, ptr %138, align 8, !tbaa !77, !noalias !86
  %439 = load ptr, ptr %140, align 8, !tbaa !71, !noalias !86
  %.not1.i.i.i = icmp ult ptr %438, %439
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %440

440:                                              ; preds = %436
  store ptr %.val115.i, ptr %138, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit.i unwind label %474

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %440, %436, %.lr.ph.i
  %441 = load ptr, ptr %26, align 8, !tbaa !66, !noalias !86
  %.not.i.i4.i = icmp eq ptr %441, null
  br i1 %.not.i.i4.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %442

442:                                              ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i
  %443 = load i64, ptr %145, align 8, !tbaa !69, !noalias !86
  %444 = load ptr, ptr %146, align 8, !tbaa !77, !noalias !86
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store ptr %445, ptr %146, align 8, !tbaa !77, !noalias !86
  %446 = load ptr, ptr %148, align 8, !tbaa !71, !noalias !86
  %.not1.i.i5.i = icmp ult ptr %445, %446
  br i1 %.not1.i.i5.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %447

447:                                              ; preds = %442
  store ptr %444, ptr %146, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv17MatConstIterator_IhEppEv.exit.i unwind label %474

_ZN2cv17MatConstIterator_IhEppEv.exit.i:          ; preds = %447, %442, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %448 = load ptr, ptr %27, align 8, !tbaa !66, !noalias !86
  %.not.i.i6.i = icmp eq ptr %448, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %449

449:                                              ; preds = %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %450 = load i64, ptr %149, align 8, !tbaa !69, !noalias !86
  %451 = load ptr, ptr %150, align 8, !tbaa !77, !noalias !86
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %450
  store ptr %452, ptr %150, align 8, !tbaa !77, !noalias !86
  %453 = load ptr, ptr %152, align 8, !tbaa !71, !noalias !86
  %.not1.i.i7.i = icmp ult ptr %452, %453
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %454

454:                                              ; preds = %449
  store ptr %451, ptr %150, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit8.i unwind label %474

_ZN2cv12MatIterator_IdEppEv.exit8.i:              ; preds = %454, %449, %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %.val.i = load ptr, ptr %24, align 8, !tbaa !66, !noalias !86
  %.val1.i = load ptr, ptr %138, align 8, !noalias !86
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !66, !noalias !86
  %.val3.i = load ptr, ptr %142, align 8, !noalias !86
  %.not.i.i = icmp ne ptr %.val.i, %.val2.i
  %455 = icmp ne ptr %.val1.i, %.val3.i
  %456 = select i1 %.not.i.i, i1 true, i1 %455
  br i1 %456, label %.lr.ph.i, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %_ZN2cv12MatIterator_IdEppEv.exit8.i, %_ZN2cv4Mat_IdE5beginEv.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, double noundef 6.250000e+00, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %457 unwind label %476

457:                                              ; preds = %.loopexit
  %458 = load ptr, ptr %28, align 8, !tbaa !29
  %459 = load ptr, ptr %458, align 8, !tbaa !38
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %462 unwind label %478

462:                                              ; preds = %457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %156, align 8, !tbaa !91
  store i32 0, ptr %157, align 4, !tbaa !92
  store i32 -2130640890, ptr %29, align 8, !tbaa !40
  store ptr %307, ptr %158, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1056833530, ptr %30, align 8, !tbaa !40
  store ptr %15, ptr %160, align 8, !tbaa !43
  store i64 4294967297, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %162, align 8
  store i32 -2113863674, ptr %31, align 8, !tbaa !40
  store ptr %307, ptr %161, align 8, !tbaa !43
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %463 unwind label %481

463:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %163, align 8, !tbaa !91
  store i32 0, ptr %164, align 4, !tbaa !92
  store i32 -2130640890, ptr %32, align 8, !tbaa !40
  store ptr %307, ptr %165, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %464 = load double, ptr %15, align 8, !tbaa !15
  %465 = fneg double %464
  store double %465, ptr %34, align 8, !tbaa !15
  store i32 -1056833530, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %167, align 8, !tbaa !43
  store i64 4294967297, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %169, align 8
  store i32 -2113863674, ptr %35, align 8, !tbaa !40
  store ptr %307, ptr %168, align 8, !tbaa !43
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %466 unwind label %483

466:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %467 = load ptr, ptr %117, align 8, !tbaa !47
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %306 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 96
  %sext431 = shl i64 %471, 32
  %472 = ashr exact i64 %sext431, 32
  %473 = icmp slt i64 %indvars.iv.next379, %472
  br i1 %473, label %.lr.ph335, label %.preheader293.loopexit, !llvm.loop !93

.loopexit295:                                     ; preds = %.lr.ph335, %_ZN2cv4Mat_IdE5beginEv.exit, %.noexc222, %355, %_ZN2cv4Mat_IdE3endEv.exit, %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit, %288, %297, %305, %325, %334, %342, %375, %384, %392, %410, %419, %427
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.loopexit.split-lp:                               ; preds = %290, %327, %377, %412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body239

474:                                              ; preds = %454, %447, %440
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

476:                                              ; preds = %.loopexit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %457
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %480

480:                                              ; preds = %478, %476
  %.pn190 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body239

481:                                              ; preds = %462
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body239

483:                                              ; preds = %463
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body239

485:                                              ; preds = %.lr.ph352, %._crit_edge350
  %indvars.iv401 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next402, %._crit_edge350 ]
  %486 = mul i64 %264, %indvars.iv401
  %487 = getelementptr inbounds nuw i8, ptr %262, i64 %486
  %488 = mul i64 %267, %indvars.iv401
  %489 = getelementptr inbounds nuw i8, ptr %265, i64 %488
  %490 = trunc nuw nsw i64 %indvars.iv401 to i32
  %491 = call i32 @llvm.smax.i32(i32 %490, i32 1)
  %.sroa.speculated = add nsw i32 %491, -1
  %492 = zext nneg i32 %.sroa.speculated to i64
  %493 = mul i64 %267, %492
  %494 = getelementptr inbounds nuw i8, ptr %265, i64 %493
  br i1 %268, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %485, %.lr.ph341
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph341 ], [ 0, %485 ]
  %.0167339 = phi double [ %504, %.lr.ph341 ], [ 0.000000e+00, %485 ]
  %495 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %260, i64 %indvars.iv381
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !52
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %499 = load ptr, ptr %498, align 8, !tbaa !53
  %500 = load i64, ptr %499, align 8, !tbaa !54
  %501 = mul i64 %500, %indvars.iv401
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !15
  %504 = fadd double %.0167339, %503
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !94

._crit_edge342:                                   ; preds = %.lr.ph341, %485
  %.0167.lcssa = phi double [ 0.000000e+00, %485 ], [ %504, %.lr.ph341 ]
  %505 = load double, ptr %487, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %507 = load double, ptr %506, align 8, !tbaa !57
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %509 = load double, ptr %508, align 8, !tbaa !57
  %510 = fsub double %507, %509
  %511 = call double @llvm.fmuladd.f64(double %510, double 2.000000e-02, double %505)
  %512 = call double @llvm.fmuladd.f64(double %.0167.lcssa, double -2.000000e-02, double %511)
  %513 = fsub double %512, %505
  %514 = fadd double %512, %513
  store double %514, ptr %487, align 8, !tbaa !15
  br i1 %136, label %.preheader.lr.ph, label %._crit_edge350

.preheader.lr.ph:                                 ; preds = %._crit_edge342
  br i1 %268, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge347.us
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %._crit_edge347.us ], [ 1, %.preheader.lr.ph ]
  br label %515

515:                                              ; preds = %.preheader.us, %515
  %indvars.iv391 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next392, %515 ]
  %.1168345.us = phi double [ 0.000000e+00, %.preheader.us ], [ %526, %515 ]
  %516 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %260, i64 %indvars.iv391
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !52
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %520 = load ptr, ptr %519, align 8, !tbaa !53
  %521 = load i64, ptr %520, align 8, !tbaa !54
  %522 = mul i64 %521, %indvars.iv401
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 %522
  %524 = getelementptr inbounds nuw double, ptr %523, i64 %indvars.iv396
  %525 = load double, ptr %524, align 8, !tbaa !15
  %526 = fadd double %.1168345.us, %525
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge347.us, label %515, !llvm.loop !95

._crit_edge347.us:                                ; preds = %515
  %527 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv396
  %528 = load double, ptr %527, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %"class.cv::Point_", ptr %489, i64 %indvars.iv396
  %530 = load double, ptr %529, align 8, !tbaa !55
  %531 = getelementptr i8, ptr %529, i64 -16
  %532 = load double, ptr %531, align 8, !tbaa !55
  %533 = fsub double %530, %532
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %535 = load double, ptr %534, align 8, !tbaa !57
  %536 = fadd double %533, %535
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %494, i64 %indvars.iv396
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load double, ptr %538, align 8, !tbaa !57
  %540 = fsub double %536, %539
  %541 = call double @llvm.fmuladd.f64(double %540, double 2.000000e-02, double %528)
  %542 = call double @llvm.fmuladd.f64(double %526, double -2.000000e-02, double %541)
  %543 = fsub double %542, %528
  %544 = fadd double %542, %543
  store double %544, ptr %527, align 8, !tbaa !15
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge350, label %.preheader.us, !llvm.loop !96

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 1, %.preheader.lr.ph ]
  %545 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv386
  %546 = load double, ptr %545, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw %"class.cv::Point_", ptr %489, i64 %indvars.iv386
  %548 = load double, ptr %547, align 8, !tbaa !55
  %549 = getelementptr i8, ptr %547, i64 -16
  %550 = load double, ptr %549, align 8, !tbaa !55
  %551 = fsub double %548, %550
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load double, ptr %552, align 8, !tbaa !57
  %554 = fadd double %551, %553
  %555 = getelementptr inbounds nuw %"class.cv::Point_", ptr %494, i64 %indvars.iv386
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load double, ptr %556, align 8, !tbaa !57
  %558 = fsub double %554, %557
  %559 = call double @llvm.fmuladd.f64(double %558, double 2.000000e-02, double %546)
  %560 = fsub double %559, %546
  %561 = fadd double %559, %560
  store double %561, ptr %545, align 8, !tbaa !15
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge350, label %.preheader, !llvm.loop !96

._crit_edge350:                                   ; preds = %.preheader, %._crit_edge347.us, %._crit_edge342
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge353, label %485, !llvm.loop !97

._crit_edge353:                                   ; preds = %._crit_edge350, %.preheader293
  %562 = add nuw nsw i32 %.1170354, 1
  %exitcond406.not = icmp eq i32 %562, %smax
  br i1 %exitcond406.not, label %._crit_edge356, label %199, !llvm.loop !98

._crit_edge356:                                   ; preds = %._crit_edge353
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !26
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %564, i32 noundef %566, i32 noundef 0)
          to label %567 unwind label %574

567:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !40
  store ptr %1, ptr %568, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %570 unwind label %576

570:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i = icmp eq ptr %260, %261
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %570, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i ], [ %260, %570 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i235 = icmp eq ptr %571, %261
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %570
  %572 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %260, %570 ]
  %.not.i.i.i236 = icmp eq ptr %572, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %572) #14
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

574:                                              ; preds = %._crit_edge356
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

576:                                              ; preds = %567
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body239

.body239:                                         ; preds = %.loopexit295, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, %474, %480, %481, %483, %576, %574, %198
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %198 ], [ %575, %574 ], [ %577, %576 ], [ %484, %483 ], [ %482, %481 ], [ %.pn190, %480 ], [ %475, %474 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267 ], [ %lpad.loopexit, %.loopexit295 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %578

578:                                              ; preds = %.body239, %192
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body239 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %579

579:                                              ; preds = %578, %190
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %578 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %580

580:                                              ; preds = %579, %189
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %579 ], [ %.pn184, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %581

581:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn201.pn.pn.pn.pn, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %582

582:                                              ; preds = %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %581 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

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
!58 = !{!19, !19, i64 0}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!63 = distinct !{!63, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!64 = distinct !{!64, !65, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZN2cv4Mat_IdE5beginEv"}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN2cv16MatConstIteratorE", !5, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!68 = !{!18, !19, i64 4}
!69 = !{!67, !14, i64 8}
!70 = !{!67, !13, i64 24}
!71 = !{!67, !13, i64 32}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv3Mat3endIdEENS_12MatIterator_IT_EEv"}
!75 = distinct !{!75, !76, !"_ZN2cv4Mat_IdE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZN2cv4Mat_IdE3endEv"}
!77 = !{!67, !13, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!83 = distinct !{!83, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!84 = distinct !{!84, !85, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZN2cv4Mat_IdE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_: argument 0"}
!88 = distinct !{!88, !"_ZSt9transformIN2cv12MatIterator_IdEENS0_17MatConstIterator_IhEES2_NS0_20AddFloatToCharScaledEET1_T_S7_T0_S6_T2_"}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !28}
!91 = !{!42, !19, i64 0}
!92 = !{!42, !19, i64 4}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
