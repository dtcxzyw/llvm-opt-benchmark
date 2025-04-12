; ModuleID = 'bench/opencv/original/edgeboxes_demo.ll'
source_filename = "bench/opencv/original/edgeboxes_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"Nms\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Image & boxes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [66 x i8] c"This sample demonstrates structured edge detection and edgeboxes.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"./edgeboxes_demo [<model>] [<input_image>]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgeboxes_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"struct.cv::Ptr.4", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"struct.cv::Ptr.11", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = icmp slt i32 %0, 3
  br i1 %38, label %39, label %119

39:                                               ; preds = %2
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

46:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %52, %49
  %.0.i.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.3, i64 noundef 65)
  %60 = load ptr, ptr %58, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

66:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i3.i, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %72, %69
  %.0.i.i.i4.i = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %.0.i.i.i4.i)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 6)
  %80 = load ptr, ptr %78, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i6.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i8.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %92, %89
  %.0.i.i.i9.i = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %.0.i.i.i9.i)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.5, i64 noundef 42)
  %100 = load ptr, ptr %98, align 8, !tbaa !4
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i11.i, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i13.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !33
  br label %_ZL4helpv.exit

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %109, %112
  %.0.i.i.i14.i = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i14.i)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %459

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %6, align 8, !tbaa !36
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %124
  unreachable

125:                                              ; preds = %119
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %126, ptr %4, align 8, !tbaa !38
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %125
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc89 unwind label %297

.noexc89:                                         ; preds = %.noexc.i
  store ptr %128, ptr %6, align 8, !tbaa !39
  %129 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %129, ptr %122, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc89, %125
  %130 = phi ptr [ %128, %.noexc89 ], [ %122, %125 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i
  %132 = load i8, ptr %121, align 1, !tbaa !33
  store i8 %132, ptr %130, align 1, !tbaa !33
  br label %134

133:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %121, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i
  %135 = load i64, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %6, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %140, align 8, !tbaa !42
  store ptr null, ptr %139, align 8, !tbaa !42
  store ptr null, ptr %8, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc29createStructuredEdgeDetectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrIKNS0_15RFFeatureGetterEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %141 unwind label %299

141:                                              ; preds = %134
  %142 = load ptr, ptr %139, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !50
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  %153 = load ptr, ptr %142, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  br label %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %160, %158
  %.0.i.i.i.i90 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  br label %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %141, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %163
  %164 = load ptr, ptr %140, align 8, !tbaa !42
  %.not.i.i91 = icmp eq ptr %164, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !50
  %172 = load ptr, ptr %164, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #15
  %175 = load ptr, ptr %164, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i92 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i92, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %182, %180
  %.0.i.i.i.i94 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  %187 = icmp eq ptr %186, %122
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %188 = load i64, ptr %136, align 8, !tbaa !41
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %186) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %192, ptr %11, align 8, !tbaa !36
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc97 unwind label %305

.noexc97:                                         ; preds = %194
  unreachable

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %196, ptr %3, align 8, !tbaa !38
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %195
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %305

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %198, ptr %11, align 8, !tbaa !39
  %199 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %199, ptr %192, align 8, !tbaa !33
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %195
  %200 = phi ptr [ %198, %.noexc98 ], [ %192, %195 ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i95
  %202 = load i8, ptr %191, align 1, !tbaa !33
  store i8 %202, ptr %200, align 1, !tbaa !33
  br label %204

203:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %191, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i95
  %205 = load i64, ptr %3, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !41
  %207 = load ptr, ptr %11, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %209 unwind label %307

209:                                              ; preds = %204
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %211 unwind label %309

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %212 = load ptr, ptr %11, align 8, !tbaa !39
  %213 = icmp eq ptr %212, %192
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %211
  %214 = load i64, ptr %206, align 8, !tbaa !41
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #16
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %217, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %218, align 4, !tbaa !55
  store i32 16842752, ptr %13, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %219, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !56
  store ptr %12, ptr %220, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %222 unwind label %316

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %223, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %225 unwind label %318

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %226 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %227, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %228, align 4, !tbaa !55
  store i32 16842752, ptr %17, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %229, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !56
  store ptr %16, ptr %230, align 8, !tbaa !58
  %232 = load ptr, ptr %226, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %235 unwind label %320

235:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %236 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %237, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %238, align 4, !tbaa !55
  store i32 16842752, ptr %20, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %239, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !56
  store ptr %19, ptr %240, align 8, !tbaa !58
  %242 = load ptr, ptr %236, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %245 unwind label %322

245:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %246 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %247, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %248, align 4, !tbaa !55
  store i32 16842752, ptr %23, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %249, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %250, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %251, align 4, !tbaa !55
  store i32 16842752, ptr %24, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %252, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !56
  store ptr %22, ptr %253, align 8, !tbaa !58
  %255 = load ptr, ptr %246, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2, i32 noundef 0, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %258 unwind label %324

258:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  invoke void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %27, float noundef 0x3FE4CCCCC0000000, float noundef 7.500000e-01, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i32 noundef 10000, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 3.000000e+00, float noundef 1.000000e+03, float noundef 2.000000e+00, float noundef 1.500000e+00)
          to label %259 unwind label %326

