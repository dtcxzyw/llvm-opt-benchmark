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
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kuhn_munkres.cpp, ptr null }]

@_ZN2cv6detail8tracking11KuhnMunkresC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking11KuhnMunkresC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkresC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
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
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 19) #14
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %130

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %31, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = load double, ptr %6, align 8
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 22) #14
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %42

42:                                               ; preds = %40, %38
  %.pn26 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %130

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 4
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %48, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %48, i32 noundef %48, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %51 unwind label %121

51:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %52 = load i32, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %52, i32 noundef %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %55 unwind label %123

55:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %56 = load i32, ptr %49, align 8
  %57 = shl nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %.noexc, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %60 = shl nuw nsw i64 %58, 3
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i64 %58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %60, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %61, i64 %60
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.078.0 = phi ptr [ %61, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %62, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %.sroa.078.0, ptr %63, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %65, align 8
  store ptr %.sink.i, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, %67
  %69 = load i32, ptr %45, align 4
  %70 = load i32, ptr %44, align 8
  store i32 0, ptr %16, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %70, ptr %73, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %75, align 8
  store i32 -1040121856, ptr %14, align 8
  store ptr %15, ptr %74, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %76 unwind label %125

76:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %77 = load i32, ptr %49, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %.noexc34, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc34:                                         ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %76
  %.not.i.i.i.i33 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %80 = shl nuw nsw i64 %78, 2
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %80, i1 false)
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %78
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc35, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.068.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %81, %.noexc35 ]
  %.sroa.1071.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %82, %.noexc35 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sroa.068.0, ptr %83, align 8
  store ptr %.sroa.1071.0, ptr %85, align 8
  store ptr %.sroa.1071.0, ptr %86, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  %.pre = load i32, ptr %49, align 8
  %.pre99 = zext nneg i32 %.pre to i64
  %87 = icmp slt i32 %.pre, 0
  br i1 %87, label %.noexc45, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38

.noexc45:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %88 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %77, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi101 = phi i64 [ %.pre99, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i39 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit47, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38
  %89 = shl nsw i64 %.pre-phi101, 2
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %89, i1 false)
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %.pre-phi101
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit47

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit47:          ; preds = %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38 ], [ %90, %.noexc46 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38 ], [ %91, %.noexc46 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.sroa.0.0, ptr %92, align 8
  store ptr %.sroa.10.0, ptr %94, align 8
  store ptr %.sroa.10.0, ptr %95, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit47
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit47
  call void @_ZN2cv6detail8tracking11KuhnMunkres3RunEv(ptr noundef nonnull align 8 dereferenceable(268) %1)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %.noexc57, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc57:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51
  %.not.i.i.i.i52 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i52, label %.loopexit.thread, label %.lr.ph90

.loopexit.thread:                                 ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge91

.lr.ph90:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %101 = shl nuw nsw i64 %99, 3
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #15
  store ptr %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 -1, i64 %101, i1 false)
  store ptr %104, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph90.split.preheader, label %._crit_edge91

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre97 = load ptr, ptr %110, align 8
  %.pre98 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph90.split.preheader
  %indvars.iv94 = phi i64 [ 0, %.lr.ph90.split.preheader ], [ %indvars.iv.next95, %._crit_edge ]
  %112 = load i64, ptr %.pre98, align 8
  %113 = mul i64 %112, %indvars.iv94
  %114 = getelementptr inbounds i8, ptr %.pre97, i64 %113
  %115 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv94
  br label %116

116:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  store i64 %indvars.iv, ptr %115, align 8
  br label %127

121:                                              ; preds = %43
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %130

123:                                              ; preds = %51
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %130

125:                                              ; preds = %68
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %130

127:                                              ; preds = %116, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %128, label %116, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %127
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %129 = icmp slt i64 %indvars.iv.next95, %99
  br i1 %129, label %.lr.ph, label %._crit_edge91, !llvm.loop !6

._crit_edge91:                                    ; preds = %._crit_edge, %.lr.ph90, %.loopexit.thread
  ret void

130:                                              ; preds = %125, %123, %121, %42, %27
  %.pn30 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %.pn26, %42 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %209, %1
  %25 = load i32, ptr %6, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph18.split.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit

