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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
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
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 19) #16
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4, !tbaa !22
  store i32 16842752, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !25
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %35 unwind label %39

35:                                               ; preds = %30
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %39

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load double, ptr %6, align 8, !tbaa !26
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %41, label %51

39:                                               ; preds = %35, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail8tracking11KuhnMunkres5SolveERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 22) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %44
  %.pn27 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %52, align 8, !tbaa !28
  %55 = load i32, ptr %53, align 4, !tbaa !28
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %56, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %56, i32 noundef %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %59 unwind label %141

59:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = load i32, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %60, i32 noundef %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %143

63:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = load i32, ptr %57, align 8, !tbaa !29
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %68
  unreachable

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #18
          to label %.noexc37 unwind label %145

.noexc37:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %66
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %69, i1 false), !tbaa !28
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %70, i64 %69
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.075.0 = phi ptr [ %70, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %71, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc37 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %.sroa.075.0, ptr %72, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i.i, ptr %74, align 8, !tbaa !41
  store ptr %.sink.i, ptr %75, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %77, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EmRKS3_.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = load i32, ptr %53, align 4, !tbaa !43
  %79 = load i32, ptr %52, align 8, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %80, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %78, ptr %81, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %79, ptr %82, align 4, !tbaa !49
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %84, align 8
  store i32 -1040121856, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %83, align 8, !tbaa !25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %85 unwind label %147

85:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load i32, ptr %57, align 8, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

89:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc39 unwind label %149

.noexc39:                                         ; preds = %89
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %85
  %.not.i.i.i.i38 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %91 = shl nuw nsw i64 %87, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #18
          to label %.noexc40 unwind label %149

.noexc40:                                         ; preds = %90
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %91, i1 false), !tbaa !28
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc40, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1173.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %93, %.noexc40 ]
  %.sroa.070.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %92, %.noexc40 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %94, %.noexc40 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.sroa.070.0, ptr %95, align 8, !tbaa !50
  store ptr %.0.i.i.i.i.i.i.i, ptr %97, align 8, !tbaa !51
  store ptr %.sroa.1173.0, ptr %98, align 8, !tbaa !52
  %.not.i.i.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  %.pre = load i32, ptr %57, align 8, !tbaa !29
  %.pre92 = zext nneg i32 %.pre to i64
  %99 = icmp slt i32 %.pre, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc50 unwind label %151

.noexc50:                                         ; preds = %100
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %101 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %86, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi103 = phi i64 [ %.pre92, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %87, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i44 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43
  %103 = shl nuw nsw i64 %.pre-phi103, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #18
          to label %.noexc51 unwind label %151

.noexc51:                                         ; preds = %102
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %103, i1 false), !tbaa !28
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.pre-phi103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52:          ; preds = %.noexc51, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43
  %.sroa.066.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %104, %.noexc51 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %105, %.noexc51 ]
  %.0.i.i.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i43 ], [ %106, %.noexc51 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %.sroa.066.0, ptr %107, align 8, !tbaa !50
  store ptr %.0.i.i.i.i.i.i.i48, ptr %109, align 8, !tbaa !51
  store ptr %.sroa.11.0, ptr %110, align 8, !tbaa !52
  %.not.i.i.i.i.i53 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52
  call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %111, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit52
  call void @_ZN2cv6detail8tracking11KuhnMunkres3RunEv(ptr noundef nonnull align 8 dereferenceable(268) %1)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %116, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

116:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc62 unwind label %153

.noexc62:                                         ; preds = %116
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i57, label %._crit_edge84, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = shl nuw nsw i64 %114, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #18
          to label %.lr.ph83 unwind label %153

.lr.ph83:                                         ; preds = %117
  store ptr %119, ptr %0, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 -1, i64 %118, i1 false), !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.us.preheader, label %._crit_edge84

.lr.ph.us.preheader:                              ; preds = %.lr.ph83
  %wide.trip.count90 = zext nneg i32 %113 to i64
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next88, %._crit_edge.us ]
  %131 = load i64, ptr %127, align 8, !tbaa !57
  %132 = mul i64 %131, %indvars.iv87
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv87
  br label %135