259:                                              ; preds = %258
  %260 = load ptr, ptr %27, align 8, !tbaa !62
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 30)
          to label %264 unwind label %328

264:                                              ; preds = %259
  %265 = load ptr, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %266, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %267, align 4, !tbaa !55
  store i32 16842752, ptr %28, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %268, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %269, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %270, align 4, !tbaa !55
  store i32 16842752, ptr %29, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %271, align 8, !tbaa !58
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %330

273:                                              ; preds = %264
  %274 = load ptr, ptr %265, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %277 unwind label %330

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = load ptr, ptr %26, align 8, !tbaa !68
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 4
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %._crit_edge.i.i103

.lr.ph:                                           ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %332

._crit_edge.i.i103:                               ; preds = %344, %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %291, ptr %32, align 8, !tbaa !36
  store i32 1701274693, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %292, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %293, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %294, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %295, align 4, !tbaa !55
  store i32 16842752, ptr %33, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %296, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %354 unwind label %431

297:                                              ; preds = %.noexc.i, %124
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

299:                                              ; preds = %134
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %301 = load ptr, ptr %6, align 8, !tbaa !39
  %302 = icmp eq ptr %301, %122
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %299
  %303 = load i64, ptr %136, align 8, !tbaa !41
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %458

305:                                              ; preds = %.noexc.i96, %194
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

307:                                              ; preds = %204
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %209
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %311

311:                                              ; preds = %309, %307
  %.pn48 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  %312 = load ptr, ptr %11, align 8, !tbaa !39
  %313 = icmp eq ptr %312, %192
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %311
  %314 = load i64, ptr %206, align 8, !tbaa !41
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %305
  %.pn48.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %457

316:                                              ; preds = %216
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %456

318:                                              ; preds = %222
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %456

320:                                              ; preds = %225
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %455

322:                                              ; preds = %235
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %454

324:                                              ; preds = %245
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %453

326:                                              ; preds = %258
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %450

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %259
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %449

330:                                              ; preds = %273, %264
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %449

332:                                              ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %333 = phi ptr [ %280, %.lr.ph ], [ %346, %344 ]
  %334 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %333, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !71
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !72
  %340 = add nsw i32 %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !73
  %343 = add nsw i32 %342, %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  store double 0.000000e+00, ptr %30, align 8, !tbaa !74
  store double 2.550000e+02, ptr %287, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #15
  store i64 0, ptr %290, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !56
  store ptr %9, ptr %289, align 8, !tbaa !58
  %.sroa.5154.0.insert.ext = zext i32 %337 to i64
  %.sroa.5154.0.insert.shift = shl nuw i64 %.sroa.5154.0.insert.ext, 32
  %.sroa.0153.0.insert.ext = zext i32 %335 to i64
  %.sroa.0153.0.insert.insert = or disjoint i64 %.sroa.5154.0.insert.shift, %.sroa.0153.0.insert.ext
  %.sroa.5.0.insert.ext = zext i32 %343 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0152.0.insert.ext = zext i32 %340 to i64
  %.sroa.0152.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0152.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0153.0.insert.insert, i64 %.sroa.0152.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %344 unwind label %352

344:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = load ptr, ptr %278, align 8, !tbaa !65
  %346 = load ptr, ptr %26, align 8, !tbaa !68
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %sext = shl i64 %349, 28
  %350 = ashr i64 %sext, 32
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %332, label %._crit_edge.i.i103, !llvm.loop !76

352:                                              ; preds = %332
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %449