.lr.ph18.split.i:                                 ; preds = %24, %._crit_edge.i
  %27 = phi i32 [ %48, %._crit_edge.i ], [ %25, %24 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.i ], [ 0, %24 ]
  %.01016.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %24 ]
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv26.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph18.split.i, %43
  %34 = phi i32 [ %44, %43 ], [ %27, %.lr.ph18.split.i ]
  %35 = phi i32 [ %45, %43 ], [ %27, %.lr.ph18.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph18.split.i ]
  %.113.i = phi i32 [ %.2.i, %43 ], [ %.01016.i, %.lr.ph18.split.i ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 1, ptr %41, align 4
  %42 = add nsw i32 %.113.i, 1
  %.pre.i = load i32, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %.lr.ph.i
  %44 = phi i32 [ %.pre.i, %39 ], [ %34, %.lr.ph.i ]
  %45 = phi i32 [ %.pre.i, %39 ], [ %35, %.lr.ph.i ]
  %.2.i = phi i32 [ %42, %39 ], [ %.113.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %43, %.lr.ph18.split.i
  %48 = phi i32 [ %27, %.lr.ph18.split.i ], [ %44, %43 ]
  %.1.lcssa.i = phi i32 [ %.01016.i, %.lr.ph18.split.i ], [ %.2.i, %43 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next27.i, %49
  br i1 %50, label %.lr.ph18.split.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, !llvm.loop !9

_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit: ; preds = %._crit_edge.i, %24
  %.010.lcssa.i = phi i32 [ 0, %24 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.lcssa.i = phi i32 [ %25, %24 ], [ %48, %._crit_edge.i ]
  %.not109 = icmp slt i32 %.010.lcssa.i, %.lcssa.i
  br i1 %.not109, label %.preheader110, label %215

.preheader110:                                    ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit
  %.pre155 = phi i32 [ %.pre, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit ], [ %.lcssa.i, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %51 = icmp sgt i32 %.pre155, 0
  %.pre150 = load ptr, ptr %10, align 8
  %.pre151 = load ptr, ptr %11, align 8
  br i1 %51, label %.lr.ph30.split.us.preheader.i, label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

.lr.ph30.split.us.preheader.i:                    ; preds = %.preheader110
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %9, align 8
  %wide.trip.count39.i = zext nneg i32 %.pre155 to i64
  br label %.lr.ph30.split.us.i

.lr.ph30.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph30.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph30.split.us.preheader.i ], [ %indvars.iv.next37.i, %..loopexit_crit_edge.us.i ]
  %.01429.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph30.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.3.026.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.3.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.018.025.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.018.3.us.i, %..loopexit_crit_edge.us.i ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv36.i
  %55 = load i32, ptr %54, align 4
  %.not.us.i = icmp eq i32 %55, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %..loopexit_crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %56 = load i64, ptr %.pre151, align 8
  %57 = mul i64 %56, %indvars.iv36.i
  %58 = getelementptr inbounds i8, ptr %.pre150, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %60

..loopexit_crit_edge.us.i:                        ; preds = %69, %.lr.ph30.split.us.i
  %.sroa.018.3.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph30.split.us.i ], [ %.sroa.018.2.us.i, %69 ]
  %.sroa.3.3.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph30.split.us.i ], [ %.sroa.3.2.us.i, %69 ]
  %.3.us.i = phi float [ %.01429.us.i, %.lr.ph30.split.us.i ], [ %.2.us.i, %69 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge.loopexit.i, label %.lr.ph30.split.us.i, !llvm.loop !10

60:                                               ; preds = %69, %.lr.ph.us.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i42, %69 ]
  %.121.us.i = phi float [ %.01429.us.i, %.lr.ph.us.i ], [ %.2.us.i, %69 ]
  %.sroa.3.120.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph.us.i ], [ %.sroa.3.2.us.i, %69 ]
  %.sroa.018.119.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph.us.i ], [ %.sroa.018.2.us.i, %69 ]
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i41
  %62 = load i32, ptr %61, align 4
  %.not17.us.i = icmp eq i32 %62, 0
  br i1 %.not17.us.i, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i41
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %65, %.121.us.i
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  br label %69

