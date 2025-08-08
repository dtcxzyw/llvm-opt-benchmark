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
  br i1 %or.cond3, label %56, label %43

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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %597

56:                                               ; preds = %4
  %57 = ptrtoint ptr %38 to i64
  %58 = ptrtoint ptr %39 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %2, ptr %15, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = trunc i64 %60 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = and i64 %60, 2147483647
  br label %.lr.ph

67:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp eq i32 %74, %64
  br i1 %75, label %67, label %76

76:                                               ; preds = %72, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12denoise_TVL1ERKSt6vectorINS_3MatESaIS1_EERS1_di, ptr noundef nonnull @.str.1, i32 noundef 70) #13
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %16, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %79
  %.pn207 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %596

._crit_edge:                                      ; preds = %67, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %62, i32 noundef %64, i32 noundef 14)
          to label %89 unwind label %193

89:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %90 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !36
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %95 unwind label %.body

.body:                                            ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %195

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %99 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !41
  store ptr %18, ptr %100, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %102 unwind label %196

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = load ptr, ptr %37, align 8, !tbaa !3
  %104 = load ptr, ptr %0, align 8, !tbaa !9
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = icmp ugt i64 %108, 96076792050570581
  br i1 %109, label %110, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %110
  unreachable

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %102
  %.not.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %.loopexit297

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #16
          to label %.noexc214 unwind label %198