354:                                              ; preds = %._crit_edge.i.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  %355 = load ptr, ptr %32, align 8, !tbaa !39
  %356 = icmp eq ptr %355, %291
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %354
  %357 = load i64, ptr %292, align 8, !tbaa !41
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %359, ptr %34, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %359, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 0, ptr %361, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %362, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %363, align 4, !tbaa !55
  store i32 16842752, ptr %35, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %22, ptr %364, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %365 unwind label %437

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  %366 = load ptr, ptr %34, align 8, !tbaa !39
  %367 = icmp eq ptr %366, %359
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %365
  %368 = load i64, ptr %360, align 8, !tbaa !41
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %370, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %370, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %371, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 29
  store i8 0, ptr %372, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %373, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %374, align 4, !tbaa !55
  store i32 16842752, ptr %37, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %375, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %376 unwind label %443

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  %377 = load ptr, ptr %36, align 8, !tbaa !39
  %378 = icmp eq ptr %377, %370
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %376
  %379 = load i64, ptr %371, align 8, !tbaa !41
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  %381 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %382 unwind label %328

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !42
  %.not.i.i130 = icmp eq ptr %384, null
  br i1 %.not.i.i130, label %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4, !tbaa !50
  %392 = load ptr, ptr %384, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #15
  %395 = load ptr, ptr %384, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %384) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i131 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i131, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %389, -1
  store i32 %401, ptr %386, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132: ; preds = %402, %400
  %.0.i.i.i.i133 = phi i32 [ %389, %400 ], [ %403, %402 ]
  %404 = icmp eq i32 %.0.i.i.i.i133, 1
  br i1 %404, label %405, label %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

405:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %382, %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  %406 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i.i134 = icmp eq ptr %406, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %406) #16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !42
  %.not.i.i135 = icmp eq ptr %409, null
  br i1 %.not.i.i135, label %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %423

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 0, ptr %416, align 4, !tbaa !50
  %417 = load ptr, ptr %409, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %409) #15
  %420 = load ptr, ptr %409, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %409) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

423:                                              ; preds = %410
  %424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i136 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i136, label %427, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %414, -1
  store i32 %426, ptr %411, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137

427:                                              ; preds = %423
  %428 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137: ; preds = %427, %425
  %.0.i.i.i.i138 = phi i32 [ %414, %425 ], [ %428, %427 ]
  %429 = icmp eq i32 %.0.i.i.i.i138, 1
  br i1 %429, label %430, label %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

430:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %409) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %459

431:                                              ; preds = %._crit_edge.i.i103
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  %433 = load ptr, ptr %32, align 8, !tbaa !39
  %434 = icmp eq ptr %433, %291
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %431
  %435 = load i64, ptr %292, align 8, !tbaa !41
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %449

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  %439 = load ptr, ptr %34, align 8, !tbaa !39
  %440 = icmp eq ptr %439, %359
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %437
  %441 = load i64, ptr %360, align 8, !tbaa !41
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %437
  call void @_ZdlPv(ptr noundef %439) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  br label %449

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  %445 = load ptr, ptr %36, align 8, !tbaa !39
  %446 = icmp eq ptr %445, %370
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %443
  %447 = load i64, ptr %371, align 8, !tbaa !41
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %352, %330, %328
  %.pn78.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %329, %328 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %331, %330 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %450

450:                                              ; preds = %449, %326
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %449 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  %451 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i.i148 = icmp eq ptr %451, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit149, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit149:  ; preds = %450, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit149, %324
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit149 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  br label %454

454:                                              ; preds = %453, %322
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %453 ], [ %323, %322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  br label %455

455:                                              ; preds = %454, %320
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %454 ], [ %321, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %456

456:                                              ; preds = %455, %318, %316
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %455 ], [ %319, %318 ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %457

457:                                              ; preds = %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %456 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %458

458:                                              ; preds = %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %457 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn

459:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZL4helpv.exit
  %.0 = phi i32 [ -1, %_ZL4helpv.exit ], [ 0, %_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv8ximgproc29createStructuredEdgeDetectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrIKNS0_15RFFeatureGetterEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgeboxes_demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc15RFFeatureGetterELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !43, i64 8}
!47 = !{!"p1 _ZTSN2cv8ximgproc15RFFeatureGetterE", !15, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!50 = !{!49, !17, i64 12}
!51 = !{!17, !17, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!55 = !{!54, !17, i64 4}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !54, i64 16}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !43, i64 8}
!61 = !{!"p1 _ZTSN2cv8ximgproc23StructuredEdgeDetectionE", !15, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc9EdgeBoxesELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !43, i64 8}
!64 = !{!"p1 _ZTSN2cv8ximgproc9EdgeBoxesE", !15, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !17, i64 0}
!70 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!71 = !{!70, !17, i64 4}
!72 = !{!70, !17, i64 8}
!73 = !{!70, !17, i64 12}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !11, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