69:                                               ; preds = %67, %63, %60
  %.sroa.018.2.us.i = phi i32 [ %68, %67 ], [ %.sroa.018.119.us.i, %63 ], [ %.sroa.018.119.us.i, %60 ]
  %.sroa.3.2.us.i = phi i32 [ %59, %67 ], [ %.sroa.3.120.us.i, %63 ], [ %.sroa.3.120.us.i, %60 ]
  %.2.us.i = phi float [ %65, %67 ], [ %.121.us.i, %63 ], [ %.121.us.i, %60 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count39.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %60, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %..loopexit_crit_edge.us.i
  %70 = zext i32 %.sroa.3.3.us.i to i64
  %71 = shl nuw i64 %70, 32
  %72 = zext i32 %.sroa.018.3.us.i to i64
  %73 = or disjoint i64 %71, %72
  br label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit: ; preds = %.preheader110, %._crit_edge.loopexit.i
  %.sroa.018.0.insert.insert.i = phi i64 [ -1, %.preheader110 ], [ %73, %._crit_edge.loopexit.i ]
  %74 = load i64, ptr %.pre151, align 8
  %75 = ashr i64 %.sroa.018.0.insert.insert.i, 32
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %.pre150, i64 %76
  %sext = shl i64 %.sroa.018.0.insert.insert.i, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %111

82:                                               ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  br i1 %51, label %.lr.ph18.split.i44, label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit

.lr.ph18.split.i44:                               ; preds = %82, %._crit_edge.i46
  %.pre154 = phi i32 [ %.pre153, %._crit_edge.i46 ], [ %.pre155, %82 ]
  %83 = phi i32 [ %109, %._crit_edge.i46 ], [ %.pre155, %82 ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.i46 ], [ 0, %82 ]
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv22.i
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = icmp sgt i32 %83, 0
  br i1 %89, label %.lr.ph.i47, label %.lr.ph18.split.._crit_edge_crit_edge.i

.lr.ph18.split.._crit_edge_crit_edge.i:           ; preds = %.lr.ph18.split.i44
  %.pre.i45 = sext i32 %83 to i64
  br label %._crit_edge.i46

.lr.ph.i47:                                       ; preds = %.lr.ph18.split.i44, %105
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %105 ], [ 0, %.lr.ph18.split.i44 ]
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv22.i
  %92 = load i32, ptr %91, align 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %97, label %93

93:                                               ; preds = %.lr.ph.i47
  %94 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i48
  %95 = load float, ptr %94, align 4
  %96 = fadd float %80, %95
  store float %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %93, %.lr.ph.i47
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i48
  %100 = load i32, ptr %99, align 4
  %.not14.i = icmp eq i32 %100, 0
  br i1 %.not14.i, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i48
  %103 = load float, ptr %102, align 4
  %104 = fsub float %103, %80
  store float %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %101, %97
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %106 = load i32, ptr %6, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i49, %107
  br i1 %108, label %.lr.ph.i47, label %._crit_edge.i46, !llvm.loop !12

._crit_edge.i46:                                  ; preds = %105, %.lr.ph18.split.._crit_edge_crit_edge.i
  %.pre153 = phi i32 [ %.pre154, %.lr.ph18.split.._crit_edge_crit_edge.i ], [ %106, %105 ]
  %.pre-phi.i = phi i64 [ %.pre.i45, %.lr.ph18.split.._crit_edge_crit_edge.i ], [ %107, %105 ]
  %109 = phi i32 [ %83, %.lr.ph18.split.._crit_edge_crit_edge.i ], [ %106, %105 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %110 = icmp slt i64 %indvars.iv.next23.i, %.pre-phi.i
  br i1 %110, label %.lr.ph18.split.i44, label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit, !llvm.loop !13

111:                                              ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %75
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 %78
  store i8 2, ptr %117, align 1
  %118 = load i32, ptr %6, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i51, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread

.lr.ph.i51:                                       ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %75
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %125

125:                                              ; preds = %129, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %129 ]
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.i52
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit, label %129