.noexc214:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %112, ptr %22, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc214
  %.08.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %112, %.noexc214 ]
  %.057.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i ], [ %108, %.noexc214 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %116 = load i32, ptr %.08.i.i.i.i.i, align 8, !tbaa !50
  %117 = and i32 %116, -4096
  %118 = or disjoint i32 %117, 6
  store i32 %118, ptr %.08.i.i.i.i.i, align 8, !tbaa !50
  %119 = add i64 %.057.i.i.i.i.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

.loopexit297:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %121 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %112, %.lr.ph.i.i.i.i.i ]
  %122 = phi ptr [ %111, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %113, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %120, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %122, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 96
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph326, label %.lr.ph355

.lr.ph326:                                        ; preds = %.loopexit297
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %177

.lr.ph355:                                        ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit, %.loopexit297
  %133 = phi ptr [ %121, %.loopexit297 ], [ %186, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %134 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit297 ], [ %185, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %135 = icmp sgt i32 %62, 0
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %138 = add nsw i32 %62, -1
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %141 = add i32 %64, -1
  %142 = icmp sgt i32 %64, 1
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count376 = zext nneg i32 %62 to i64
  %wide.trip.count371 = zext nneg i32 %141 to i64
  %176 = zext nneg i32 %141 to i64
  %wide.trip.count404 = zext nneg i32 %62 to i64
  %wide.trip.count389 = zext nneg i32 %64 to i64
  %wide.trip.count399 = zext nneg i32 %64 to i64
  br label %205

177:                                              ; preds = %.lr.ph326, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %178 = phi ptr [ %121, %.lr.ph326 ], [ %186, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %indvars.iv365 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next366, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %62, i32 noundef %64, i32 noundef 6)
          to label %179 unwind label %200

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %178, i64 %indvars.iv365
  %181 = load ptr, ptr %23, align 8, !tbaa !30
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %202

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %185 = load ptr, ptr %123, align 8, !tbaa !48
  %186 = load ptr, ptr %22, align 8, !tbaa !45
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 96
  %sext = shl i64 %190, 32
  %191 = ashr exact i64 %sext, 32
  %192 = icmp slt i64 %indvars.iv.next366, %191
  br i1 %192, label %177, label %.lr.ph355, !llvm.loop !52

193:                                              ; preds = %._crit_edge
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.body, %193
  %.pn184 = phi { ptr, i32 } [ %94, %.body ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %595

196:                                              ; preds = %95
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %594

198:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EEC2EmRKS3_.exit.i, %110
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %593

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %204

204:                                              ; preds = %202, %200
  %.pn201 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body239

205:                                              ; preds = %.lr.ph355, %._crit_edge353
  %206 = phi ptr [ %133, %.lr.ph355 ], [ %265, %._crit_edge353 ]
  %207 = phi ptr [ %134, %.lr.ph355 ], [ %266, %._crit_edge353 ]
  %.1170354 = phi i32 [ 0, %.lr.ph355 ], [ %577, %._crit_edge353 ]
  %208 = icmp eq i32 %.1170354, 0
  %209 = select i1 %208, double 7.250000e+00, double 6.250000e+00
  br i1 %135, label %.lr.ph333, label %.preheader294

.lr.ph333:                                        ; preds = %205
  %210 = load ptr, ptr %136, align 8, !tbaa !53
  %211 = load ptr, ptr %137, align 8, !tbaa !54
  %212 = load i64, ptr %211, align 8, !tbaa !55
  %213 = load ptr, ptr %139, align 8, !tbaa !53
  %214 = load ptr, ptr %140, align 8, !tbaa !54
  %215 = load i64, ptr %214, align 8, !tbaa !55
  br label %222

.preheader294:                                    ; preds = %._crit_edge330, %205
  %216 = ptrtoint ptr %207 to i64
  %217 = ptrtoint ptr %206 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 96
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph335, label %.preheader293

222:                                              ; preds = %.lr.ph333, %._crit_edge330
  %indvars.iv373 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next374, %._crit_edge330 ]
  %223 = mul i64 %212, %indvars.iv373
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 %223
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %225 = trunc nuw nsw i64 %indvars.iv.next374 to i32
  %.sroa.speculated287 = call i32 @llvm.smin.i32(i32 %138, i32 %225)
  %226 = sext i32 %.sroa.speculated287 to i64
  %227 = mul i64 %212, %226
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 %227
  %229 = mul i64 %215, %indvars.iv373
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 %229
  br i1 %142, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %222, %.lr.ph329
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph329 ], [ 0, %222 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %231 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.next369
  %232 = load double, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv368
  %234 = load double, ptr %233, align 8, !tbaa !16
  %235 = fsub double %232, %234
  %236 = getelementptr inbounds nuw %"class.cv::Point_", ptr %230, i64 %indvars.iv368
  %237 = load double, ptr %236, align 8, !tbaa !56
  %238 = call double @llvm.fmuladd.f64(double %235, double %209, double %237)
  %239 = getelementptr inbounds nuw double, ptr %228, i64 %indvars.iv368
  %240 = load double, ptr %239, align 8, !tbaa !16
  %241 = fsub double %240, %234
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !58
  %244 = call double @llvm.fmuladd.f64(double %241, double %209, double %243)
  %245 = fmul double %244, %244
  %246 = call double @llvm.fmuladd.f64(double %238, double %238, double %245)
  %sqrt = call double @llvm.sqrt.f64(double %246)
  %247 = fcmp olt double %sqrt, 1.000000e+00
  %.sroa.speculated282 = select i1 %247, double 1.000000e+00, double %sqrt
  %248 = fdiv double 1.000000e+00, %.sroa.speculated282
  %249 = fmul double %238, %248
  store double %249, ptr %236, align 8, !tbaa !56
  %250 = fmul double %244, %248
  store double %250, ptr %242, align 8, !tbaa !58
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !59

._crit_edge330:                                   ; preds = %.lr.ph329, %222
  %.0171.lcssa = phi i64 [ 0, %222 ], [ %176, %.lr.ph329 ]
  %251 = getelementptr inbounds nuw double, ptr %228, i64 %.0171.lcssa
  %252 = load double, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw double, ptr %224, i64 %.0171.lcssa
  %254 = load double, ptr %253, align 8, !tbaa !16
  %255 = fsub double %252, %254
  %256 = getelementptr inbounds nuw %"class.cv::Point_", ptr %230, i64 %.0171.lcssa
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !58
  %259 = call double @llvm.fmuladd.f64(double %255, double %209, double %258)
  %260 = call noundef double @llvm.fabs.f64(double %259)
  %261 = fcmp olt double %260, 1.000000e+00
  %.sroa.speculated280 = select i1 %261, double 1.000000e+00, double %260
  %262 = fdiv double 1.000000e+00, %.sroa.speculated280
  store double 0.000000e+00, ptr %256, align 8, !tbaa !56
  %263 = fmul double %259, %262
  store double %263, ptr %257, align 8, !tbaa !58
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader294, label %222, !llvm.loop !60

.preheader293.loopexit:                           ; preds = %483
  %264 = trunc i64 %488 to i32
  br label %.preheader293

.preheader293:                                    ; preds = %.preheader293.loopexit, %.preheader294
  %265 = phi ptr [ %206, %.preheader294 ], [ %314, %.preheader293.loopexit ]
  %266 = phi ptr [ %207, %.preheader294 ], [ %484, %.preheader293.loopexit ]
  %.lcssa = phi i32 [ %220, %.preheader294 ], [ %264, %.preheader293.loopexit ]
  br i1 %135, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader293
  %267 = load ptr, ptr %136, align 8, !tbaa !53
  %268 = load ptr, ptr %137, align 8, !tbaa !54
  %269 = load i64, ptr %268, align 8, !tbaa !55
  %270 = load ptr, ptr %139, align 8, !tbaa !53
  %271 = load ptr, ptr %140, align 8, !tbaa !54
  %272 = load i64, ptr %271, align 8, !tbaa !55
  %273 = icmp sgt i32 %.lcssa, 0
  %wide.trip.count384 = zext nneg i32 %.lcssa to i64
  %wide.trip.count394 = zext nneg i32 %.lcssa to i64
  br label %502

.lr.ph335:                                        ; preds = %.preheader294, %483
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %483 ], [ 0, %.preheader294 ]
  %274 = phi ptr [ %314, %483 ], [ %206, %.preheader294 ]
  %275 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %274, i64 %indvars.iv378
  %276 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %275)
          to label %.noexc218 unwind label %.loopexit295

