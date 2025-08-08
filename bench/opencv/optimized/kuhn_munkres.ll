; ModuleID = 'bench/opencv/original/kuhn_munkres.ll'
source_filename = "bench/opencv/original/kuhn_munkres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"dissimilarity_matrix.type() == CV_32F\00", align 1
@__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE = private unnamed_addr constant [6 x i8] c"Solve\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/kuhn_munkres.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"min_val >= 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kuhn_munkres.cpp, ptr null }]

@_ZN2cv6detail8tracking11KuhnMunkresC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking11KuhnMunkresC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkresC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, i8 0, i64 76, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = load i32, ptr %2, align 8, !tbaa !3
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %33, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 19) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %35, align 4, !tbaa !23
  store i32 16842752, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !26
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %42

38:                                               ; preds = %33
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %42

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load double, ptr %6, align 8, !tbaa !27
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %44, label %57

42:                                               ; preds = %38, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 22) #17
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %47
  %.pn27 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %58, align 8, !tbaa !29
  %61 = load i32, ptr %59, align 4, !tbaa !29
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %62, ptr %63, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %62, i32 noundef %62, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %147

65:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load i32, ptr %63, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %66, i32 noundef %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %69 unwind label %149

69:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i32, ptr %63, align 8, !tbaa !30
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %69
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
          to label %.noexc37 unwind label %151

.noexc37:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i64 %72
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !29
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %76, i64 %75
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.087.0 = phi ptr [ %76, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %77, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %.sroa.087.0, ptr %78, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i.i.i, ptr %80, align 8, !tbaa !42
  store ptr %.sink.i, ptr %81, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %83, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = load i32, ptr %59, align 4, !tbaa !44
  %85 = load i32, ptr %58, align 8, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %84, ptr %87, align 4, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %85, ptr %88, align 4, !tbaa !50
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %89, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %153

91:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = load i32, ptr %63, align 8, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

95:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc39 unwind label %155

.noexc39:                                         ; preds = %95
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %91
  %.not.i.i.i.i38 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %97 = shl nuw nsw i64 %93, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #19
          to label %.noexc40 unwind label %155

.noexc40:                                         ; preds = %96
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %97, i1 false), !tbaa !29
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc40, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1179.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %99, %.noexc40 ]
  %.sroa.076.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %98, %.noexc40 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %100, %.noexc40 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sroa.076.0, ptr %101, align 8, !tbaa !51
  store ptr %.0.i.i.i.i.i.i.i, ptr %103, align 8, !tbaa !52
  store ptr %.sroa.1179.0, ptr %104, align 8, !tbaa !53
  %.not.i.i.i.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  %.pre = load i32, ptr %63, align 8, !tbaa !30
  %.pre109 = zext nneg i32 %.pre to i64
  %105 = icmp slt i32 %.pre, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %106
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %107 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %92, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi111 = phi i64 [ %.pre109, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %93, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i44 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43
  %109 = shl nuw nsw i64 %.pre-phi111, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #19
          to label %.noexc51 unwind label %157

.noexc51:                                         ; preds = %108
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 0, i64 %109, i1 false), !tbaa !29
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %.pre-phi111
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52:          ; preds = %.noexc51, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43
  %.sroa.066.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %110, %.noexc51 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %111, %.noexc51 ]
  %.0.i.i.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %112, %.noexc51 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.sroa.066.0, ptr %113, align 8, !tbaa !51
  store ptr %.0.i.i.i.i.i.i.i48, ptr %115, align 8, !tbaa !52
  store ptr %.sroa.11.0, ptr %116, align 8, !tbaa !53
  %.not.i.i.i.i.i53 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %117, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52
  call void @_ZN2cv6detail8tracking11KuhnMunkres3RunEv(ptr noundef nonnull align 8 dereferenceable(268) %1)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc62 unwind label %159

.noexc62:                                         ; preds = %122
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i57, label %._crit_edge101, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %124 = shl nuw nsw i64 %120, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #19
          to label %.lr.ph100 unwind label %159

.lr.ph100:                                        ; preds = %123
  store ptr %125, ptr %0, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 -1, i64 %124, i1 false), !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !62
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.us.preheader, label %._crit_edge101