129:                                              ; preds = %125
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread, label %125, !llvm.loop !14

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit: ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %75
  store i32 1, ptr %131, align 4
  %132 = and i64 %indvars.iv.i52, 4294967295
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  store i32 0, ptr %134, align 4
  %.pre.pre = load i32, ptr %6, align 8
  br label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread: ; preds = %111, %129
  %.sroa.4.0.extract.trunc117.in = lshr i64 %.sroa.018.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc117 = trunc nuw i64 %.sroa.4.0.extract.trunc117.in to i32
  %.sroa.0.0.extract.trunc119 = trunc i64 %.sroa.018.0.insert.insert.i to i32
  %135 = load ptr, ptr %13, align 8
  store i32 %.sroa.0.0.extract.trunc119, ptr %135, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %.sroa.4.0.extract.trunc117, ptr %.sroa.4.0..sroa_idx, align 4
  %136 = load i32, ptr %6, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i57.lr.ph, label %.preheader

.lr.ph.i57.lr.ph:                                 ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %138 = load ptr, ptr %13, align 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.lr.ph, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71
  %139 = phi i32 [ %136, %.lr.ph.i57.lr.ph ], [ %173, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %.in = phi ptr [ %138, %.lr.ph.i57.lr.ph ], [ %172, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %140 = phi ptr [ %138, %.lr.ph.i57.lr.ph ], [ %171, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.i57.lr.ph ], [ %indvars.iv.next, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %indvars.iv148185 = phi i32 [ 1, %.lr.ph.i57.lr.ph ], [ %indvars.iv.next149, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %141 = load i32, ptr %.in, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %143, align 8
  %145 = sext i32 %141 to i64
  %invariant.gep.i = getelementptr i8, ptr %142, i64 %145
  %wide.trip.count.i58 = zext nneg i32 %139 to i64
  br label %146

146:                                              ; preds = %150, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %150 ]
  %147 = mul i64 %indvars.iv.i59, %144
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %147
  %148 = load i8, ptr %gep.i, align 1
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, label %150

150:                                              ; preds = %146
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %.preheader, label %146, !llvm.loop !15

.preheader:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71, %150, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %indvars.iv148184 = phi i32 [ 1, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread ], [ %indvars.iv148185, %150 ], [ %indvars.iv.next149, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71 ]
  %wide.trip.count = zext i32 %indvars.iv148184 to i64
  br label %175

_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit: ; preds = %146
  %151 = or disjoint i64 %indvars.iv186, 1
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %140, i64 %151
  %.sroa.2107.0.insert.ext = shl i64 %indvars.iv.i59, 32
  %.sroa.0106.0.insert.ext = zext i32 %141 to i64
  %.sroa.0106.0.insert.insert = or disjoint i64 %.sroa.2107.0.insert.ext, %.sroa.0106.0.insert.ext
  store i64 %.sroa.0106.0.insert.insert, ptr %152, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %153, i64 %151, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i65, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71

.lr.ph.i65:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %155 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %wide.trip.count.i66 = zext nneg i32 %156 to i64
  br label %164

164:                                              ; preds = %168, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %168 ]
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i67
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 2
  br i1 %167, label %._crit_edge.loopexit.split.loop.exit12.i70, label %168

168:                                              ; preds = %164
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71, label %164, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit12.i70:       ; preds = %164
  %169 = and i64 %indvars.iv.i67, 4294967295
  br label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit71: ; preds = %168, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, %._crit_edge.loopexit.split.loop.exit12.i70
  %.07.i64 = phi i64 [ 4294967295, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit ], [ %169, %._crit_edge.loopexit.split.loop.exit12.i70 ], [ 4294967295, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv186, 2
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %153, i64 %indvars.iv.next
  %.sroa.2.0.insert.ext = zext i32 %155 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0105.0.insert.insert = or disjoint i64 %.07.i64, %.sroa.2.0.insert.shift
  store i64 %.sroa.0105.0.insert.insert, ptr %170, align 4
  %indvars.iv.next149 = add nuw i32 %indvars.iv148185, 2
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %"class.cv::Point_", ptr %171, i64 %indvars.iv.next
  %173 = load i32, ptr %6, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i57, label %.preheader, !llvm.loop !16

175:                                              ; preds = %.preheader, %175
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next146, %175 ]
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %176, i64 %indvars.iv145
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %182, align 8
  %184 = sext i32 %179 to i64
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %188, align 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %192, label %175, !llvm.loop !17

192:                                              ; preds = %175
  %193 = load i32, ptr %6, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %192
  %.not.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc72

.noexc72:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %196 = shl nuw nsw i64 %194, 2
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %197, i8 0, i64 %196, i1 false)
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %194
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc72, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1098.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %198, %.noexc72 ]
  %.sroa.095.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %197, %.noexc72 ]
  %199 = load ptr, ptr %12, align 8
  store ptr %.sroa.095.1, ptr %12, align 8
  store ptr %.sroa.1098.1, ptr %14, align 8
  store ptr %.sroa.1098.1, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %199) #16
  %.pre152 = load i32, ptr %6, align 8
  %.pre157 = zext nneg i32 %.pre152 to i64
  %200 = icmp slt i32 %.pre152, 0
  br i1 %200, label %.noexc80, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73

