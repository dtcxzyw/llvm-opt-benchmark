; ModuleID = 'bench/opencv/original/imgproc_drawContours.ll'
source_filename = "bench/opencv/original/imgproc_drawContours.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x i32] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Components\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %25, label %.critedge83.thread

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %25
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %32, ptr %3, align 8, !tbaa !11
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %53

.noexc84:                                         ; preds = %.noexc.i
  store ptr %34, ptr %6, align 8, !tbaa !13
  %35 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %35, ptr %28, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc84, %31
  %36 = phi ptr [ %34, %.noexc84 ], [ %28, %31 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %38, ptr %36, align 1, !tbaa !15
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %27, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.critedge unwind label %57

.critedge:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not51 = icmp eq ptr %48, null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %42, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.critedge83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %49) #14
  br label %.critedge83

.critedge83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  br i1 %.not51, label %.critedge83.thread, label %64

53:                                               ; preds = %.noexc.i, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %28
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %59
  %62 = load i64, ptr %42, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  br label %215

64:                                               ; preds = %.critedge83
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #12
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !27
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %66, i32 noundef %68, i32 noundef 16)
          to label %69 unwind label %141

69:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !35
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #12
  br label %143

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #12
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef 1.000000e+00)
          to label %78 unwind label %144

78:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %146

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #12
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #12
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %86, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %88, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %89 unwind label %149

89:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %89
  %92 = load i64, ptr %87, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %96, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %98, align 4, !tbaa !42
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %99, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %100 unwind label %155

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %100
  %103 = load i64, ptr %95, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #14
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %107, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %110, align 8
  store i32 -2113667060, ptr %16, align 8, !tbaa !43
  store ptr %13, ptr %109, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #12
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %112, align 8
  store i32 -2113732580, ptr %17, align 8, !tbaa !43
  store ptr %14, ptr %111, align 8, !tbaa !45
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2, i32 noundef 2, i64 0)
          to label %113 unwind label %161

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %125

125:                                              ; preds = %113, %135
  %.0139 = phi i32 [ 0, %113 ], [ %139, %135 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  %126 = call i32 @rand() #12
  %127 = and i32 %126, 255
  %128 = uitofp nneg i32 %127 to double
  %129 = call i32 @rand() #12
  %130 = and i32 %129, 255
  %131 = uitofp nneg i32 %130 to double
  %132 = call i32 @rand() #12
  %133 = and i32 %132, 255
  %134 = uitofp nneg i32 %133 to double
  store double %128, ptr %18, align 8, !tbaa !46
  store double %131, ptr %114, align 8, !tbaa !46
  store double %134, ptr %115, align 8, !tbaa !46
  store double 0.000000e+00, ptr %116, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #12
  store i64 0, ptr %118, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !43
  store ptr %7, ptr %117, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #12
  store i32 0, ptr %119, align 8, !tbaa !40
  store i32 0, ptr %120, align 4, !tbaa !42
  store i32 -2130444276, ptr %20, align 8, !tbaa !43
  store ptr %13, ptr %121, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  store i32 0, ptr %122, align 8, !tbaa !40
  store i32 0, ptr %123, align 4, !tbaa !42
  store i32 -2130509796, ptr %21, align 8, !tbaa !43
  store ptr %14, ptr %124, align 8, !tbaa !45
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.0139, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2147483647, i64 0)
          to label %135 unwind label %163

135:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  %136 = zext nneg i32 %.0139 to i64
  %137 = load ptr, ptr %14, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %125, label %._crit_edge.i.i109, !llvm.loop !51

141:                                              ; preds = %64
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body, %141
  %.pn52 = phi { ptr, i32 } [ %74, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #12
  br label %214

144:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %78
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %148

148:                                              ; preds = %146, %144
  %.pn54 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #12
  br label %213

149:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %86
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %149
  %153 = load i64, ptr %87, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %213

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %94
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %155
  %159 = load i64, ptr %95, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %213

161:                                              ; preds = %105
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  br label %210

163:                                              ; preds = %125
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  br label %210

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %210

._crit_edge.i.i109:                               ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %167, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %169, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %170 unwind label %198

170:                                              ; preds = %._crit_edge.i.i109
  %171 = load ptr, ptr %22, align 8, !tbaa !13
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %170
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #12
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %175, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %175, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %177, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %178, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %179, align 4, !tbaa !42
  store i32 16842752, ptr %24, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %180, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %181 unwind label %204

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %182 = load ptr, ptr %23, align 8, !tbaa !13
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %181
  %184 = load i64, ptr %176, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  %186 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %187 unwind label %165

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %188 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #14
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %187, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  %190 = load ptr, ptr %13, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %190, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %193 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %193) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %194, %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %195, %192
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %190, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %196) #14
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #12
  br label %.critedge83.thread

.critedge83.thread:                               ; preds = %2, %.critedge83, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.048 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ -1, %.critedge83 ], [ -1, %2 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  ret i32 %.048

198:                                              ; preds = %._crit_edge.i.i109
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %22, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %167
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %198
  %202 = load i64, ptr %168, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  br label %210

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %206 = load ptr, ptr %23, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %175
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %204
  %208 = load i64, ptr %176, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  br label %210

210:                                              ; preds = %163, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %161
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %211 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i.i130 = icmp eq ptr %211, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit131, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #14
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit131: ; preds = %210, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  br label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %148
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit131 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn54, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %214

214:                                              ; preds = %213, %143
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %213 ], [ %.pn52, %143 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #12
  br label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %214
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %214 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv7MatExprE", !30, i64 0, !19, i64 8, !18, i64 16, !18, i64 112, !18, i64 208, !31, i64 304, !31, i64 312, !32, i64 320}
!30 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"_ZTSN2cv7Scalar_IdEE", !33, i64 0}
!33 = !{!"_ZTSN2cv3VecIdLi4EEE", !34, i64 0}
!34 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!42 = !{!41, !19, i64 4}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !41, i64 16}
!45 = !{!44, !6, i64 8}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !6, i64 0}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!60 = distinct !{!60, !52}