.lr.ph.us.preheader:                              ; preds = %.lr.ph100
  %wide.trip.count107 = zext nneg i32 %119 to i64
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %137 = load i64, ptr %133, align 8, !tbaa !58
  %138 = mul i64 %137, %indvars.iv104
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %138
  %140 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv104
  br label %141

141:                                              ; preds = %.lr.ph.us, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %146 ]
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1, !tbaa !63
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i64 %indvars.iv, ptr %140, align 8, !tbaa !58
  br label %146

146:                                              ; preds = %145, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %141, !llvm.loop !64

._crit_edge.us:                                   ; preds = %146
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge101, label %.lr.ph.us, !llvm.loop !66

147:                                              ; preds = %57
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

149:                                              ; preds = %65
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

151:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %74
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %83
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %161

155:                                              ; preds = %96, %95
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %108, %106
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %123, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge101:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %.lr.ph100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

161:                                              ; preds = %159, %157, %155, %153, %151, %149, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %42
  %.pn31 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %161 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres3RunEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  tail call void @_ZN2cv6detail8tracking11KuhnMunkres13TrySimpleCaseEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph18.split.preheader.i.lr.ph, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread

.lr.ph18.split.preheader.i.lr.ph:                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph18.split.preheader.i

.lr.ph18.split.preheader.i:                       ; preds = %.lr.ph18.split.preheader.i.lr.ph, %.critedge
  %26 = phi i32 [ %7, %.lr.ph18.split.preheader.i.lr.ph ], [ %208, %.critedge ]
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = load i64, ptr %28, align 8, !tbaa !58
  br label %.lr.ph18.split.i