.noexc80:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %201 = phi i32 [ %.pre152, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %193, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi160 = phi i64 [ %.pre157, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %194, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i74 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit82, label %.noexc81

.noexc81:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73
  %202 = shl nsw i64 %.pre-phi160, 2
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %203, i8 0, i64 %202, i1 false)
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %.pre-phi160
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit82

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit82:          ; preds = %.noexc81, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73
  %.sroa.0.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73 ], [ %203, %.noexc81 ]
  %.sroa.10.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73 ], [ %204, %.noexc81 ]
  %205 = load ptr, ptr %9, align 8
  store ptr %.sroa.0.1, ptr %9, align 8
  store ptr %.sroa.10.1, ptr %16, align 8
  store ptr %.sroa.10.1, ptr %17, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit82
  call void @_ZdlPv(ptr noundef nonnull %205) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %206, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit82
  store double 0.000000e+00, ptr %3, align 8
  store i32 -1056833530, ptr %2, align 8
  store ptr %3, ptr %19, align 8
  store i64 4294967297, ptr %18, align 8
  call void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef 2.000000e+00)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %207 unwind label %210

207:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %209 unwind label %212

209:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %24, !llvm.loop !18

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #13
  resume { ptr, i32 } %.pn

_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit: ; preds = %._crit_edge.i46, %82, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit
  %.pre = phi i32 [ %.pre155, %82 ], [ %.pre.pre, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit ], [ %.pre153, %._crit_edge.i46 ]
  br label %.preheader110, !llvm.loop !19

215:                                              ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres13TrySimpleCaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false)
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #15
          to label %.lr.ph73 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44

.lr.ph73:                                         ; preds = %.noexc28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %13