.noexc218:                                        ; preds = %.lr.ph335
  br i1 %276, label %277, label %278

277:                                              ; preds = %.noexc218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !alias.scope !61
  br label %_ZN2cv4Mat_IdE5beginEv.exit

278:                                              ; preds = %.noexc218
  store ptr %275, ptr %24, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !68
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !54
  %285 = zext nneg i32 %280 to i64
  %286 = getelementptr i64, ptr %284, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -8
  %288 = load i64, ptr %287, align 8, !tbaa !55
  br label %289

289:                                              ; preds = %282, %278
  %290 = phi i64 [ %288, %282 ], [ 0, %278 ]
  store i64 %290, ptr %143, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %291 = load i32, ptr %275, align 8, !tbaa !50
  %292 = and i32 %291, 16384
  %.not.i = icmp eq i32 %292, 0
  br i1 %.not.i, label %313, label %293

293:                                              ; preds = %289
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %275)
          to label %.noexc237 unwind label %.loopexit295

.noexc237:                                        ; preds = %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %.noexc237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %295
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %296 unwind label %297

296:                                              ; preds = %.noexc238
  unreachable

297:                                              ; preds = %.noexc238
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %11, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body239

305:                                              ; preds = %.noexc237
  %306 = load ptr, ptr %24, align 8, !tbaa !66
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !53
  store ptr %308, ptr %145, align 8, !tbaa !70
  %309 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc241 unwind label %.loopexit295

.noexc241:                                        ; preds = %305
  %310 = load i64, ptr %143, align 8, !tbaa !69
  %311 = mul i64 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  store ptr %312, ptr %146, align 8, !tbaa !71
  br label %313

313:                                              ; preds = %.noexc241, %289
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit:                      ; preds = %277, %313
  %314 = load ptr, ptr %22, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %314, i64 %indvars.iv378
  %316 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %.noexc221 unwind label %.loopexit295

.noexc221:                                        ; preds = %_ZN2cv4Mat_IdE5beginEv.exit
  br i1 %316, label %317, label %318

317:                                              ; preds = %.noexc221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false), !alias.scope !72
  br label %_ZN2cv4Mat_IdE3endEv.exit

318:                                              ; preds = %.noexc221
  store ptr %315, ptr %25, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !68
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = zext nneg i32 %320 to i64
  %326 = getelementptr i64, ptr %324, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = load i64, ptr %327, align 8, !tbaa !55
  br label %329

329:                                              ; preds = %322, %318
  %330 = phi i64 [ %328, %322 ], [ 0, %318 ]
  store i64 %330, ptr %147, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %331 = load i32, ptr %315, align 8, !tbaa !50
  %332 = and i32 %331, 16384
  %.not.i243 = icmp eq i32 %332, 0
  br i1 %.not.i243, label %353, label %333

333:                                              ; preds = %329
  %334 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %.noexc247 unwind label %.loopexit295

.noexc247:                                        ; preds = %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %.noexc247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %336 unwind label %337

336:                                              ; preds = %.noexc248
  unreachable

337:                                              ; preds = %.noexc248
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %9, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body239

345:                                              ; preds = %.noexc247
  %346 = load ptr, ptr %25, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  store ptr %348, ptr %149, align 8, !tbaa !70
  %349 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %.noexc251 unwind label %.loopexit295