.lr.ph18.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph18.split.preheader.i
  %30 = phi i32 [ %26, %.lr.ph18.split.preheader.i ], [ %35, %._crit_edge.i ]
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph18.split.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.i ]
  %.01016.i = phi i32 [ 0, %.lr.ph18.split.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %31 = mul i64 %indvars.iv26.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph18.split.i
  %34 = load ptr, ptr %11, align 8
  br label %38

._crit_edge.i:                                    ; preds = %47, %.lr.ph18.split.i
  %35 = phi i32 [ %30, %.lr.ph18.split.i ], [ %48, %47 ]
  %.1.lcssa.i = phi i32 [ %.01016.i, %.lr.ph18.split.i ], [ %.2.i, %47 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next27.i, %36
  br i1 %37, label %.lr.ph18.split.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, !llvm.loop !68

38:                                               ; preds = %47, %.lr.ph.i
  %39 = phi i32 [ %30, %.lr.ph.i ], [ %48, %47 ]
  %40 = phi i32 [ %30, %.lr.ph.i ], [ %49, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.113.i = phi i32 [ %.01016.i, %.lr.ph.i ], [ %.2.i, %47 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !63
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 1, ptr %45, align 4, !tbaa !29
  %46 = add nsw i32 %.113.i, 1
  %.pre.i = load i32, ptr %6, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %.pre.i, %44 ], [ %39, %38 ]
  %49 = phi i32 [ %.pre.i, %44 ], [ %40, %38 ]
  %.2.i = phi i32 [ %46, %44 ], [ %.113.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %38, label %._crit_edge.i, !llvm.loop !70

_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit: ; preds = %._crit_edge.i
  %.not131 = icmp slt i32 %.1.lcssa.i, %35
  br i1 %.not131, label %.preheader133, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread

.preheader133:                                    ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, %.loopexit
  %.pre161 = phi i32 [ %.pre, %.loopexit ], [ %35, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %52 = phi i64 [ %210, %.loopexit ], [ %29, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %53 = phi ptr [ %211, %.loopexit ], [ %27, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %54 = icmp sgt i32 %.pre161, 0
  %.pre158 = load ptr, ptr %12, align 8, !tbaa !60
  %.pre159 = load ptr, ptr %13, align 8, !tbaa !61
  br i1 %54, label %.lr.ph30.split.us.preheader.i, label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

.lr.ph30.split.us.preheader.i:                    ; preds = %.preheader133
  %55 = load ptr, ptr %14, align 8, !tbaa !51
  %56 = load ptr, ptr %11, align 8
  %wide.trip.count39.i = zext nneg i32 %.pre161 to i64
  br label %.lr.ph30.split.us.i

.lr.ph30.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph30.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph30.split.us.preheader.i ], [ %indvars.iv.next37.i, %..loopexit_crit_edge.us.i ]
  %.01429.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph30.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.3.026.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.3.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.018.025.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.018.3.us.i, %..loopexit_crit_edge.us.i ]
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv36.i
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not.us.i = icmp eq i32 %58, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %..loopexit_crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %59 = load i64, ptr %.pre159, align 8, !tbaa !58
  %60 = mul i64 %59, %indvars.iv36.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre158, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %63

..loopexit_crit_edge.us.i:                        ; preds = %72, %.lr.ph30.split.us.i
  %.sroa.018.3.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph30.split.us.i ], [ %.sroa.018.2.us.i, %72 ]
  %.sroa.3.3.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph30.split.us.i ], [ %.sroa.3.2.us.i, %72 ]
  %.3.us.i = phi float [ %.01429.us.i, %.lr.ph30.split.us.i ], [ %.2.us.i, %72 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge.loopexit.i, label %.lr.ph30.split.us.i, !llvm.loop !71

63:                                               ; preds = %72, %.lr.ph.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i51, %72 ]
  %.121.us.i = phi float [ %.01429.us.i, %.lr.ph.us.i ], [ %.2.us.i, %72 ]
  %.sroa.3.120.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph.us.i ], [ %.sroa.3.2.us.i, %72 ]
  %.sroa.018.119.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph.us.i ], [ %.sroa.018.2.us.i, %72 ]
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i50
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %.not17.us.i = icmp eq i32 %65, 0
  br i1 %.not17.us.i, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i50
  %68 = load float, ptr %67, align 4, !tbaa !72
  %69 = fcmp olt float %68, %.121.us.i
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  br label %72

72:                                               ; preds = %70, %66, %63
  %.sroa.018.2.us.i = phi i32 [ %71, %70 ], [ %.sroa.018.119.us.i, %66 ], [ %.sroa.018.119.us.i, %63 ]
  %.sroa.3.2.us.i = phi i32 [ %62, %70 ], [ %.sroa.3.120.us.i, %66 ], [ %.sroa.3.120.us.i, %63 ]
  %.2.us.i = phi float [ %68, %70 ], [ %.121.us.i, %66 ], [ %.121.us.i, %63 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count39.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %63, !llvm.loop !74

._crit_edge.loopexit.i:                           ; preds = %..loopexit_crit_edge.us.i
  %73 = zext i32 %.sroa.3.3.us.i to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %.sroa.018.3.us.i to i64
  %76 = or disjoint i64 %74, %75
  br label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit: ; preds = %.preheader133, %._crit_edge.loopexit.i
  %.sroa.018.0.insert.insert.i = phi i64 [ -1, %.preheader133 ], [ %76, %._crit_edge.loopexit.i ]
  %77 = load i64, ptr %.pre159, align 8, !tbaa !58
  %78 = ashr i64 %.sroa.018.0.insert.insert.i, 32
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.pre158, i64 %79
  %sext = shl i64 %.sroa.018.0.insert.insert.i, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !72
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %107

85:                                               ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  br i1 %54, label %.lr.ph18.i, label %.loopexit

.lr.ph18.i:                                       ; preds = %85
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %11, align 8
  %wide.trip.count34.i = zext nneg i32 %.pre161 to i64
  br label %.lr.ph.us.i52

.lr.ph.us.i52:                                    ; preds = %._crit_edge.us.i, %.lr.ph18.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %._crit_edge.us.i ], [ 0, %.lr.ph18.i ]
  %88 = mul i64 %indvars.iv31.i, %77
  %89 = getelementptr inbounds nuw i8, ptr %.pre158, i64 %88
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv31.i
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %.not.us.i53 = icmp eq i32 %91, 0
  br i1 %.not.us.i53, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us23.i

.lr.ph.split.us23.i:                              ; preds = %.lr.ph.us.i52, %99
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %99 ], [ 0, %.lr.ph.us.i52 ]
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i54
  %93 = load float, ptr %92, align 4, !tbaa !72
  %94 = fadd float %83, %93
  store float %94, ptr %92, align 4, !tbaa !72
  %95 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i54
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %.not14.us21.i = icmp eq i32 %96, 0
  br i1 %.not14.us21.i, label %97, label %99