13:                                               ; preds = %.lr.ph73, %._crit_edge
  %14 = phi i32 [ %3, %.lr.ph73 ], [ %53, %._crit_edge ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next77, %._crit_edge ]
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %indvars.iv76
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %indvars.iv76
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = sext i32 %14 to i64
  %.idx = shl nsw i64 %25, 2
  %26 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %or.cond.i.i = icmp ult i32 %14, 2
  br i1 %or.cond.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre.i.i = load float, ptr %19, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %28 = phi float [ %32, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %29 = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, %28
  %32 = select i1 %31, float %30, float %28
  %spec.select.i.i = select i1 %31, ptr %29, ptr %.018.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i.i = icmp eq ptr %33, %26
  br i1 %.not.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt11min_elementIPfET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %13
  %.011.i.i = phi ptr [ %19, %13 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = load float, ptr %.011.i.i, align 4
  %35 = icmp sgt i32 %14, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11min_elementIPfET_S1_S1_.exit
  %36 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv76
  br label %37

37:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %38 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %34
  store float %40, ptr %38, align 4
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %36, align 4
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 1, ptr %48, align 1
  store i32 1, ptr %43, align 4
  store i32 1, ptr %36, align 4
  br label %49

49:                                               ; preds = %37, %42, %45, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %2, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %37, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %49, %_ZSt11min_elementIPfET_S1_S1_.exit
  %.pre-phi = phi i64 [ %25, %_ZSt11min_elementIPfET_S1_S1_.exit ], [ %51, %49 ]
  %53 = phi i32 [ %14, %_ZSt11min_elementIPfET_S1_S1_.exit ], [ %50, %49 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %54 = icmp slt i64 %indvars.iv.next77, %.pre-phi
  br i1 %54, label %13, label %55, !llvm.loop !22

55:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %55
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.noexc28
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.lr.ph18.split

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %._crit_edge
  %8 = phi i32 [ %3, %.lr.ph18.split.preheader ], [ %29, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph18.split.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  %.01016 = phi i32 [ 0, %.lr.ph18.split.preheader ], [ %.1.lcssa, %._crit_edge ]
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %indvars.iv26
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph18.split, %24
  %15 = phi i32 [ %25, %24 ], [ %8, %.lr.ph18.split ]
  %16 = phi i32 [ %26, %24 ], [ %8, %.lr.ph18.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph18.split ]
  %.113 = phi i32 [ %.2, %24 ], [ %.01016, %.lr.ph18.split ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 1, ptr %22, align 4
  %23 = add nsw i32 %.113, 1
  %.pre = load i32, ptr %2, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %20
  %25 = phi i32 [ %.pre, %20 ], [ %15, %.lr.ph ]
  %26 = phi i32 [ %.pre, %20 ], [ %16, %.lr.ph ]
  %.2 = phi i32 [ %23, %20 ], [ %.113, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %24, %.lr.ph18.split
  %29 = phi i32 [ %8, %.lr.ph18.split ], [ %25, %24 ]
  %.1.lcssa = phi i32 [ %.01016, %.lr.ph18.split ], [ %.2, %24 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next27, %30
  br i1 %31, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !9

._crit_edge19:                                    ; preds = %._crit_edge, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %.lcssa = phi i32 [ %3, %1 ], [ %29, %._crit_edge ]
  %32 = icmp sge i32 %.010.lcssa, %.lcssa
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph30.split.us.preheader, label %._crit_edge

.lr.ph30.split.us.preheader:                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
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
  %14 = load i32, ptr %13, align 4
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %15 = load i64, ptr %10, align 8
  %16 = mul i64 %15, %indvars.iv36
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %19

..loopexit_crit_edge.us:                          ; preds = %28, %.lr.ph30.split.us
  %.sroa.018.3.us = phi i32 [ %.sroa.018.025.us, %.lr.ph30.split.us ], [ %.sroa.018.2.us, %28 ]
  %.sroa.3.3.us = phi i32 [ %.sroa.3.026.us, %.lr.ph30.split.us ], [ %.sroa.3.2.us, %28 ]
  %.3.us = phi float [ %.01429.us, %.lr.ph30.split.us ], [ %.2.us, %28 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.loopexit, label %.lr.ph30.split.us, !llvm.loop !10

19:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.121.us = phi float [ %.01429.us, %.lr.ph.us ], [ %.2.us, %28 ]
  %.sroa.3.120.us = phi i32 [ %.sroa.3.026.us, %.lr.ph.us ], [ %.sroa.3.2.us, %28 ]
  %.sroa.018.119.us = phi i32 [ %.sroa.018.025.us, %.lr.ph.us ], [ %.sroa.018.2.us, %28 ]
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not17.us = icmp eq i32 %21, 0
  br i1 %.not17.us, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !11

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
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.lr.ph18.split

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %._crit_edge
  %10 = phi i32 [ %4, %.lr.ph18.split.preheader ], [ %36, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18.split.preheader ], [ %indvars.iv.next23, %._crit_edge ]
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %indvars.iv22
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %.lr.ph18.split.._crit_edge_crit_edge

.lr.ph18.split.._crit_edge_crit_edge:             ; preds = %.lr.ph18.split
  %.pre = sext i32 %10 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph18.split, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph18.split ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fadd float %1, %22
  store float %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %1
  store float %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %3, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %32, %.lr.ph18.split.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.lr.ph18.split.._crit_edge_crit_edge ], [ %34, %32 ]
  %36 = phi i32 [ %10, %.lr.ph18.split.._crit_edge_crit_edge ], [ %33, %32 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %37 = icmp slt i64 %indvars.iv.next23, %.pre-phi
  br i1 %37, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !13

._crit_edge19:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %._crit_edge.loopexit.split.loop.exit12, label %20

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit12:           ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit.split.loop.exit12, %3
  %.07 = phi i32 [ -1, %3 ], [ %21, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %20 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %8, i64 %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %14 = mul i64 %11, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i8, ptr %gep, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit12, label %18

18:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit12:           ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit12, %3
  %.07 = phi i32 [ -1, %3 ], [ %19, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %18 ]
  ret i32 %.07
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kuhn_munkres.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !7}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