.noexc251:                                        ; preds = %345
  %350 = load i64, ptr %147, align 8, !tbaa !69
  %351 = mul i64 %350, %349
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %351
  store ptr %352, ptr %150, align 8, !tbaa !71
  br label %353

353:                                              ; preds = %.noexc251, %329
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc222 unwind label %.loopexit295

.noexc222:                                        ; preds = %353
  %354 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %.noexc223 unwind label %.loopexit295

.noexc223:                                        ; preds = %.noexc222
  %355 = load ptr, ptr %25, align 8, !tbaa !66, !alias.scope !72
  %356 = icmp eq ptr %355, null
  %357 = icmp eq i64 %354, 0
  %or.cond.i.i.i.i = or i1 %357, %356
  br i1 %or.cond.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %358

358:                                              ; preds = %.noexc223
  %359 = load i64, ptr %147, align 8, !tbaa !69, !alias.scope !72
  %360 = mul i64 %359, %354
  %361 = load ptr, ptr %148, align 8, !tbaa !77, !alias.scope !72
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store ptr %362, ptr %148, align 8, !tbaa !77, !alias.scope !72
  %363 = load ptr, ptr %149, align 8, !tbaa !70, !alias.scope !72
  %364 = icmp uge ptr %362, %363
  %365 = load ptr, ptr %150, align 8, !alias.scope !72
  %.not.i.i.i.i220 = icmp ugt ptr %365, %362
  %or.cond9.i.i.i.i = select i1 %364, i1 %.not.i.i.i.i220, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZN2cv4Mat_IdE3endEv.exit, label %366

366:                                              ; preds = %358
  store ptr %361, ptr %148, align 8, !tbaa !77, !alias.scope !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %354, i1 noundef zeroext true)
          to label %_ZN2cv4Mat_IdE3endEv.exit unwind label %.loopexit295

_ZN2cv4Mat_IdE3endEv.exit:                        ; preds = %358, %.noexc223, %317, %366
  %367 = load ptr, ptr %0, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %"class.cv::Mat", ptr %367, i64 %indvars.iv378
  %369 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %.noexc225 unwind label %.loopexit295

.noexc225:                                        ; preds = %_ZN2cv4Mat_IdE3endEv.exit
  br i1 %369, label %370, label %371

370:                                              ; preds = %.noexc225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !78
  br label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit

371:                                              ; preds = %.noexc225
  store ptr %368, ptr %26, align 8, !tbaa !66
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !68
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = zext nneg i32 %373 to i64
  %379 = getelementptr i64, ptr %377, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  %381 = load i64, ptr %380, align 8, !tbaa !55
  br label %382

382:                                              ; preds = %375, %371
  %383 = phi i64 [ %381, %375 ], [ 0, %371 ]
  store i64 %383, ptr %151, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %384 = load i32, ptr %368, align 8, !tbaa !50
  %385 = and i32 %384, 16384
  %.not.i254 = icmp eq i32 %385, 0
  br i1 %.not.i254, label %406, label %386

386:                                              ; preds = %382
  %387 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %.noexc258 unwind label %.loopexit295

.noexc258:                                        ; preds = %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %.noexc258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %388
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %389 unwind label %390

389:                                              ; preds = %.noexc259
  unreachable

390:                                              ; preds = %.noexc259
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %7, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !15
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body239

398:                                              ; preds = %.noexc258
  %399 = load ptr, ptr %26, align 8, !tbaa !66
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  store ptr %401, ptr %153, align 8, !tbaa !70
  %402 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %399)
          to label %.noexc262 unwind label %.loopexit295

.noexc262:                                        ; preds = %398
  %403 = load i64, ptr %151, align 8, !tbaa !69
  %404 = mul i64 %403, %402
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %404
  store ptr %405, ptr %154, align 8, !tbaa !71
  br label %406

406:                                              ; preds = %.noexc262, %382
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null, i1 noundef zeroext false)
          to label %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit unwind label %.loopexit295

_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit: ; preds = %370, %406
  %407 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %.noexc227 unwind label %.loopexit295

.noexc227:                                        ; preds = %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit
  br i1 %407, label %408, label %409

408:                                              ; preds = %.noexc227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !alias.scope !81
  br label %_ZN2cv4Mat_IdE5beginEv.exit229