97:                                               ; preds = %.lr.ph.split.us23.i
  %98 = fsub float %94, %83
  store float %98, ptr %92, align 4, !tbaa !72
  br label %99

99:                                               ; preds = %97, %.lr.ph.split.us23.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count34.i
  br i1 %exitcond.not.i56, label %._crit_edge.us.i, label %.lr.ph.split.us23.i, !llvm.loop !75

._crit_edge.us.i:                                 ; preds = %99, %106
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %.loopexit, label %.lr.ph.us.i52, !llvm.loop !76

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i52, %106
  %indvars.iv26.i57 = phi i64 [ %indvars.iv.next27.i58, %106 ], [ 0, %.lr.ph.us.i52 ]
  %100 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv26.i57
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %.not14.us.us.i = icmp eq i32 %101, 0
  br i1 %.not14.us.us.i, label %102, label %106

102:                                              ; preds = %.lr.ph.split.us.us.i
  %103 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv26.i57
  %104 = load float, ptr %103, align 4, !tbaa !72
  %105 = fsub float %104, %83
  store float %105, ptr %103, align 4, !tbaa !72
  br label %106

106:                                              ; preds = %102, %.lr.ph.split.us.us.i
  %indvars.iv.next27.i58 = add nuw nsw i64 %indvars.iv26.i57, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i58, %wide.trip.count34.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !77

107:                                              ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  %108 = mul i64 %52, %78
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 %81
  store i8 2, ptr %110, align 1, !tbaa !63
  %111 = load i32, ptr %6, align 8, !tbaa !30
  %.not10.i = icmp sgt i32 %111, 0
  br i1 %.not10.i, label %.lr.ph.i60, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread

.lr.ph.i60:                                       ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !60
  %113 = load ptr, ptr %10, align 8, !tbaa !61
  %114 = load i64, ptr %113, align 8, !tbaa !58
  %115 = mul i64 %114, %78
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %121, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %121 ]
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i61
  %119 = load i8, ptr %118, align 1, !tbaa !63
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %117
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread, label %117, !llvm.loop !78

.thread:                                          ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %78
  store i32 1, ptr %123, align 4, !tbaa !29
  %124 = and i64 %indvars.iv.i61, 4294967295
  %125 = load ptr, ptr %11, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %124
  store i32 0, ptr %126, align 4, !tbaa !29
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !30
  br label %.loopexit

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread: ; preds = %107, %121
  %127 = load ptr, ptr %15, align 8, !tbaa !41
  store i64 %.sroa.018.0.insert.insert.i, ptr %127, align 4
  %128 = load i32, ptr %6, align 8, !tbaa !30
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader, label %.lr.ph.preheader

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader: ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %130 = load ptr, ptr %15, align 8, !tbaa !41
  br label %.lr.ph.i67

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split: ; preds = %166, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, %._crit_edge.loopexit.split.loop.exit.i81
  %spec.select.i75 = phi i64 [ 4294967295, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit ], [ %167, %._crit_edge.loopexit.split.loop.exit.i81 ], [ 4294967295, %166 ]
  %131 = add nuw nsw i32 %.035189, 2
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %132
  %.sroa.4.0.insert.ext = zext i32 %154 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0118.0.insert.insert = or disjoint i64 %spec.select.i75, %.sroa.4.0.insert.shift
  store i64 %.sroa.0118.0.insert.insert, ptr %133, align 4
  %.pr = load i32, ptr %6, align 8, !tbaa !30
  %134 = zext nneg i32 %131 to i64
  %135 = load ptr, ptr %15, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %135, i64 %134
  %.not10.i64 = icmp sgt i32 %.pr, 0
  br i1 %.not10.i64, label %.lr.ph.i67, label %.lr.ph.preheader