135:                                              ; preds = %.lr.ph.us, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %140 ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !62
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i64 %indvars.iv, ptr %134, align 8, !tbaa !57
  br label %140

140:                                              ; preds = %139, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %135, !llvm.loop !63

._crit_edge.us:                                   ; preds = %140
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge84, label %.lr.ph.us, !llvm.loop !65

141:                                              ; preds = %51
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

143:                                              ; preds = %59
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

145:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %77
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

149:                                              ; preds = %90, %89
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %102, %100
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %117, %116
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

._crit_edge84:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %.lr.ph83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

155:                                              ; preds = %153, %151, %149, %147, %145, %143, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %39
  %.pn31 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %7 = load i32, ptr %6, align 8, !tbaa !29
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
  %26 = phi i32 [ %7, %.lr.ph18.split.preheader.i.lr.ph ], [ %212, %.critedge ]
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  %29 = load i64, ptr %28, align 8, !tbaa !57
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
  br i1 %37, label %.lr.ph18.split.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, !llvm.loop !66

38:                                               ; preds = %47, %.lr.ph.i
  %39 = phi i32 [ %30, %.lr.ph.i ], [ %48, %47 ]
  %40 = phi i32 [ %30, %.lr.ph.i ], [ %49, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.113.i = phi i32 [ %.01016.i, %.lr.ph.i ], [ %.2.i, %47 ]
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !62
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 1, ptr %45, align 4, !tbaa !28
  %46 = add nsw i32 %.113.i, 1
  %.pre.i = load i32, ptr %6, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %.pre.i, %44 ], [ %39, %38 ]
  %49 = phi i32 [ %.pre.i, %44 ], [ %40, %38 ]
  %.2.i = phi i32 [ %46, %44 ], [ %.113.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %38, label %._crit_edge.i, !llvm.loop !68

_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit: ; preds = %._crit_edge.i
  %.not106 = icmp slt i32 %.1.lcssa.i, %35
  br i1 %.not106, label %.preheader108, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread

.preheader108:                                    ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit
  %.pre136 = phi i32 [ %.pre, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit ], [ %35, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %52 = phi i64 [ %214, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit ], [ %29, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %53 = phi ptr [ %215, %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit ], [ %27, %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit ]
  %54 = icmp sgt i32 %.pre136, 0
  %.pre133 = load ptr, ptr %12, align 8, !tbaa !59
  %.pre134 = load ptr, ptr %13, align 8, !tbaa !60
  br i1 %54, label %.lr.ph30.split.us.preheader.i, label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

.lr.ph30.split.us.preheader.i:                    ; preds = %.preheader108
  %55 = load ptr, ptr %14, align 8, !tbaa !50
  %56 = load ptr, ptr %11, align 8
  %wide.trip.count39.i = zext nneg i32 %.pre136 to i64
  br label %.lr.ph30.split.us.i

.lr.ph30.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph30.split.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph30.split.us.preheader.i ], [ %indvars.iv.next37.i, %..loopexit_crit_edge.us.i ]
  %.01429.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph30.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.3.026.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.3.3.us.i, %..loopexit_crit_edge.us.i ]
  %.sroa.018.025.us.i = phi i32 [ -1, %.lr.ph30.split.us.preheader.i ], [ %.sroa.018.3.us.i, %..loopexit_crit_edge.us.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv36.i
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %.not.us.i = icmp eq i32 %58, 0
  br i1 %.not.us.i, label %.lr.ph.us.i, label %..loopexit_crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph30.split.us.i
  %59 = load i64, ptr %.pre134, align 8, !tbaa !57
  %60 = mul i64 %59, %indvars.iv36.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre133, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %63

..loopexit_crit_edge.us.i:                        ; preds = %72, %.lr.ph30.split.us.i
  %.sroa.018.3.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph30.split.us.i ], [ %.sroa.018.2.us.i, %72 ]
  %.sroa.3.3.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph30.split.us.i ], [ %.sroa.3.2.us.i, %72 ]
  %.3.us.i = phi float [ %.01429.us.i, %.lr.ph30.split.us.i ], [ %.2.us.i, %72 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge.loopexit.i, label %.lr.ph30.split.us.i, !llvm.loop !69

63:                                               ; preds = %72, %.lr.ph.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i50, %72 ]
  %.121.us.i = phi float [ %.01429.us.i, %.lr.ph.us.i ], [ %.2.us.i, %72 ]
  %.sroa.3.120.us.i = phi i32 [ %.sroa.3.026.us.i, %.lr.ph.us.i ], [ %.sroa.3.2.us.i, %72 ]
  %.sroa.018.119.us.i = phi i32 [ %.sroa.018.025.us.i, %.lr.ph.us.i ], [ %.sroa.018.2.us.i, %72 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i49
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %.not17.us.i = icmp eq i32 %65, 0
  br i1 %.not17.us.i, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i49
  %68 = load float, ptr %67, align 4, !tbaa !70
  %69 = fcmp olt float %68, %.121.us.i
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  br label %72

72:                                               ; preds = %70, %66, %63
  %.sroa.018.2.us.i = phi i32 [ %71, %70 ], [ %.sroa.018.119.us.i, %66 ], [ %.sroa.018.119.us.i, %63 ]
  %.sroa.3.2.us.i = phi i32 [ %62, %70 ], [ %.sroa.3.120.us.i, %66 ], [ %.sroa.3.120.us.i, %63 ]
  %.2.us.i = phi float [ %68, %70 ], [ %.121.us.i, %66 ], [ %.121.us.i, %63 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count39.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %63, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %..loopexit_crit_edge.us.i
  %73 = zext i32 %.sroa.3.3.us.i to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %.sroa.018.3.us.i to i64
  %76 = or disjoint i64 %74, %75
  br label %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit

_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit: ; preds = %.preheader108, %._crit_edge.loopexit.i
  %.sroa.018.0.insert.insert.i = phi i64 [ -1, %.preheader108 ], [ %76, %._crit_edge.loopexit.i ]
  %77 = load i64, ptr %.pre134, align 8, !tbaa !57
  %78 = ashr i64 %.sroa.018.0.insert.insert.i, 32
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.pre133, i64 %79
  %sext = shl i64 %.sroa.018.0.insert.insert.i, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !70
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %107

85:                                               ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  br i1 %54, label %.lr.ph18.i, label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit

.lr.ph18.i:                                       ; preds = %85
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %11, align 8
  %wide.trip.count34.i = zext nneg i32 %.pre136 to i64
  br label %.lr.ph.us.i51

.lr.ph.us.i51:                                    ; preds = %._crit_edge.us.i, %.lr.ph18.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %._crit_edge.us.i ], [ 0, %.lr.ph18.i ]
  %88 = mul i64 %indvars.iv31.i, %77
  %89 = getelementptr inbounds nuw i8, ptr %.pre133, i64 %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv31.i
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %.not.us.i52 = icmp eq i32 %91, 0
  br i1 %.not.us.i52, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us23.i

.lr.ph.split.us23.i:                              ; preds = %.lr.ph.us.i51, %99
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %99 ], [ 0, %.lr.ph.us.i51 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i53
  %93 = load float, ptr %92, align 4, !tbaa !70
  %94 = fadd float %83, %93
  store float %94, ptr %92, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i53
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %.not14.us21.i = icmp eq i32 %96, 0
  br i1 %.not14.us21.i, label %97, label %99

97:                                               ; preds = %.lr.ph.split.us23.i
  %98 = fsub float %94, %83
  store float %98, ptr %92, align 4, !tbaa !70
  br label %99

99:                                               ; preds = %97, %.lr.ph.split.us23.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count34.i
  br i1 %exitcond.not.i55, label %._crit_edge.us.i, label %.lr.ph.split.us23.i, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %99, %106
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit, label %.lr.ph.us.i51, !llvm.loop !74

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i51, %106
  %indvars.iv26.i56 = phi i64 [ %indvars.iv.next27.i57, %106 ], [ 0, %.lr.ph.us.i51 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv26.i56
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %.not14.us.us.i = icmp eq i32 %101, 0
  br i1 %.not14.us.us.i, label %102, label %106

102:                                              ; preds = %.lr.ph.split.us.us.i
  %103 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv26.i56
  %104 = load float, ptr %103, align 4, !tbaa !70
  %105 = fsub float %104, %83
  store float %105, ptr %103, align 4, !tbaa !70
  br label %106

106:                                              ; preds = %102, %.lr.ph.split.us.us.i
  %indvars.iv.next27.i57 = add nuw nsw i64 %indvars.iv26.i56, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i57, %wide.trip.count34.i
  br i1 %exitcond30.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !73

107:                                              ; preds = %_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv.exit
  %108 = mul i64 %52, %78
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 %81
  store i8 2, ptr %110, align 1, !tbaa !62
  %111 = load i32, ptr %6, align 8, !tbaa !29
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i59, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread

.lr.ph.i59:                                       ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !59
  %114 = load ptr, ptr %10, align 8, !tbaa !60
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = mul i64 %115, %78
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %118

118:                                              ; preds = %122, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i61, %122 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i60
  %120 = load i8, ptr %119, align 1, !tbaa !62
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %118
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i62, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread, label %118, !llvm.loop !75

.thread:                                          ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %78
  store i32 1, ptr %124, align 4, !tbaa !28
  %125 = and i64 %indvars.iv.i60, 4294967295
  %126 = load ptr, ptr %11, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  store i32 0, ptr %127, align 4, !tbaa !28
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !29
  br label %_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread: ; preds = %107, %122
  %128 = load ptr, ptr %15, align 8, !tbaa !40
  store i64 %.sroa.018.0.insert.insert.i, ptr %128, align 4
  %129 = load i32, ptr %6, align 8, !tbaa !29
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader, label %.lr.ph.preheader

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader: ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %131 = load ptr, ptr %15, align 8, !tbaa !40
  br label %.lr.ph.i64

_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split: ; preds = %170, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, %._crit_edge.loopexit.split.loop.exit15.i76
  %.sroa.0101.0.insert.ext = phi i64 [ 4294967295, %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit ], [ %171, %._crit_edge.loopexit.split.loop.exit15.i76 ], [ 4294967295, %170 ]
  %132 = add nuw nsw i32 %.035175, 2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %133
  %.sroa.4.0.insert.ext = zext i32 %157 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0101.0.insert.insert = or disjoint i64 %.sroa.0101.0.insert.ext, %.sroa.4.0.insert.shift
  store i64 %.sroa.0101.0.insert.insert, ptr %134, align 4
  %.pr = load i32, ptr %6, align 8, !tbaa !29
  %135 = zext nneg i32 %132 to i64
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %135
  %138 = icmp sgt i32 %.pr, 0
  br i1 %138, label %.lr.ph.i64, label %.lr.ph.preheader

.lr.ph.i64:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split
  %.in = phi ptr [ %131, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %137, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %139 = phi ptr [ %131, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %136, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %.035175 = phi i32 [ 0, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %132, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %140 = phi i32 [ %129, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.split.preheader ], [ %.pr, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %141 = load i32, ptr %.in, align 4, !tbaa !76
  %142 = load ptr, ptr %9, align 8, !tbaa !59
  %143 = load ptr, ptr %10, align 8, !tbaa !60
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = sext i32 %141 to i64
  %invariant.gep.i = getelementptr i8, ptr %142, i64 %145
  %wide.trip.count.i65 = zext nneg i32 %140 to i64
  br label %146

146:                                              ; preds = %150, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %150 ]
  %147 = mul i64 %indvars.iv.i66, %144
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %147
  %148 = load i8, ptr %gep.i, align 1, !tbaa !62
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit, label %150

150:                                              ; preds = %146
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %.lr.ph.preheader, label %146, !llvm.loop !78

_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit: ; preds = %146
  %151 = or disjoint i32 %.035175, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %152
  %.sroa.4103.0.insert.ext = shl i64 %indvars.iv.i66, 32
  %.sroa.0102.0.insert.ext = zext i32 %141 to i64
  %.sroa.0102.0.insert.insert = or disjoint i64 %.sroa.4103.0.insert.ext, %.sroa.0102.0.insert.ext
  store i64 %.sroa.0102.0.insert.insert, ptr %153, align 4
  %154 = load ptr, ptr %15, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !79
  %158 = load i32, ptr %6, align 8, !tbaa !29
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i71, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split

.lr.ph.i71:                                       ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii.exit
  %160 = load ptr, ptr %9, align 8, !tbaa !59
  %161 = load ptr, ptr %10, align 8, !tbaa !60
  %162 = load i64, ptr %161, align 8, !tbaa !57
  %163 = sext i32 %157 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %wide.trip.count.i72 = zext nneg i32 %158 to i64
  br label %166

166:                                              ; preds = %170, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %170 ]
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i73
  %168 = load i8, ptr %167, align 1, !tbaa !62
  %169 = icmp eq i8 %168, 2
  br i1 %169, label %._crit_edge.loopexit.split.loop.exit15.i76, label %170

170:                                              ; preds = %166
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split, label %166, !llvm.loop !75

._crit_edge.loopexit.split.loop.exit15.i76:       ; preds = %166
  %171 = and i64 %indvars.iv.i73, 4294967295
  br label %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split

.lr.ph.preheader:                                 ; preds = %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split, %150, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread
  %.us-phi = phi i32 [ 0, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread ], [ %.035175, %150 ], [ %132, %_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii.exit.thread.splitthread-pre-split ]
  %172 = or disjoint i32 %.us-phi, 1
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %173 = load i32, ptr %6, align 8, !tbaa !29
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %176 = shl nuw nsw i64 %174, 2
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %177, i8 0, i64 %176, i1 false), !tbaa !28
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %174
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %180 = load ptr, ptr %15, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !79
  %184 = load i32, ptr %181, align 4, !tbaa !76
  %185 = load ptr, ptr %9, align 8, !tbaa !59
  %186 = load ptr, ptr %10, align 8, !tbaa !60
  %187 = load i64, ptr %186, align 8, !tbaa !57
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !62
  %194 = icmp ne i8 %193, 1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %192, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc78, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11100.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %178, %.noexc78 ]
  %.sroa.097.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %177, %.noexc78 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %179, %.noexc78 ]
  %196 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %.sroa.097.0, ptr %14, align 8, !tbaa !50
  store ptr %.0.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !51
  store ptr %.sroa.11100.0, ptr %17, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  %.pre135 = load i32, ptr %6, align 8, !tbaa !29
  %.pre138 = zext nneg i32 %.pre135 to i64
  %197 = icmp slt i32 %.pre135, 0
  br i1 %197, label %.noexc86, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79

.noexc86:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %198 = phi i32 [ %.pre135, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %173, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi154 = phi i64 [ %.pre138, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %174, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i80 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit88, label %.noexc87

.noexc87:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79
  %199 = shl nuw nsw i64 %.pre-phi154, 2
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 0, i64 %199, i1 false), !tbaa !28
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %.pre-phi154
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit88

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit88:          ; preds = %.noexc87, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79
  %.sroa.093.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79 ], [ %200, %.noexc87 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79 ], [ %201, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i79 ], [ %202, %.noexc87 ]
  %203 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %.sroa.093.0, ptr %11, align 8, !tbaa !50
  store ptr %.0.i.i.i.i.i.i.i84, ptr %18, align 8, !tbaa !51
  store ptr %.sroa.11.0, ptr %19, align 8, !tbaa !52
  %.not.i.i.i.i.i89 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit88
  call void @_ZdlPv(ptr noundef nonnull %203) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %204, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !26
  store i32 -1056833530, ptr %2, align 8, !tbaa !23
  store ptr %3, ptr %21, align 8, !tbaa !25
  store i64 4294967297, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef 2.000000e+00)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %205 unwind label %207

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.critedge unwind label %209

207:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %212 = load i32, ptr %6, align 8, !tbaa !29
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph18.split.preheader.i, label %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread

_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf.exit: ; preds = %._crit_edge.us.i, %85, %.thread
  %.pre = phi i32 [ %.pre.pre, %.thread ], [ %.pre136, %85 ], [ %.pre136, %._crit_edge.us.i ]
  %214 = phi i64 [ %115, %.thread ], [ %52, %85 ], [ %52, %._crit_edge.us.i ]
  %215 = phi ptr [ %113, %.thread ], [ %53, %85 ], [ %53, %._crit_edge.us.i ]
  br label %.preheader108, !llvm.loop !81

_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit.thread: ; preds = %_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv.exit, %.critedge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres13TrySimpleCaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false), !tbaa !28
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
          to label %.lr.ph73 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44

.lr.ph73:                                         ; preds = %.noexc28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %6, i1 false), !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %14

13:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %13
  ret void

14:                                               ; preds = %.lr.ph73, %._crit_edge
  %15 = phi i32 [ %3, %.lr.ph73 ], [ %38, %._crit_edge ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next77, %._crit_edge ]
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = mul i64 %18, %indvars.iv76
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %23, %indvars.iv76
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = sext i32 %15 to i64
  %.idx = shl nsw i64 %26, 2
  %27 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %or.cond.i.i = icmp ult i32 %15, 2
  br i1 %or.cond.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.pre.i.i = load float, ptr %20, align 4, !tbaa !70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %29 = phi float [ %33, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %30 = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %20, %.lr.ph.preheader.i.i ]
  %31 = load float, ptr %30, align 4, !tbaa !70
  %32 = fcmp olt float %31, %29
  %33 = select i1 %32, float %31, float %29
  %spec.select.i.i = select i1 %32, ptr %30, ptr %.018.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i, label %_ZSt11min_elementIPfET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZSt11min_elementIPfET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %14
  %.011.i.i = phi ptr [ %20, %14 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = load float, ptr %.011.i.i, align 4, !tbaa !70
  %36 = icmp sgt i32 %15, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11min_elementIPfET_S1_S1_.exit
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv76
  br label %40

._crit_edge.loopexit:                             ; preds = %54
  %.pre79 = sext i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11min_elementIPfET_S1_S1_.exit
  %.pre-phi = phi i64 [ %.pre79, %._crit_edge.loopexit ], [ %26, %_ZSt11min_elementIPfET_S1_S1_.exit ]
  %38 = phi i32 [ %55, %._crit_edge.loopexit ], [ %15, %_ZSt11min_elementIPfET_S1_S1_.exit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %39 = icmp slt i64 %indvars.iv.next77, %.pre-phi
  br i1 %39, label %14, label %13, !llvm.loop !83

40:                                               ; preds = %.lr.ph, %54
  %41 = phi i32 [ %15, %.lr.ph ], [ %55, %54 ]
  %42 = phi i32 [ %15, %.lr.ph ], [ %56, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !70
  %45 = fsub float %44, %35
  store float %45, ptr %43, align 4, !tbaa !70
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %37, align 4, !tbaa !28
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 1, ptr %53, align 1, !tbaa !62
  store i32 1, ptr %48, align 4, !tbaa !28
  store i32 1, ptr %37, align 4, !tbaa !28
  %.pre = load i32, ptr %2, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %40, %47, %50, %52
  %55 = phi i32 [ %41, %40 ], [ %41, %47 ], [ %41, %50 ], [ %.pre, %52 ]
  %56 = phi i32 [ %42, %40 ], [ %42, %47 ], [ %42, %50 ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %40, label %._crit_edge.loopexit, !llvm.loop !84

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.noexc28
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking11KuhnMunkres21CheckIfOptimumIsFoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18.split.preheader, label %._crit_edge19

.lr.ph18.split.preheader:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !57
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
  br i1 %19, label %.lr.ph18.split, label %._crit_edge19.loopexit, !llvm.loop !66

20:                                               ; preds = %.lr.ph, %29
  %21 = phi i32 [ %12, %.lr.ph ], [ %30, %29 ]
  %22 = phi i32 [ %12, %.lr.ph ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.113 = phi i32 [ %.01016, %.lr.ph ], [ %.2, %29 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !62
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 1, ptr %27, align 4, !tbaa !28
  %28 = add nsw i32 %.113, 1
  %.pre = load i32, ptr %2, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %.pre, %26 ], [ %21, %20 ]
  %31 = phi i32 [ %.pre, %26 ], [ %22, %20 ]
  %.2 = phi i32 [ %28, %26 ], [ %.113, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN2cv6detail8tracking11KuhnMunkres22FindUncoveredMinValPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph30.split.us.preheader, label %._crit_edge

.lr.ph30.split.us.preheader:                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !50
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv36
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %15 = load i64, ptr %10, align 8, !tbaa !57
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
  br i1 %exitcond40.not, label %._crit_edge.loopexit, label %.lr.ph30.split.us, !llvm.loop !69

19:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.121.us = phi float [ %.01429.us, %.lr.ph.us ], [ %.2.us, %28 ]
  %.sroa.3.120.us = phi i32 [ %.sroa.3.026.us, %.lr.ph.us ], [ %.sroa.3.2.us, %28 ]
  %.sroa.018.119.us = phi i32 [ %.sroa.018.025.us, %.lr.ph.us ], [ %.sroa.018.2.us, %28 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %.not17.us = icmp eq i32 %21, 0
  br i1 %.not17.us, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !70
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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %19, !llvm.loop !72

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv6detail8tracking11KuhnMunkres25UpdateDissimilarityMatrixEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i64, ptr %9, align 8, !tbaa !57
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv31
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %.not.us = icmp eq i32 %18, 0
  br i1 %.not.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us23

.lr.ph.split.us23:                                ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !70
  %21 = fadd float %1, %20
  store float %21, ptr %19, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.not14.us21 = icmp eq i32 %23, 0
  br i1 %.not14.us21, label %24, label %26

24:                                               ; preds = %.lr.ph.split.us23
  %25 = fsub float %21, %1
  store float %25, ptr %19, align 4, !tbaa !70
  br label %26

26:                                               ; preds = %24, %.lr.ph.split.us23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us23, !llvm.loop !73

._crit_edge.us:                                   ; preds = %26, %33
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge19, label %.lr.ph.us, !llvm.loop !74

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %33
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %33 ], [ 0, %.lr.ph.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv26
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %.not14.us.us = icmp eq i32 %28, 0
  br i1 %.not14.us.us, label %29, label %33

29:                                               ; preds = %.lr.ph.split.us.us
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv26
  %31 = load float, ptr %30, align 4, !tbaa !70
  %32 = fsub float %31, %1
  store float %32, ptr %30, align 4, !tbaa !70
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.us.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count34
  br i1 %exitcond30.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !73

._crit_edge19:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInRowEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = sext i32 %1 to i64
  %13 = mul i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !62
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %._crit_edge.loopexit.split.loop.exit15, label %20

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !75

._crit_edge.loopexit.split.loop.exit15:           ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit.split.loop.exit15, %3
  %22 = phi i32 [ -1, %3 ], [ %21, %._crit_edge.loopexit.split.loop.exit15 ], [ -1, %20 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cv6detail8tracking11KuhnMunkres9FindInColEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = sext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %8, i64 %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %14 = mul i64 %11, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i8, ptr %gep, align 1, !tbaa !62
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit15, label %18

18:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit15:           ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit15, %3
  %20 = phi i32 [ -1, %3 ], [ %19, %._crit_edge.loopexit.split.loop.exit15 ], [ -1, %18 ]
  ret i32 %20
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!22 = !{!21, !5, i64 4}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !21, i64 16}
!25 = !{!24, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !5, i64 264}
!30 = !{!"_ZTSN2cv6detail8tracking11KuhnMunkresE", !4, i64 0, !4, i64 96, !31, i64 192, !36, i64 216, !36, i64 240, !5, i64 264}
!31 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!34, !35, i64 0}
!41 = !{!34, !35, i64 8}
!42 = !{!34, !35, i64 16}
!43 = !{!4, !5, i64 12}
!44 = !{!4, !5, i64 8}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!47 = !{!46, !5, i64 4}
!48 = !{!46, !5, i64 8}
!49 = !{!46, !5, i64 12}
!50 = !{!39, !13, i64 0}
!51 = !{!39, !13, i64 8}
!52 = !{!39, !13, i64 16}
!53 = !{!30, !5, i64 104}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!56 = !{!55, !15, i64 16}
!57 = !{!19, !19, i64 0}
!58 = !{!55, !15, i64 8}
!59 = !{!4, !8, i64 16}
!60 = !{!4, !15, i64 72}
!61 = !{!30, !5, i64 108}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!78 = distinct !{!78, !64}
!79 = !{!77, !5, i64 4}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