409:                                              ; preds = %.noexc227
  store ptr %315, ptr %27, align 8, !tbaa !66
  %410 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !68
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = zext nneg i32 %411 to i64
  %417 = getelementptr i64, ptr %415, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -8
  %419 = load i64, ptr %418, align 8, !tbaa !55
  br label %420

420:                                              ; preds = %413, %409
  %421 = phi i64 [ %419, %413 ], [ 0, %409 ]
  store i64 %421, ptr %155, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %422 = load i32, ptr %315, align 8, !tbaa !50
  %423 = and i32 %422, 16384
  %.not.i265 = icmp eq i32 %423, 0
  br i1 %.not.i265, label %444, label %424

424:                                              ; preds = %420
  %425 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %.noexc269 unwind label %.loopexit295

.noexc269:                                        ; preds = %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %.noexc269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc270 unwind label %.loopexit.split-lp

.noexc270:                                        ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.6, i32 noundef 2277) #13
          to label %427 unwind label %428

427:                                              ; preds = %.noexc270
  unreachable

428:                                              ; preds = %.noexc270
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %5, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body239

436:                                              ; preds = %.noexc269
  %437 = load ptr, ptr %27, align 8, !tbaa !66
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !53
  store ptr %439, ptr %157, align 8, !tbaa !70
  %440 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %.noexc273 unwind label %.loopexit295

.noexc273:                                        ; preds = %436
  %441 = load i64, ptr %155, align 8, !tbaa !69
  %442 = mul i64 %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %442
  store ptr %443, ptr %158, align 8, !tbaa !71
  br label %444

444:                                              ; preds = %.noexc273, %420
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN2cv4Mat_IdE5beginEv.exit229 unwind label %.loopexit295