.lr.ph.i67:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split
  %.in = phi ptr [ %130, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %136, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %137 = phi ptr [ %130, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %135, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %.035189 = phi i32 [ 0, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %131, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %138 = phi i32 [ %128, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %.pr, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %139 = load i32, ptr %.in, align 4, !tbaa !79
  %140 = load ptr, ptr %9, align 8, !tbaa !60
  %141 = load ptr, ptr %10, align 8, !tbaa !61
  %142 = load i64, ptr %141, align 8, !tbaa !58
  %143 = sext i32 %139 to i64
  %invariant.gep.i = getelementptr i8, ptr %140, i64 %143
  %wide.trip.count.i68 = zext nneg i32 %138 to i64
  br label %144

144:                                              ; preds = %148, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %148 ]
  %145 = mul i64 %indvars.iv.i69, %142
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %145
  %146 = load i8, ptr %gep.i, align 1, !tbaa !63
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, label %148

148:                                              ; preds = %144
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %.lr.ph.preheader, label %144, !llvm.loop !81

_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit: ; preds = %144
  %149 = or disjoint i32 %.035189, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %137, i64 %150
  %.sroa.4120.0.insert.ext = shl i64 %indvars.iv.i69, 32
  %.sroa.0119.0.insert.ext = zext i32 %139 to i64
  %.sroa.0119.0.insert.insert = or disjoint i64 %.sroa.4120.0.insert.ext, %.sroa.0119.0.insert.ext
  store i64 %.sroa.0119.0.insert.insert, ptr %151, align 4
  %152 = load ptr, ptr %15, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %150, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !82
  %155 = load i32, ptr %6, align 8, !tbaa !30
  %.not10.i73 = icmp sgt i32 %155, 0
  br i1 %.not10.i73, label %.lr.ph.i76, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split

.lr.ph.i76:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit
  %156 = load ptr, ptr %9, align 8, !tbaa !60
  %157 = load ptr, ptr %10, align 8, !tbaa !61
  %158 = load i64, ptr %157, align 8, !tbaa !58
  %159 = sext i32 %154 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  %wide.trip.count.i77 = zext nneg i32 %155 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %166 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i78
  %164 = load i8, ptr %163, align 1, !tbaa !63
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %._crit_edge.loopexit.split.loop.exit.i81, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split, label %162, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit.i81:         ; preds = %162
  %167 = and i64 %indvars.iv.i78, 4294967295
  br label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split

.lr.ph.preheader:                                 ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split, %148, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %.us-phi = phi i32 [ 0, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread ], [ %.035189, %148 ], [ %131, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %168 = or disjoint i32 %.us-phi, 1
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %169 = load i32, ptr %6, align 8, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %169, 0
  br i1 %171, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %172 = shl nuw nsw i64 %170, 2
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %172, i1 false), !tbaa !29
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %170
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %176 = load ptr, ptr %15, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %176, i64 %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = load i32, ptr %177, align 4, !tbaa !79
  %181 = load ptr, ptr %9, align 8, !tbaa !60
  %182 = load ptr, ptr %10, align 8, !tbaa !61
  %183 = load i64, ptr %182, align 8, !tbaa !58
  %184 = sext i32 %179 to i64
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !63
  %190 = icmp ne i8 %189, 1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %188, align 1, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc83, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11111.5 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %174, %.noexc83 ]
  %.sroa.0108.5 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %173, %.noexc83 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %175, %.noexc83 ]
  %192 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %.sroa.0108.5, ptr %14, align 8, !tbaa !51
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !52
  store ptr %.sroa.11111.5, ptr %17, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  %.pre160 = load i32, ptr %6, align 8, !tbaa !30
  %.pre163 = zext nneg i32 %.pre160 to i64
  %193 = icmp slt i32 %.pre160, 0
  br i1 %193, label %.noexc91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84

.noexc91:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %194 = phi i32 [ %.pre160, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %169, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi168 = phi i64 [ %.pre163, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %170, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i85 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit93, label %.noexc92

.noexc92:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84
  %195 = shl nuw nsw i64 %.pre-phi168, 2
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false), !tbaa !29
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %.pre-phi168
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit93

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit93:          ; preds = %.noexc92, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84
  %.sroa.098.5 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84 ], [ %196, %.noexc92 ]
  %.sroa.11.5 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84 ], [ %197, %.noexc92 ]
  %.0.i.i.i.i.i.i.i89 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i84 ], [ %198, %.noexc92 ]
  %199 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %.sroa.098.5, ptr %11, align 8, !tbaa !51
  store ptr %.0.i.i.i.i.i.i.i89, ptr %18, align 8, !tbaa !52
  store ptr %.sroa.11.5, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i94 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit93
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %200, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  store i32 -1056833530, ptr %2, align 8, !tbaa !24
  store ptr %3, ptr %21, align 8, !tbaa !26
  store i64 4294967297, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef 2.000000e+00)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %201 unwind label %203

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.critedge unwind label %205

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %208 = load i32, ptr %6, align 8, !tbaa !30
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph18.split.preheader.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread

.loopexit:                                        ; preds = %._crit_edge.us.i, %85, %.thread
  %.pre = phi i32 [ %.pre161, %85 ], [ %.pre.pre, %.thread ], [ %.pre161, %._crit_edge.us.i ]
  %210 = phi i64 [ %52, %85 ], [ %114, %.thread ], [ %52, %._crit_edge.us.i ]
  %211 = phi ptr [ %53, %85 ], [ %112, %.thread ], [ %53, %._crit_edge.us.i ]
  br label %.preheader133, !llvm.loop !84

_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread: ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, %.critedge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres13TrySimpleCaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = zext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false), !tbaa !29
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
          to label %.lr.ph79 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44

.lr.ph79:                                         ; preds = %.noexc28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %6, i1 false), !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %14

13:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %13
  ret void

14:                                               ; preds = %.lr.ph79, %._crit_edge
  %15 = phi i32 [ %3, %.lr.ph79 ], [ %38, %._crit_edge ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %._crit_edge ]
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = mul i64 %18, %indvars.iv82
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %11, align 8, !tbaa !60
  %22 = load ptr, ptr %12, align 8, !tbaa !61
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = mul i64 %23, %indvars.iv82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = sext i32 %15 to i64
  %.idx = shl nsw i64 %26, 2
  %27 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %or.cond.i.i = icmp ult i32 %15, 2
  br i1 %or.cond.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.pre.i.i = load float, ptr %20, align 4, !tbaa !72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %29 = phi float [ %33, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %30 = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %.lr.ph.preheader.i.i ]
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fcmp olt float %31, %29
  %33 = select i1 %32, float %31, float %29
  %spec.select.i.i = select i1 %32, ptr %30, ptr %.018.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZSt11min_elementIPfET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %14
  %.011.i.i = phi ptr [ %20, %14 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = load float, ptr %.011.i.i, align 4, !tbaa !72
  %36 = icmp sgt i32 %15, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11min_elementIPfET_S1_S1_.exit
  %37 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv82
  br label %40

._crit_edge.loopexit:                             ; preds = %54
  %.pre85 = sext i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11min_elementIPfET_S1_S1_.exit
  %.pre-phi = phi i64 [ %.pre85, %._crit_edge.loopexit ], [ %26, %_ZSt11min_elementIPfET_S1_S1_.exit ]
  %38 = phi i32 [ %55, %._crit_edge.loopexit ], [ %15, %_ZSt11min_elementIPfET_S1_S1_.exit ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %39 = icmp slt i64 %indvars.iv.next83, %.pre-phi
  br i1 %39, label %14, label %13, !llvm.loop !86

40:                                               ; preds = %.lr.ph, %54
  %41 = phi i32 [ %15, %.lr.ph ], [ %55, %54 ]
  %42 = phi i32 [ %15, %.lr.ph ], [ %56, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %43 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !72
  %45 = fsub float %44, %35
  store float %45, ptr %43, align 4, !tbaa !72
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %37, align 4, !tbaa !29
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 1, ptr %53, align 1, !tbaa !63
  store i32 1, ptr %48, align 4, !tbaa !29
  store i32 1, ptr %37, align 4, !tbaa !29
  %.pre = load i32, ptr %2, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %40, %47, %50, %52
  %55 = phi i32 [ %41, %40 ], [ %41, %47 ], [ %41, %50 ], [ %.pre, %52 ]
  %56 = phi i32 [ %42, %40 ], [ %42, %47 ], [ %42, %50 ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %40, label %._crit_edge.loopexit, !llvm.loop !87

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.noexc28
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.lr.ph18.split

._crit_edge19.loopexit:                           ; preds = %._crit_edge
  %11 = icmp sge i32 %.1.lcssa, %17
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.loopexit, %1
  %.010.lcssa = phi i1 [ true, %1 ], [ %11, %._crit_edge19.loopexit ]
  ret i1 %.010.lcssa

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %._crit_edge
  %12 = phi i32 [ %3, %.lr.ph18.split.preheader ], [ %17, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph18.split.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  %.01016 = phi i32 [ 0, %.lr.ph18.split.preheader ], [ %.1.lcssa, %._crit_edge ]
  %13 = mul i64 %9, %indvars.iv26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph18.split
  %16 = load ptr, ptr %10, align 8
  br label %20

._crit_edge:                                      ; preds = %29, %.lr.ph18.split
  %17 = phi i32 [ %12, %.lr.ph18.split ], [ %30, %29 ]
  %.1.lcssa = phi i32 [ %.01016, %.lr.ph18.split ], [ %.2, %29 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next27, %18
  br i1 %19, label %.lr.ph18.split, label %._crit_edge19.loopexit, !llvm.loop !68

20:                                               ; preds = %.lr.ph, %29
  %21 = phi i32 [ %12, %.lr.ph ], [ %30, %29 ]
  %22 = phi i32 [ %12, %.lr.ph ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.113 = phi i32 [ %.01016, %.lr.ph ], [ %.2, %29 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !63
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 1, ptr %27, align 4, !tbaa !29
  %28 = add nsw i32 %.113, 1
  %.pre = load i32, ptr %2, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %.pre, %26 ], [ %21, %20 ]
  %31 = phi i32 [ %.pre, %26 ], [ %22, %20 ]
  %.2 = phi i32 [ %28, %26 ], [ %.113, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph30.split.us.preheader, label %._crit_edge

.lr.ph30.split.us.preheader:                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %.lr.ph30.split.us

.lr.ph30.split.us:                                ; preds = %.lr.ph30.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph30.split.us.preheader ], [ %indvars.iv.next37, %..loopexit_crit_edge.us ]
  %.01429.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph30.split.us.preheader ], [ %.3.us, %..loopexit_crit_edge.us ]
  %.sroa.3.026.us = phi i32 [ -1, %.lr.ph30.split.us.preheader ], [ %.sroa.3.3.us, %..loopexit_crit_edge.us ]
  %.sroa.018.025.us = phi i32 [ -1, %.lr.ph30.split.us.preheader ], [ %.sroa.018.3.us, %..loopexit_crit_edge.us ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv36
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %15 = load i64, ptr %10, align 8, !tbaa !58
  %16 = mul i64 %15, %indvars.iv36
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %19

..loopexit_crit_edge.us:                          ; preds = %28, %.lr.ph30.split.us
  %.sroa.018.3.us = phi i32 [ %.sroa.018.025.us, %.lr.ph30.split.us ], [ %.sroa.018.2.us, %28 ]
  %.sroa.3.3.us = phi i32 [ %.sroa.3.026.us, %.lr.ph30.split.us ], [ %.sroa.3.2.us, %28 ]
  %.3.us = phi float [ %.01429.us, %.lr.ph30.split.us ], [ %.2.us, %28 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.loopexit, label %.lr.ph30.split.us, !llvm.loop !71

19:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.121.us = phi float [ %.01429.us, %.lr.ph.us ], [ %.2.us, %28 ]
  %.sroa.3.120.us = phi i32 [ %.sroa.3.026.us, %.lr.ph.us ], [ %.sroa.3.2.us, %28 ]
  %.sroa.018.119.us = phi i32 [ %.sroa.018.025.us, %.lr.ph.us ], [ %.sroa.018.2.us, %28 ]
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %.not17.us = icmp eq i32 %21, 0
  br i1 %.not17.us, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !72
  %25 = fcmp olt float %24, %.121.us
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %28

28:                                               ; preds = %26, %22, %19
  %.sroa.018.2.us = phi i32 [ %27, %26 ], [ %.sroa.018.119.us, %22 ], [ %.sroa.018.119.us, %19 ]
  %.sroa.3.2.us = phi i32 [ %18, %26 ], [ %.sroa.3.120.us, %22 ], [ %.sroa.3.120.us, %19 ]
  %.2.us = phi float [ %24, %26 ], [ %.121.us, %22 ], [ %.121.us, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %29 = zext i32 %.sroa.3.3.us to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %.sroa.018.3.us to i64
  %32 = or disjoint i64 %30, %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.sroa.018.0.insert.insert = phi i64 [ -1, %1 ], [ %32, %._crit_edge.loopexit ]
  ret i64 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count34 = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph18
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge.us ], [ 0, %.lr.ph18 ]
  %15 = mul i64 %10, %indvars.iv31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv31
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %.not.us = icmp eq i32 %18, 0
  br i1 %.not.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us23

.lr.ph.split.us23:                                ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !72
  %21 = fadd float %1, %20
  store float %21, ptr %19, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not14.us21 = icmp eq i32 %23, 0
  br i1 %.not14.us21, label %24, label %26

24:                                               ; preds = %.lr.ph.split.us23
  %25 = fsub float %21, %1
  store float %25, ptr %19, align 4, !tbaa !72
  br label %26

26:                                               ; preds = %24, %.lr.ph.split.us23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us23, !llvm.loop !75

._crit_edge.us:                                   ; preds = %26, %33
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge19, label %.lr.ph.us, !llvm.loop !76

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %33
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %33 ], [ 0, %.lr.ph.us ]
  %27 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.not14.us.us = icmp eq i32 %28, 0
  br i1 %.not14.us.us, label %29, label %33

29:                                               ; preds = %.lr.ph.split.us.us
  %30 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv26
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fsub float %31, %1
  store float %32, ptr %30, align 4, !tbaa !72
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.us.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count34
  br i1 %exitcond30.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !77

._crit_edge19:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %.not10 = icmp sgt i32 %5, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = sext i32 %1 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !63
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %._crit_edge.loopexit.split.loop.exit, label %19

19:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit:             ; preds = %14
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %._crit_edge.loopexit.split.loop.exit, %3
  %spec.select = phi i32 [ -1, %3 ], [ %20, %._crit_edge.loopexit.split.loop.exit ], [ -1, %19 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %.not10 = icmp sgt i32 %5, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %13 = mul i64 %10, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  %14 = load i8, ptr %gep, align 1, !tbaa !63
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %._crit_edge.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !81

._crit_edge.loopexit.split.loop.exit:             ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit.split.loop.exit, %3
  %spec.select = phi i32 [ -1, %3 ], [ %18, %._crit_edge.loopexit.split.loop.exit ], [ -1, %17 ]
  ret i32 %spec.select
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kuhn_munkres.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!23 = !{!22, !5, i64 4}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !22, i64 16}
!26 = !{!25, !9, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !5, i64 264}
!31 = !{!"_ZTSN2cv6detail8tracking11KuhnMunkresE", !4, i64 0, !4, i64 96, !32, i64 192, !37, i64 216, !37, i64 240, !5, i64 264}
!32 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!35, !36, i64 0}
!42 = !{!35, !36, i64 8}
!43 = !{!35, !36, i64 16}
!44 = !{!4, !5, i64 12}
!45 = !{!4, !5, i64 8}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!48 = !{!47, !5, i64 4}
!49 = !{!47, !5, i64 8}
!50 = !{!47, !5, i64 12}
!51 = !{!40, !13, i64 0}
!52 = !{!40, !13, i64 8}
!53 = !{!40, !13, i64 16}
!54 = !{!31, !5, i64 104}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!56, !15, i64 16}
!58 = !{!19, !19, i64 0}
!59 = !{!56, !15, i64 8}
!60 = !{!4, !8, i64 16}
!61 = !{!4, !15, i64 72}
!62 = !{!31, !5, i64 108}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = distinct !{!68, !65, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65, !67}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65, !67}
!77 = distinct !{!77, !65, !67}
!78 = distinct !{!78, !65}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!81 = distinct !{!81, !65}
!82 = !{!80, !5, i64 4}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