_ZN2cv4Mat_IdE5beginEv.exit229:                   ; preds = %408, %444
  %.val9.i = load ptr, ptr %24, align 8, !tbaa !66, !noalias !86
  %.val110.i = load ptr, ptr %144, align 8, !noalias !86
  %.val211.i = load ptr, ptr %25, align 8, !tbaa !66, !noalias !86
  %.val312.i = load ptr, ptr %148, align 8, !noalias !86
  %.not.i13.i = icmp ne ptr %.val9.i, %.val211.i
  %445 = icmp ne ptr %.val110.i, %.val312.i
  %446 = select i1 %.not.i13.i, i1 true, i1 %445
  br i1 %446, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IdE5beginEv.exit229, %_ZN2cv12MatIterator_IdEppEv.exit8.i
  %.val115.i = phi ptr [ %.val1.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val110.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %.val14.i = phi ptr [ %.val.i, %_ZN2cv12MatIterator_IdEppEv.exit8.i ], [ %.val9.i, %_ZN2cv4Mat_IdE5beginEv.exit229 ]
  %447 = load double, ptr %.val115.i, align 8, !tbaa !16, !noalias !86
  %448 = load ptr, ptr %152, align 8, !tbaa !77, !noalias !86
  %449 = load i8, ptr %448, align 1, !tbaa !89, !noalias !86
  %450 = uitofp i8 %449 to double
  %451 = call noundef double @llvm.fmuladd.f64(double %450, double 0xBF99191919191919, double %447)
  %452 = load ptr, ptr %156, align 8, !tbaa !77, !noalias !86
  store double %451, ptr %452, align 8, !tbaa !16, !noalias !86
  %.not.i.i.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %453

453:                                              ; preds = %.lr.ph.i
  %454 = load i64, ptr %143, align 8, !tbaa !69, !noalias !86
  %455 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %454
  store ptr %455, ptr %144, align 8, !tbaa !77, !noalias !86
  %456 = load ptr, ptr %146, align 8, !tbaa !71, !noalias !86
  %.not1.i.i.i = icmp ult ptr %455, %456
  br i1 %.not1.i.i.i, label %_ZN2cv12MatIterator_IdEppEv.exit.i, label %457

457:                                              ; preds = %453
  store ptr %.val115.i, ptr %144, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit.i unwind label %491

_ZN2cv12MatIterator_IdEppEv.exit.i:               ; preds = %457, %453, %.lr.ph.i
  %458 = load ptr, ptr %26, align 8, !tbaa !66, !noalias !86
  %.not.i.i4.i = icmp eq ptr %458, null
  br i1 %.not.i.i4.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %459

459:                                              ; preds = %_ZN2cv12MatIterator_IdEppEv.exit.i
  %460 = load i64, ptr %151, align 8, !tbaa !69, !noalias !86
  %461 = load ptr, ptr %152, align 8, !tbaa !77, !noalias !86
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store ptr %462, ptr %152, align 8, !tbaa !77, !noalias !86
  %463 = load ptr, ptr %154, align 8, !tbaa !71, !noalias !86
  %.not1.i.i5.i = icmp ult ptr %462, %463
  br i1 %.not1.i.i5.i, label %_ZN2cv17MatConstIterator_IhEppEv.exit.i, label %464

464:                                              ; preds = %459
  store ptr %461, ptr %152, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv17MatConstIterator_IhEppEv.exit.i unwind label %491

_ZN2cv17MatConstIterator_IhEppEv.exit.i:          ; preds = %464, %459, %_ZN2cv12MatIterator_IdEppEv.exit.i
  %465 = load ptr, ptr %27, align 8, !tbaa !66, !noalias !86
  %.not.i.i6.i = icmp eq ptr %465, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %466

466:                                              ; preds = %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %467 = load i64, ptr %155, align 8, !tbaa !69, !noalias !86
  %468 = load ptr, ptr %156, align 8, !tbaa !77, !noalias !86
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store ptr %469, ptr %156, align 8, !tbaa !77, !noalias !86
  %470 = load ptr, ptr %158, align 8, !tbaa !71, !noalias !86
  %.not1.i.i7.i = icmp ult ptr %469, %470
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IdEppEv.exit8.i, label %471

471:                                              ; preds = %466
  store ptr %468, ptr %156, align 8, !tbaa !77, !noalias !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv12MatIterator_IdEppEv.exit8.i unwind label %491

_ZN2cv12MatIterator_IdEppEv.exit8.i:              ; preds = %471, %466, %_ZN2cv17MatConstIterator_IhEppEv.exit.i
  %.val.i = load ptr, ptr %24, align 8, !tbaa !66, !noalias !86
  %.val1.i = load ptr, ptr %144, align 8, !noalias !86
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !66, !noalias !86
  %.val3.i = load ptr, ptr %148, align 8, !noalias !86
  %.not.i.i = icmp ne ptr %.val.i, %.val2.i
  %472 = icmp ne ptr %.val1.i, %.val3.i
  %473 = select i1 %.not.i.i, i1 true, i1 %472
  br i1 %473, label %.lr.ph.i, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %_ZN2cv12MatIterator_IdEppEv.exit8.i, %_ZN2cv4Mat_IdE5beginEv.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, double noundef 6.250000e+00, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %474 unwind label %493

474:                                              ; preds = %.loopexit
  %475 = load ptr, ptr %28, align 8, !tbaa !30
  %476 = load ptr, ptr %475, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %479 unwind label %495

479:                                              ; preds = %474
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %162, align 8, !tbaa !91
  store i32 0, ptr %163, align 4, !tbaa !92
  store i32 -2130640890, ptr %29, align 8, !tbaa !41
  store ptr %315, ptr %164, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1056833530, ptr %30, align 8, !tbaa !41
  store ptr %15, ptr %166, align 8, !tbaa !44
  store i64 4294967297, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %168, align 8
  store i32 -2113863674, ptr %31, align 8, !tbaa !41
  store ptr %315, ptr %167, align 8, !tbaa !44
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %480 unwind label %498

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %169, align 8, !tbaa !91
  store i32 0, ptr %170, align 4, !tbaa !92
  store i32 -2130640890, ptr %32, align 8, !tbaa !41
  store ptr %315, ptr %171, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %481 = load double, ptr %15, align 8, !tbaa !16
  %482 = fneg double %481
  store double %482, ptr %34, align 8, !tbaa !16
  store i32 -1056833530, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %173, align 8, !tbaa !44
  store i64 4294967297, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %175, align 8
  store i32 -2113863674, ptr %35, align 8, !tbaa !41
  store ptr %315, ptr %174, align 8, !tbaa !44
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %483 unwind label %500

483:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %484 = load ptr, ptr %123, align 8, !tbaa !48
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %314 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 96
  %sext407 = shl i64 %488, 32
  %489 = ashr exact i64 %sext407, 32
  %490 = icmp slt i64 %indvars.iv.next379, %489
  br i1 %490, label %.lr.ph335, label %.preheader293.loopexit, !llvm.loop !93

.loopexit295:                                     ; preds = %.lr.ph335, %_ZN2cv4Mat_IdE5beginEv.exit, %.noexc222, %366, %_ZN2cv4Mat_IdE3endEv.exit, %_ZNK2cv3Mat5beginIhEENS_17MatConstIterator_IT_EEv.exit, %293, %305, %313, %333, %345, %353, %386, %398, %406, %424, %436, %444
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.loopexit.split-lp:                               ; preds = %295, %335, %388, %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body239

491:                                              ; preds = %471, %464, %457
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

493:                                              ; preds = %.loopexit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %474
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %497

497:                                              ; preds = %495, %493
  %.pn190 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body239

498:                                              ; preds = %479
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body239

500:                                              ; preds = %480
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body239

502:                                              ; preds = %.lr.ph352, %._crit_edge350
  %indvars.iv401 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next402, %._crit_edge350 ]
  %503 = mul i64 %269, %indvars.iv401
  %504 = getelementptr inbounds nuw i8, ptr %267, i64 %503
  %505 = mul i64 %272, %indvars.iv401
  %506 = getelementptr inbounds nuw i8, ptr %270, i64 %505
  %507 = trunc nuw nsw i64 %indvars.iv401 to i32
  %508 = call i32 @llvm.smax.i32(i32 %507, i32 1)
  %.sroa.speculated = add nsw i32 %508, -1
  %509 = zext nneg i32 %.sroa.speculated to i64
  %510 = mul i64 %272, %509
  %511 = getelementptr inbounds nuw i8, ptr %270, i64 %510
  br i1 %273, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %502, %.lr.ph341
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph341 ], [ 0, %502 ]
  %.0167339 = phi double [ %521, %.lr.ph341 ], [ 0.000000e+00, %502 ]
  %512 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %265, i64 %indvars.iv381
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !53
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %516 = load ptr, ptr %515, align 8, !tbaa !54
  %517 = load i64, ptr %516, align 8, !tbaa !55
  %518 = mul i64 %517, %indvars.iv401
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !16
  %521 = fadd double %.0167339, %520
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !94

._crit_edge342:                                   ; preds = %.lr.ph341, %502
  %.0167.lcssa = phi double [ 0.000000e+00, %502 ], [ %521, %.lr.ph341 ]
  %522 = load double, ptr %504, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !58
  %525 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %526 = load double, ptr %525, align 8, !tbaa !58
  %527 = fsub double %524, %526
  %528 = call double @llvm.fmuladd.f64(double %527, double 2.000000e-02, double %522)
  %529 = call double @llvm.fmuladd.f64(double %.0167.lcssa, double -2.000000e-02, double %528)
  %530 = fsub double %529, %522
  %531 = fadd double %529, %530
  store double %531, ptr %504, align 8, !tbaa !16
  br i1 %142, label %.preheader.lr.ph, label %._crit_edge350

.preheader.lr.ph:                                 ; preds = %._crit_edge342
  br i1 %273, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge347.us
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %._crit_edge347.us ], [ 1, %.preheader.lr.ph ]
  br label %532

532:                                              ; preds = %.preheader.us, %532
  %indvars.iv391 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next392, %532 ]
  %.1168345.us = phi double [ 0.000000e+00, %.preheader.us ], [ %543, %532 ]
  %533 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %265, i64 %indvars.iv391
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %537 = load ptr, ptr %536, align 8, !tbaa !54
  %538 = load i64, ptr %537, align 8, !tbaa !55
  %539 = mul i64 %538, %indvars.iv401
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 %539
  %541 = getelementptr inbounds nuw double, ptr %540, i64 %indvars.iv396
  %542 = load double, ptr %541, align 8, !tbaa !16
  %543 = fadd double %.1168345.us, %542
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge347.us, label %532, !llvm.loop !95

._crit_edge347.us:                                ; preds = %532
  %544 = getelementptr inbounds nuw double, ptr %504, i64 %indvars.iv396
  %545 = load double, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw %"class.cv::Point_", ptr %506, i64 %indvars.iv396
  %547 = load double, ptr %546, align 8, !tbaa !56
  %548 = getelementptr i8, ptr %546, i64 -16
  %549 = load double, ptr %548, align 8, !tbaa !56
  %550 = fsub double %547, %549
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load double, ptr %551, align 8, !tbaa !58
  %553 = fadd double %550, %552
  %554 = getelementptr inbounds nuw %"class.cv::Point_", ptr %511, i64 %indvars.iv396, i32 1
  %555 = load double, ptr %554, align 8, !tbaa !58
  %556 = fsub double %553, %555
  %557 = call double @llvm.fmuladd.f64(double %556, double 2.000000e-02, double %545)
  %558 = call double @llvm.fmuladd.f64(double %543, double -2.000000e-02, double %557)
  %559 = fsub double %558, %545
  %560 = fadd double %558, %559
  store double %560, ptr %544, align 8, !tbaa !16
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge350, label %.preheader.us, !llvm.loop !96

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 1, %.preheader.lr.ph ]
  %561 = getelementptr inbounds nuw double, ptr %504, i64 %indvars.iv386
  %562 = load double, ptr %561, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw %"class.cv::Point_", ptr %506, i64 %indvars.iv386
  %564 = load double, ptr %563, align 8, !tbaa !56
  %565 = getelementptr i8, ptr %563, i64 -16
  %566 = load double, ptr %565, align 8, !tbaa !56
  %567 = fsub double %564, %566
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load double, ptr %568, align 8, !tbaa !58
  %570 = fadd double %567, %569
  %571 = getelementptr inbounds nuw %"class.cv::Point_", ptr %511, i64 %indvars.iv386, i32 1
  %572 = load double, ptr %571, align 8, !tbaa !58
  %573 = fsub double %570, %572
  %574 = call double @llvm.fmuladd.f64(double %573, double 2.000000e-02, double %562)
  %575 = fsub double %574, %562
  %576 = fadd double %574, %575
  store double %576, ptr %561, align 8, !tbaa !16
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge350, label %.preheader, !llvm.loop !98

._crit_edge350:                                   ; preds = %.preheader, %._crit_edge347.us, %._crit_edge342
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge353, label %502, !llvm.loop !99

._crit_edge353:                                   ; preds = %._crit_edge350, %.preheader293
  %577 = add nuw nsw i32 %.1170354, 1
  %exitcond406.not = icmp eq i32 %577, %smax
  br i1 %exitcond406.not, label %._crit_edge356, label %205, !llvm.loop !100

._crit_edge356:                                   ; preds = %._crit_edge353
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !27
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %579, i32 noundef %581, i32 noundef 0)
          to label %582 unwind label %589

582:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %584, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !41
  store ptr %1, ptr %583, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %585 unwind label %591

585:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i = icmp eq ptr %265, %266
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %585, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i ], [ %265, %585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i235 = icmp eq ptr %586, %266
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %585
  %587 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %265, %585 ]
  %.not.i.i.i236 = icmp eq ptr %587, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %587) #14
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

589:                                              ; preds = %._crit_edge356
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body239

.body239:                                         ; preds = %.loopexit295, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, %491, %497, %498, %500, %591, %589, %204
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %204 ], [ %592, %591 ], [ %590, %589 ], [ %501, %500 ], [ %499, %498 ], [ %.pn190, %497 ], [ %492, %491 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267 ], [ %lpad.loopexit, %.loopexit295 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %593

593:                                              ; preds = %.body239, %198
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body239 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %594

594:                                              ; preds = %593, %196
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %593 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %595

595:                                              ; preds = %594, %195
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %594 ], [ %.pn184, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %596

596:                                              ; preds = %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn201.pn.pn.pn.pn, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %597

597:                                              ; preds = %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %596 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!11, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !7, i64 8}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!19, !20, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv7MatExprE", !32, i64 0, !20, i64 8, !19, i64 16, !19, i64 112, !19, i64 208, !17, i64 304, !17, i64 312, !33, i64 320}
!32 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!33 = !{!"_ZTSN2cv7Scalar_IdEE", !34, i64 0}
!34 = !{!"_ZTSN2cv3VecIdLi4EEE", !35, i64 0}
!35 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !20, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !6, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!44 = !{!42, !6, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv4Mat_IdEE", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!19, !20, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!19, !13, i64 16}
!54 = !{!19, !26, i64 72}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv6Point_IdEE", !17, i64 0, !17, i64 8}
!58 = !{!57, !17, i64 8}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!63 = distinct !{!63, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!64 = distinct !{!64, !65, !"_ZN2cv4Mat_IdE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZN2cv4Mat_IdE5beginEv"}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN2cv16MatConstIteratorE", !5, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!68 = !{!19, !20, i64 4}
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
!90 = distinct !{!90, !29}
!91 = !{!43, !20, i64 0}
!92 = !{!43, !20, i64 4}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
