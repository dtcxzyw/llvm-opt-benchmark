; ModuleID = 'bench/opencv/original/warpPerspective_demo.ll'
source_filename = "bench/opencv/original/warpPerspective_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11windowTitleB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"Perspective Transformation Demo\00", align 1
@_Z6labelsB5cxx11 = hidden global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@roi_corners = hidden global %"class.std::vector" zeroinitializer, align 8
@midpoints = hidden global %"class.std::vector" zeroinitializer, align 8
@dst_corners = hidden global %"class.std::vector" zeroinitializer, align 8
@roiIndex = hidden local_unnamed_addr global i32 0, align 4
@dragging = hidden local_unnamed_addr global i8 0, align 1
@selected_corner_index = hidden local_unnamed_addr global i32 0, align 4
@validation_needed = hidden local_unnamed_addr global i8 1, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"{@input| right.jpg |}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Warped Image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [105 x i8] c"\0AThis is a demo program shows how perspective transformation applied on an image, \0AUsing OpenCV version \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"\0AUsage:\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c" [image_name -- Default right.jpg]\0A\00", align 1
@.str.17 = private unnamed_addr constant [251 x i8] c"\0AHot keys: \0A\09ESC, q - quit the program\0A\09r - change order of points to rotate transformation\0A\09c - delete selected points\0A\09i - change order of points to inverse transformation \0A\0AUse your mouse to select a point and move it to see transformation changes\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_warpPerspective_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 128), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = icmp eq ptr %4, @_Z6labelsB5cxx11
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 104)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 10)
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %59, %56
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 8)
  %67 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %76

68:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = or i32 %74, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

76:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #22
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %67, i64 noundef %77)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %76, %68
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 35)
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !34
  %.not.i1.i.i3.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i3.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %92, %89
  %.0.i.i.i4.i = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 250)
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i.i.i6.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i6.i, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !34
  %.not.i1.i.i8.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i8.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !40
  br label %_ZL4helpPPc.exit

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZL4helpPPc.exit

_ZL4helpPPc.exit:                                 ; preds = %109, %112
  %.0.i.i.i9.i = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9.i)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !44
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %366

.noexc:                                           ; preds = %_ZL4helpPPc.exit
  store ptr %120, ptr %7, align 8, !tbaa !4
  %121 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %121, ptr %119, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %120, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !45
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %368

125:                                              ; preds = %.noexc
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %130, align 2, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !43, !alias.scope !46
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %132, align 8, !tbaa !45, !alias.scope !46
  store i8 0, ptr %131, align 8, !tbaa !40, !alias.scope !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !46
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %137 unwind label %372

137:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %131
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %128
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %142 unwind label %378

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = sitofp i32 %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = sitofp i32 %147 to float
  %149 = fpext float %145 to double
  %150 = fdiv double %149, 1.700000e+00
  %151 = fptrunc double %150 to float
  %152 = fpext float %148 to double
  %153 = fdiv double %152, 4.200000e+00
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  %.not.i.i196 = icmp eq ptr %155, %156
  br i1 %.not.i.i196, label %160, label %157

157:                                              ; preds = %142
  store float %151, ptr %155, align 4
  %.sroa_idx409 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float %154, ptr %.sroa_idx409, align 4
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

160:                                              ; preds = %142
  %161 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc198 unwind label %380

.noexc198:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i197 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i197)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #23
          to label %.noexc199 unwind label %380

.noexc199:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  store float %151, ptr %174, align 4
  %.sroa_idx411 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store float %154, ptr %.sroa_idx411, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %161, %155
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i ], [ %173, %.noexc199 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i ], [ %161, %.noexc199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %175 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %175, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc199
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %173, %.noexc199 ], [ %177, %.lr.ph.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %173, ptr @roi_corners, align 8, !tbaa !12
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %180 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %157
  %181 = phi ptr [ %180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %157 ]
  %182 = phi ptr [ %178, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %159, %157 ]
  %183 = load i32, ptr %143, align 4, !tbaa !49
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %184, 1.150000e+00
  %186 = fptrunc double %185 to float
  %187 = load i32, ptr %146, align 8, !tbaa !56
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %188, 3.320000e+00
  %190 = fptrunc double %189 to float
  %.not.i.i200 = icmp eq ptr %182, %181
  br i1 %.not.i.i200, label %194, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %186, ptr %182, align 4
  %.sroa_idx402 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %190, ptr %.sroa_idx402, align 4
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215

194:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %195 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %196 = ptrtoint ptr %181 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc213 unwind label %382

.noexc213:                                        ; preds = %200
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %194
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i202, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i203 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #23
          to label %.noexc214 unwind label %382

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %198
  store float %186, ptr %208, align 4
  %.sroa_idx404 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %190, ptr %.sroa_idx404, align 4
  %.not10.i.i.i.i.i.i.i204 = icmp eq ptr %195, %181
  br i1 %.not10.i.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i.i205:                          ; preds = %.noexc214, %.lr.ph.i.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i.i206 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i205 ], [ %207, %.noexc214 ]
  %.0911.i.i.i.i.i.i.i207 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i205 ], [ %195, %.noexc214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %209 = load i64, ptr %.0911.i.i.i.i.i.i.i207, align 4, !alias.scope !69, !noalias !66
  store i64 %209, ptr %.012.i.i.i.i.i.i.i206, align 4, !alias.scope !66, !noalias !69
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i207, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i206, i64 8
  %.not.i.i.i.i.i.i.i208 = icmp eq ptr %210, %181
  br i1 %.not.i.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i205, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i.i205, %.noexc214
  %.0.lcssa.i.i.i.i.i.i.i210 = phi ptr [ %207, %.noexc214 ], [ %211, %.lr.ph.i.i.i.i.i.i.i205 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i210, i64 8
  %.not.i23.i.i.i211 = icmp eq ptr %195, null
  br i1 %.not.i23.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212, label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212: ; preds = %213, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209
  store ptr %207, ptr @roi_corners, align 8, !tbaa !12
  store ptr %212, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %214 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %205
  store ptr %214, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212, %191
  %215 = phi ptr [ %214, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212 ], [ %.pre449, %191 ]
  %216 = phi ptr [ %212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212 ], [ %193, %191 ]
  %217 = load i32, ptr %143, align 4, !tbaa !49
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %218, 1.330000e+00
  %220 = fptrunc double %219 to float
  %221 = load i32, ptr %146, align 8, !tbaa !56
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, 1.100000e+00
  %224 = fptrunc double %223 to float
  %.not.i.i216 = icmp eq ptr %216, %215
  br i1 %.not.i.i216, label %228, label %225

225:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215
  store float %220, ptr %216, align 4
  %.sroa_idx395 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %224, ptr %.sroa_idx395, align 4
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

228:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215
  %229 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %230 = ptrtoint ptr %215 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc229 unwind label %384

.noexc229:                                        ; preds = %234
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %228
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i218, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i219 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i219)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #23
          to label %.noexc230 unwind label %384

.noexc230:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %232
  store float %220, ptr %242, align 4
  %.sroa_idx397 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %224, ptr %.sroa_idx397, align 4
  %.not10.i.i.i.i.i.i.i220 = icmp eq ptr %229, %215
  br i1 %.not10.i.i.i.i.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i.i221:                          ; preds = %.noexc230, %.lr.ph.i.i.i.i.i.i.i221
  %.012.i.i.i.i.i.i.i222 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i221 ], [ %241, %.noexc230 ]
  %.0911.i.i.i.i.i.i.i223 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i221 ], [ %229, %.noexc230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %243 = load i64, ptr %.0911.i.i.i.i.i.i.i223, align 4, !alias.scope !74, !noalias !71
  store i64 %243, ptr %.012.i.i.i.i.i.i.i222, align 4, !alias.scope !71, !noalias !74
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i223, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i222, i64 8
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %244, %215
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225: ; preds = %.lr.ph.i.i.i.i.i.i.i221, %.noexc230
  %.0.lcssa.i.i.i.i.i.i.i226 = phi ptr [ %241, %.noexc230 ], [ %245, %.lr.ph.i.i.i.i.i.i.i221 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i226, i64 8
  %.not.i23.i.i.i227 = icmp eq ptr %229, null
  br i1 %.not.i23.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228: ; preds = %247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  store ptr %241, ptr @roi_corners, align 8, !tbaa !12
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %248 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, %225
  %249 = phi ptr [ %248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %.pre450, %225 ]
  %250 = phi ptr [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %227, %225 ]
  %251 = load i32, ptr %143, align 4, !tbaa !49
  %252 = sitofp i32 %251 to double
  %253 = fdiv double %252, 1.930000e+00
  %254 = fptrunc double %253 to float
  %255 = load i32, ptr %146, align 8, !tbaa !56
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %256, 1.360000e+00
  %258 = fptrunc double %257 to float
  %.not.i.i232 = icmp eq ptr %250, %249
  br i1 %.not.i.i232, label %262, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  store float %254, ptr %250, align 4
  %.sroa_idx389 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float %258, ptr %.sroa_idx389, align 4
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  %263 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %264 = ptrtoint ptr %249 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc245 unwind label %386

.noexc245:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %262
  %269 = ashr exact i64 %266, 3
  %.sroa.speculated.i.i.i.i234 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i234, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i.i235 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i.i235)
  %274 = shl nuw nsw i64 %273, 3
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #23
          to label %.noexc246 unwind label %386

.noexc246:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %266
  store float %254, ptr %276, align 4
  %.sroa_idx391 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %258, ptr %.sroa_idx391, align 4
  %.not10.i.i.i.i.i.i.i236 = icmp eq ptr %263, %249
  br i1 %.not10.i.i.i.i.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %.noexc246, %.lr.ph.i.i.i.i.i.i.i237
  %.012.i.i.i.i.i.i.i238 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i237 ], [ %275, %.noexc246 ]
  %.0911.i.i.i.i.i.i.i239 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i237 ], [ %263, %.noexc246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %277 = load i64, ptr %.0911.i.i.i.i.i.i.i239, align 4, !alias.scope !79, !noalias !76
  store i64 %277, ptr %.012.i.i.i.i.i.i.i238, align 4, !alias.scope !76, !noalias !79
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i239, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i238, i64 8
  %.not.i.i.i.i.i.i.i240 = icmp eq ptr %278, %249
  br i1 %.not.i.i.i.i.i.i.i240, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i.i.i237, %.noexc246
  %.0.lcssa.i.i.i.i.i.i.i242 = phi ptr [ %275, %.noexc246 ], [ %279, %.lr.ph.i.i.i.i.i.i.i237 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i242, i64 8
  %.not.i23.i.i.i243 = icmp eq ptr %263, null
  br i1 %.not.i23.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %263) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244: ; preds = %281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241
  store ptr %275, ptr @roi_corners, align 8, !tbaa !12
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %282 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %273
  store ptr %282, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244, %259
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 0)
          to label %._crit_edge.i.i248 unwind label %388

._crit_edge.i.i248:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %283, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %284, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %285, align 4, !tbaa !40
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %286 unwind label %390

286:                                              ; preds = %._crit_edge.i.i248
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %283
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %289, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %289, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %290, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %291, align 4, !tbaa !40
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20, i32 noundef 20)
          to label %292 unwind label %394

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 330, i32 noundef 20)
          to label %295 unwind label %388

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader unwind label %388

.preheader:                                       ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 28
  br label %352

352:                                              ; preds = %.preheader, %.thread
  %353 = load i8, ptr @validation_needed, align 1, !tbaa !81, !range !82, !noundef !83
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %355 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 24
  %.not100 = icmp eq i8 %353, 0
  %.not = or i1 %.not100, %359
  br i1 %.not, label %493, label %360

360:                                              ; preds = %352
  store i8 0, ptr @validation_needed, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %361 unwind label %398

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %363 unwind label %400

363:                                              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %365 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %.not443 = icmp eq ptr %364, %365
  br i1 %.not443, label %._crit_edge, label %.lr.ph

366:                                              ; preds = %_ZL4helpPPc.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

368:                                              ; preds = %.noexc
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %119
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %366
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %721

372:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %9, align 8, !tbaa !4
  %375 = icmp eq ptr %374, %131
  br i1 %375, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %372, %133
  %.sink = phi ptr [ %135, %133 ], [ %374, %372 ]
  %.pn93.ph = phi { ptr, i32 } [ %134, %133 ], [ %373, %372 ]
  call void @_ZdlPv(ptr noundef %.sink) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %372, %133
  %.pn93 = phi { ptr, i32 } [ %134, %133 ], [ %373, %372 ], [ %.pn93.ph, %.body.sink.split ]
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = icmp eq ptr %376, %128
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %717

380:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %166
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %716

382:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201, %200
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %716

384:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217, %234
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %716

386:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233, %268
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %716

388:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %716

390:                                              ; preds = %._crit_edge.i.i248
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %13, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %283
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %716

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %14, align 8, !tbaa !4
  %397 = icmp eq ptr %396, %289
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %716

398:                                              ; preds = %360
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %361
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %402

402:                                              ; preds = %400, %398
  %.pn101 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %716

.lr.ph:                                           ; preds = %363, %481
  %403 = phi ptr [ %484, %481 ], [ %365, %363 ]
  %.090440 = phi i64 [ %482, %481 ], [ 0, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %297, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !84
  store ptr %12, ptr %296, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %.090440
  %405 = load float, ptr %404, align 4, !tbaa !88
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %406)
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !91
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %410)
  %.sroa.2.0.insert.ext.i = zext i32 %411 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %407 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !92
  store double 2.550000e+02, ptr %298, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %412 unwind label %471

412:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not139 = icmp eq i64 %.090440, 0
  br i1 %.not139, label %481, label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !84
  store ptr %12, ptr %300, align 8, !tbaa !87
  %414 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %415 = getelementptr [8 x i8], ptr %414, i64 %.090440
  %416 = getelementptr i8, ptr %415, i64 -8
  %417 = load float, ptr %416, align 4, !tbaa !88
  %418 = insertelement <4 x float> poison, float %417, i64 0
  %419 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %418)
  %420 = getelementptr i8, ptr %415, i64 -4
  %421 = load float, ptr %420, align 4, !tbaa !91
  %422 = insertelement <4 x float> poison, float %421, i64 0
  %423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %422)
  %.sroa.2.0.insert.ext.i277 = zext i32 %423 to i64
  %.sroa.2.0.insert.shift.i278 = shl nuw i64 %.sroa.2.0.insert.ext.i277, 32
  %.sroa.0.0.insert.ext.i279 = zext i32 %419 to i64
  %.sroa.0.0.insert.insert.i280 = or disjoint i64 %.sroa.2.0.insert.shift.i278, %.sroa.0.0.insert.ext.i279
  %424 = load float, ptr %415, align 4, !tbaa !88
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !91
  %429 = insertelement <4 x float> poison, float %428, i64 0
  %430 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %429)
  %.sroa.2.0.insert.ext.i281 = zext i32 %430 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %426 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %302, align 8, !tbaa !92
  store double 0.000000e+00, ptr %303, align 8, !tbaa !92
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i280, i64 %.sroa.0.0.insert.insert.i284, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %431 unwind label %473

431:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %305, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !84
  store ptr %12, ptr %304, align 8, !tbaa !87
  %432 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %.090440
  %434 = load float, ptr %433, align 4, !tbaa !88
  %435 = insertelement <4 x float> poison, float %434, i64 0
  %436 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %435)
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !91
  %439 = insertelement <4 x float> poison, float %438, i64 0
  %440 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %439)
  %.sroa.2.0.insert.ext.i285 = zext i32 %440 to i64
  %.sroa.2.0.insert.shift.i286 = shl nuw i64 %.sroa.2.0.insert.ext.i285, 32
  %.sroa.0.0.insert.ext.i287 = zext i32 %436 to i64
  %.sroa.0.0.insert.insert.i288 = or disjoint i64 %.sroa.2.0.insert.shift.i286, %.sroa.0.0.insert.ext.i287
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !92
  store double 2.550000e+02, ptr %306, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i288, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %441 unwind label %475

441:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %309, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !84
  store ptr %12, ptr %308, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %442 = getelementptr inbounds nuw [32 x i8], ptr @_Z6labelsB5cxx11, i64 %.090440
  %443 = load ptr, ptr %442, align 16, !tbaa !4
  store ptr %310, ptr %23, align 8, !tbaa !43
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc291 unwind label %.loopexit.split-lp419

.noexc291:                                        ; preds = %445
  unreachable

446:                                              ; preds = %441
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %447, ptr %4, align 8, !tbaa !44
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i290, label %._crit_edge.i.i289

.noexc.i290:                                      ; preds = %446
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc292 unwind label %.loopexit418

.noexc292:                                        ; preds = %.noexc.i290
  store ptr %449, ptr %23, align 8, !tbaa !4
  %450 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %450, ptr %310, align 8, !tbaa !40
  br label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %.noexc292, %446
  %451 = phi ptr [ %449, %.noexc292 ], [ %310, %446 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i289
  %453 = load i8, ptr %443, align 1, !tbaa !40
  store i8 %453, ptr %451, align 1, !tbaa !40
  br label %455

454:                                              ; preds = %._crit_edge.i.i289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %443, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i289
  %456 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %456, ptr %311, align 8, !tbaa !45
  %457 = load ptr, ptr %23, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %459 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %.090440
  %461 = load float, ptr %460, align 4, !tbaa !88
  %462 = insertelement <4 x float> poison, float %461, i64 0
  %463 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %462)
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !91
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %466)
  %.sroa.2.0.insert.ext.i294 = zext i32 %467 to i64
  %.sroa.2.0.insert.shift.i295 = shl nuw i64 %.sroa.2.0.insert.ext.i294, 32
  %.sroa.0.0.insert.ext.i296 = zext i32 %463 to i64
  %.sroa.0.0.insert.insert.i297 = or disjoint i64 %.sroa.2.0.insert.shift.i295, %.sroa.0.0.insert.ext.i296
  store double 2.550000e+02, ptr %24, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %.sroa.0.0.insert.insert.i297, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %24, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %468 unwind label %477

468:                                              ; preds = %455
  %469 = load ptr, ptr %23, align 8, !tbaa !4
  %470 = icmp eq ptr %469, %310
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %481

471:                                              ; preds = %.lr.ph
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %716

473:                                              ; preds = %413
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %716

475:                                              ; preds = %431
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %716

.loopexit418:                                     ; preds = %.noexc.i290
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

.loopexit.split-lp419:                            ; preds = %445
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

477:                                              ; preds = %455
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %23, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %310
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %477, %.loopexit418, %.loopexit.split-lp419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %.pn146 = phi { ptr, i32 } [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %lpad.loopexit.split-lp421, %.loopexit.split-lp419 ], [ %lpad.loopexit420, %.loopexit418 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %716

481:                                              ; preds = %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %482 = add nuw i64 %.090440, 1
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %484 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp ult i64 %482, %488
  br i1 %489, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %481, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %313, align 8, !tbaa !95
  store i32 0, ptr %314, align 4, !tbaa !96
  store i32 16842752, ptr %25, align 8, !tbaa !84
  store ptr %12, ptr %315, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %490 unwind label %491

490:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre451 = load i8, ptr @validation_needed, align 1, !tbaa !81, !range !82
  %.pre452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre453 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %.pre455 = ptrtoint ptr %.pre452 to i64
  %.pre456 = ptrtoint ptr %.pre453 to i64
  br label %493

491:                                              ; preds = %._crit_edge
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %716

493:                                              ; preds = %490, %352
  %.pre-phi457 = phi i64 [ %.pre456, %490 ], [ %357, %352 ]
  %.pre-phi = phi i64 [ %.pre455, %490 ], [ %356, %352 ]
  %494 = phi i8 [ %.pre451, %490 ], [ %353, %352 ]
  %495 = sub i64 %.pre-phi, %.pre-phi457
  %496 = icmp ne i64 %495, 32
  %.not105106 = icmp eq i8 %494, 0
  %.not105 = or i1 %.not105106, %496
  br i1 %.not105, label %654, label %497

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %498 unwind label %501

498:                                              ; preds = %497
  %499 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %500 unwind label %503

500:                                              ; preds = %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %506

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %505

505:                                              ; preds = %503, %501
  %.pn107 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %716

506:                                              ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %indvars.iv = phi i64 [ 0, %500 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %317, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !84
  store ptr %12, ptr %316, align 8, !tbaa !87
  %507 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv
  %509 = load float, ptr %508, align 4, !tbaa !88
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %510)
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !91
  %514 = insertelement <4 x float> poison, float %513, i64 0
  %515 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %514)
  %.sroa.2.0.insert.ext.i304 = zext i32 %515 to i64
  %.sroa.2.0.insert.shift.i305 = shl nuw i64 %.sroa.2.0.insert.ext.i304, 32
  %.sroa.0.0.insert.ext.i306 = zext i32 %511 to i64
  %.sroa.0.0.insert.insert.i307 = or disjoint i64 %.sroa.2.0.insert.shift.i305, %.sroa.0.0.insert.ext.i306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %516 = and i64 %indvars.iv.next, 3
  %517 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !88
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %519)
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !91
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %523)
  %.sroa.2.0.insert.ext.i308 = zext i32 %524 to i64
  %.sroa.2.0.insert.shift.i309 = shl nuw i64 %.sroa.2.0.insert.ext.i308, 32
  %.sroa.0.0.insert.ext.i310 = zext i32 %520 to i64
  %.sroa.0.0.insert.insert.i311 = or disjoint i64 %.sroa.2.0.insert.shift.i309, %.sroa.0.0.insert.ext.i310
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %318, align 8, !tbaa !92
  store double 0.000000e+00, ptr %319, align 8, !tbaa !92
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i307, i64 %.sroa.0.0.insert.insert.i311, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %525 unwind label %565

525:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %321, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !84
  store ptr %12, ptr %320, align 8, !tbaa !87
  %526 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %527 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv
  %528 = load float, ptr %527, align 4, !tbaa !88
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %529)
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !91
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %.sroa.2.0.insert.ext.i312 = zext i32 %534 to i64
  %.sroa.2.0.insert.shift.i313 = shl nuw i64 %.sroa.2.0.insert.ext.i312, 32
  %.sroa.0.0.insert.ext.i314 = zext i32 %530 to i64
  %.sroa.0.0.insert.insert.i315 = or disjoint i64 %.sroa.2.0.insert.shift.i313, %.sroa.0.0.insert.ext.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !92
  store double 2.550000e+02, ptr %322, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i315, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %535 unwind label %567

535:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !84
  store ptr %12, ptr %324, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %536 = getelementptr inbounds nuw [32 x i8], ptr @_Z6labelsB5cxx11, i64 %indvars.iv
  %537 = load ptr, ptr %536, align 16, !tbaa !4
  store ptr %326, ptr %32, align 8, !tbaa !43
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc318 unwind label %.loopexit.split-lp

.noexc318:                                        ; preds = %539
  unreachable

540:                                              ; preds = %535
  %541 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %541, ptr %3, align 8, !tbaa !44
  %542 = icmp ugt i64 %541, 15
  br i1 %542, label %.noexc.i317, label %._crit_edge.i.i316

.noexc.i317:                                      ; preds = %540
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc319 unwind label %.loopexit

.noexc319:                                        ; preds = %.noexc.i317
  store ptr %543, ptr %32, align 8, !tbaa !4
  %544 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %544, ptr %326, align 8, !tbaa !40
  br label %._crit_edge.i.i316

._crit_edge.i.i316:                               ; preds = %.noexc319, %540
  %545 = phi ptr [ %543, %.noexc319 ], [ %326, %540 ]
  switch i64 %541, label %548 [
    i64 1, label %546
    i64 0, label %549
  ]

546:                                              ; preds = %._crit_edge.i.i316
  %547 = load i8, ptr %537, align 1, !tbaa !40
  store i8 %547, ptr %545, align 1, !tbaa !40
  br label %549

548:                                              ; preds = %._crit_edge.i.i316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr nonnull align 1 %537, i64 %541, i1 false)
  br label %549

549:                                              ; preds = %548, %546, %._crit_edge.i.i316
  %550 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %550, ptr %327, align 8, !tbaa !45
  %551 = load ptr, ptr %32, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %550
  store i8 0, ptr %552, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %553 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv
  %555 = load float, ptr %554, align 4, !tbaa !88
  %556 = insertelement <4 x float> poison, float %555, i64 0
  %557 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %556)
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !91
  %560 = insertelement <4 x float> poison, float %559, i64 0
  %561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %560)
  %.sroa.2.0.insert.ext.i321 = zext i32 %561 to i64
  %.sroa.2.0.insert.shift.i322 = shl nuw i64 %.sroa.2.0.insert.ext.i321, 32
  %.sroa.0.0.insert.ext.i323 = zext i32 %557 to i64
  %.sroa.0.0.insert.insert.i324 = or disjoint i64 %.sroa.2.0.insert.shift.i322, %.sroa.0.0.insert.ext.i323
  store double 2.550000e+02, ptr %33, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %.sroa.0.0.insert.insert.i324, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %33, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %562 unwind label %569

562:                                              ; preds = %549
  %563 = load ptr, ptr %32, align 8, !tbaa !4
  %564 = icmp eq ptr %563, %326
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %573, label %506, !llvm.loop !97

565:                                              ; preds = %506
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %716

567:                                              ; preds = %525
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %716

.loopexit:                                        ; preds = %.noexc.i317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

.loopexit.split-lp:                               ; preds = %539
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

569:                                              ; preds = %549
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %32, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %326
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %569, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %.pn132 = phi { ptr, i32 } [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %716

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %329, align 8, !tbaa !95
  store i32 0, ptr %330, align 4, !tbaa !96
  store i32 16842752, ptr %34, align 8, !tbaa !84
  store ptr %12, ptr %331, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %574 unwind label %642

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %575 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.val = load float, ptr %575, align 4, !tbaa !88
  %577 = getelementptr i8, ptr %575, i64 4
  %.val155 = load float, ptr %577, align 4, !tbaa !91
  %.val156 = load float, ptr %576, align 4, !tbaa !88
  %578 = getelementptr i8, ptr %575, i64 12
  %.val157 = load float, ptr %578, align 4, !tbaa !91
  %579 = fadd float %.val, %.val156
  %580 = fadd float %.val155, %.val157
  %581 = fmul float %579, 5.000000e-01
  %.sroa.0.0.vec.insert.i331 = insertelement <2 x float> poison, float %581, i64 0
  %582 = fmul float %580, 5.000000e-01
  %.sroa.0.4.vec.insert.i332 = insertelement <2 x float> %.sroa.0.0.vec.insert.i331, float %582, i64 1
  %583 = load ptr, ptr @midpoints, align 8, !tbaa !12
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %583, align 4
  %584 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %.val158 = load float, ptr %585, align 4, !tbaa !88
  %587 = getelementptr i8, ptr %584, i64 12
  %.val159 = load float, ptr %587, align 4, !tbaa !91
  %.val160 = load float, ptr %586, align 4, !tbaa !88
  %588 = getelementptr i8, ptr %584, i64 20
  %.val161 = load float, ptr %588, align 4, !tbaa !91
  %589 = fadd float %.val158, %.val160
  %590 = fadd float %.val159, %.val161
  %591 = fmul float %589, 5.000000e-01
  %.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %591, i64 0
  %592 = fmul float %590, 5.000000e-01
  %.sroa.0.4.vec.insert.i338 = insertelement <2 x float> %.sroa.0.0.vec.insert.i336, float %592, i64 1
  %593 = load ptr, ptr @midpoints, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i338, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %.val162 = load float, ptr %586, align 4, !tbaa !88
  %.val163 = load float, ptr %588, align 4, !tbaa !91
  %.val164 = load float, ptr %595, align 4, !tbaa !88
  %596 = getelementptr i8, ptr %584, i64 28
  %.val165 = load float, ptr %596, align 4, !tbaa !91
  %597 = fadd float %.val162, %.val164
  %598 = fadd float %.val163, %.val165
  %599 = fmul float %597, 5.000000e-01
  %.sroa.0.0.vec.insert.i342 = insertelement <2 x float> poison, float %599, i64 0
  %600 = fmul float %598, 5.000000e-01
  %.sroa.0.4.vec.insert.i344 = insertelement <2 x float> %.sroa.0.0.vec.insert.i342, float %600, i64 1
  %601 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i344, ptr %601, align 4
  %.val166 = load float, ptr %595, align 4, !tbaa !88
  %.val167 = load float, ptr %596, align 4, !tbaa !91
  %.val168 = load float, ptr %584, align 4, !tbaa !88
  %602 = getelementptr i8, ptr %584, i64 4
  %.val169 = load float, ptr %602, align 4, !tbaa !91
  %603 = fadd float %.val166, %.val168
  %604 = fadd float %.val167, %.val169
  %605 = fmul float %603, 5.000000e-01
  %.sroa.0.0.vec.insert.i348 = insertelement <2 x float> poison, float %605, i64 0
  %606 = fmul float %604, 5.000000e-01
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i348, float %606, i64 1
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i350, ptr %607, align 4
  %608 = load ptr, ptr @dst_corners, align 8, !tbaa !12
  store float 0.000000e+00, ptr %608, align 4, !tbaa !88
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store float 0.000000e+00, ptr %609, align 4, !tbaa !91
  %.val174 = load float, ptr %594, align 4, !tbaa !88
  %610 = getelementptr i8, ptr %593, i64 12
  %.val175 = load float, ptr %610, align 4, !tbaa !91
  %.val176 = load float, ptr %607, align 4, !tbaa !88
  %611 = getelementptr i8, ptr %593, i64 28
  %.val177 = load float, ptr %611, align 4, !tbaa !91
  %612 = fsub float %.val174, %.val176
  %613 = fsub float %.val175, %.val177
  %614 = fpext float %612 to double
  %615 = fpext float %613 to double
  %616 = fmul double %615, %615
  %617 = call double @llvm.fmuladd.f64(double %614, double %614, double %616)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %617)
  %618 = fptrunc double %sqrt.i to float
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store float %618, ptr %619, align 4, !tbaa !88
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store float 0.000000e+00, ptr %620, align 4, !tbaa !91
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store float %618, ptr %621, align 4, !tbaa !88
  %.val178 = load float, ptr %593, align 4, !tbaa !88
  %622 = getelementptr i8, ptr %593, i64 4
  %.val179 = load float, ptr %622, align 4, !tbaa !91
  %.val180 = load float, ptr %601, align 4, !tbaa !88
  %623 = getelementptr i8, ptr %593, i64 20
  %.val181 = load float, ptr %623, align 4, !tbaa !91
  %624 = fsub float %.val178, %.val180
  %625 = fsub float %.val179, %.val181
  %626 = fpext float %624 to double
  %627 = fpext float %625 to double
  %628 = fmul double %627, %627
  %629 = call double @llvm.fmuladd.f64(double %626, double %626, double %628)
  %sqrt.i355 = call noundef double @llvm.sqrt.f64(double %629)
  %630 = fptrunc double %sqrt.i355 to float
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 20
  store float %630, ptr %631, align 4, !tbaa !91
  %632 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store float 0.000000e+00, ptr %632, align 4, !tbaa !88
  %633 = getelementptr inbounds nuw i8, ptr %608, i64 28
  store float %630, ptr %633, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %332, align 8, !tbaa !95
  store i32 0, ptr %333, align 4, !tbaa !96
  store i32 -2130509811, ptr %36, align 8, !tbaa !84
  store ptr @roi_corners, ptr %334, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %335, align 8, !tbaa !95
  store i32 0, ptr %336, align 4, !tbaa !96
  store i32 -2130509811, ptr %37, align 8, !tbaa !84
  store ptr @dst_corners, ptr %337, align 8, !tbaa !87
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %634 unwind label %644

634:                                              ; preds = %574
  %635 = insertelement <4 x float> poison, float %630, i64 0
  %636 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %635)
  %637 = insertelement <4 x float> poison, float %618, i64 0
  %638 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %637)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %338, align 8, !tbaa !95
  store i32 0, ptr %339, align 4, !tbaa !96
  store i32 16842752, ptr %39, align 8, !tbaa !84
  store ptr %11, ptr %340, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !84
  store ptr %38, ptr %341, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %343, align 8, !tbaa !95
  store i32 0, ptr %344, align 4, !tbaa !96
  store i32 16842752, ptr %41, align 8, !tbaa !84
  store ptr %35, ptr %345, align 8, !tbaa !87
  %.sroa.5.0.insert.ext = zext i32 %636 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0378.0.insert.ext = zext i32 %638 to i64
  %.sroa.0378.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0378.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0378.0.insert.insert, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %._crit_edge.i.i356 unwind label %646

._crit_edge.i.i356:                               ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %346, ptr %43, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %346, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  store i64 12, ptr %347, align 8, !tbaa !45
  store i8 0, ptr %351, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %348, align 8, !tbaa !95
  store i32 0, ptr %349, align 4, !tbaa !96
  store i32 16842752, ptr %44, align 8, !tbaa !84
  store ptr %38, ptr %350, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %639 unwind label %648

639:                                              ; preds = %._crit_edge.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %640 = load ptr, ptr %43, align 8, !tbaa !4
  %641 = icmp eq ptr %640, %346
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %654

642:                                              ; preds = %573
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %716

644:                                              ; preds = %574
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %653

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %652

648:                                              ; preds = %._crit_edge.i.i356
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %650 = load ptr, ptr %43, align 8, !tbaa !4
  %651 = icmp eq ptr %650, %346
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %648
  call void @_ZdlPv(ptr noundef %650) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %646
  %.pn118.pn.pn = phi { ptr, i32 } [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %653

653:                                              ; preds = %652, %644
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %652 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %716

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %493
  %655 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %656 unwind label %.loopexit423

656:                                              ; preds = %654
  %657 = and i32 %655, 223
  %658 = icmp eq i32 %657, 81
  %sext.mask = and i32 %655, 255
  %659 = icmp eq i32 %sext.mask, 27
  %660 = or i1 %658, %659
  %trunc = trunc nuw i32 %657 to i8
  switch i8 %trunc, label %.thread [
    i8 67, label %661
    i8 82, label %665
    i8 73, label %702
  ]

.loopexit423:                                     ; preds = %654, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %716

.loopexit.split-lp424:                            ; preds = %678
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %716

661:                                              ; preds = %656
  %662 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.not.i.i366 = icmp eq ptr %663, %662
  br i1 %.not.i.i366, label %.thread, label %664

664:                                              ; preds = %661
  store ptr %662, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %.thread

665:                                              ; preds = %656
  %666 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  %.not.i = icmp eq ptr %667, %668
  br i1 %.not.i, label %673, label %669

669:                                              ; preds = %665
  %670 = load i64, ptr %666, align 4
  store i64 %670, ptr %667, align 4
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %672, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre454 = load ptr, ptr @roi_corners, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

673:                                              ; preds = %665
  %674 = ptrtoint ptr %667 to i64
  %675 = ptrtoint ptr %666 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775800
  br i1 %677, label %678, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

678:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc367 unwind label %.loopexit.split-lp424

.noexc367:                                        ; preds = %678
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %673
  %679 = ashr exact i64 %676, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %683 = select i1 %681, i64 1152921504606846975, i64 %682
  %.not.i.i.i = icmp ne i64 %683, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %684 = shl nuw nsw i64 %683, 3
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #23
          to label %.noexc368 unwind label %.loopexit423

.noexc368:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %676
  %687 = load i64, ptr %666, align 4
  store i64 %687, ptr %686, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %666, %667
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc368, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %685, %.noexc368 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %666, %.noexc368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %688 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !102, !noalias !99
  store i64 %688, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !102
  %689 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %689, %667
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc368
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %685, %.noexc368 ], [ %690, %.lr.ph.i.i.i.i.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %666) #20
  store ptr %685, ptr @roi_corners, align 8, !tbaa !12
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %692 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %683
  store ptr %692, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %669
  %693 = phi ptr [ %691, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %672, %669 ]
  %694 = phi ptr [ %685, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre454, %669 ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.not.i.i369 = icmp eq ptr %695, %693
  br i1 %.not.i.i369, label %699, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %694, ptr nonnull align 4 %695, i64 %698, i1 false)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %699

699:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %700 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %693, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  store ptr %701, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %.thread

702:                                              ; preds = %656
  %703 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i64, ptr %703, align 4
  %706 = load i64, ptr %704, align 4
  store i64 %706, ptr %703, align 4
  store i64 %705, ptr %704, align 4
  %707 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %710 = load i64, ptr %708, align 4
  %711 = load i64, ptr %709, align 4
  store i64 %711, ptr %708, align 4
  store i64 %710, ptr %709, align 4
  br label %.thread

.thread:                                          ; preds = %656, %661, %664, %699, %702
  br i1 %660, label %712, label %352, !llvm.loop !104

712:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %713 = load ptr, ptr %8, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %712
  call void @_ZdlPv(ptr noundef %713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

716:                                              ; preds = %.loopexit423, %.loopexit.split-lp424, %653, %402, %491, %505, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %475, %473, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %567, %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %388, %386, %384, %382, %380
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %389, %388 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %.pn101, %402 ], [ %472, %471 ], [ %566, %565 ], [ %492, %491 ], [ %474, %473 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %568, %567 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn118.pn.pn.pn, %653 ], [ %476, %475 ], [ %643, %642 ], [ %.pn107, %505 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %717

717:                                              ; preds = %716, %378
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %716 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %718 = load ptr, ptr %8, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %717
  call void @_ZdlPv(ptr noundef %718) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn146.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %.pn146.pn.pn.pn.pn.pn, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %721

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %7 = load ptr, ptr @roi_corners, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 32
  br i1 %12, label %.preheader, label %29

.preheader:                                       ; preds = %5
  %13 = sitofp i32 %1 to float
  %14 = sitofp i32 %2 to float
  switch i32 %0, label %55 [
    i32 1, label %.preheader.split.us
    i32 4, label %54
  ]

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !88
  %17 = fsub float %16, %13
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %18, 1.000000e+01
  br i1 %19, label %20, label %28

20:                                               ; preds = %.preheader.split.us
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !91
  %23 = fsub float %22, %14
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp olt float %24, 1.000000e+01
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr @selected_corner_index, align 4, !tbaa !105
  store i8 1, ptr @dragging, align 1, !tbaa !81
  br label %28

28:                                               ; preds = %26, %20, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !106

29:                                               ; preds = %5
  switch i32 %0, label %55 [
    i32 1, label %30
    i32 4, label %54
  ]

30:                                               ; preds = %29
  %31 = sitofp i32 %1 to float
  %32 = sitofp i32 %2 to float
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %6, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  store float %31, ptr %6, align 4
  %.sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %32, ptr %.sroa_idx16, align 4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %.thread

37:                                               ; preds = %30
  %38 = icmp eq i64 %10, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %11
  %41 = icmp ult i64 %40, %11
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %10
  store float %31, ptr %46, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %32, ptr %.sroa_idx18, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %47 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %47, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %45, ptr @roi_corners, align 8, !tbaa !12
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %34
  store i8 1, ptr @validation_needed, align 1, !tbaa !81
  br label %.thread21

.split.us:                                        ; preds = %28
  %53 = icmp eq i32 %0, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %.preheader, %29, %.split.us
  store i8 0, ptr @dragging, align 1, !tbaa !81
  br label %.thread21

55:                                               ; preds = %.preheader, %29, %.split.us
  %56 = icmp eq i32 %0, 0
  %57 = load i8, ptr @dragging, align 1, !range !82
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %.thread21

59:                                               ; preds = %55
  %60 = sitofp i32 %1 to float
  %61 = load i32, ptr @selected_corner_index, align 4, !tbaa !105
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %62
  store float %60, ptr %63, align 4, !tbaa !88
  %64 = sitofp i32 %2 to float
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %64, ptr %65, align 4, !tbaa !91
  store i8 1, ptr @validation_needed, align 1, !tbaa !81
  br label %.thread21

.thread21:                                        ; preds = %54, %.thread, %59, %55
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_warpPerspective_demo.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 16), ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 31, ptr %1, align 8, !tbaa !44
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 16), align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 8), align 8, !tbaa !45
  %5 = load ptr, ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z11windowTitleB5cxx11, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 16), ptr @_Z6labelsB5cxx11, align 16, !tbaa !43
  store i16 19540, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 16), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 8), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 18), align 2, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 32), align 16, !tbaa !43
  store i16 21076, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 48), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 40), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 50), align 2, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 64), align 16, !tbaa !43
  store i16 21058, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 80), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 72), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 82), align 2, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 96), align 16, !tbaa !43
  store i16 19522, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 112), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 104), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 114), align 2, !tbaa !40
  %8 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @roi_corners, i8 0, i64 24, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @roi_corners, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @midpoints, i8 0, i64 24, i1 false)
  %10 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %10, ptr @midpoints, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !112
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 16), align 8, !tbaa !58
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 8), align 8, !tbaa !57
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @midpoints, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @dst_corners, i8 0, i64 24, i1 false)
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %13, ptr @dst_corners, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false), !tbaa !112
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 16), align 8, !tbaa !58
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 8), align 8, !tbaa !57
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @dst_corners, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !9, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!28 = !{!"p1 _ZTSSo", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!19, !21, i64 32}
!43 = !{!6, !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!5, !11, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!49 = !{!50, !24, i64 12}
!50 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 long", !8, i64 0}
!56 = !{!50, !24, i64 8}
!57 = !{!13, !14, i64 8}
!58 = !{!13, !14, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!29, !29, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !24, i64 0}
!85 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !8, i64 8, !86, i64 16}
!86 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!87 = !{!85, !8, i64 8}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv6Point_IfEE", !90, i64 0, !90, i64 4}
!90 = !{!"float", !9, i64 0}
!91 = !{!89, !90, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !9, i64 0}
!94 = distinct !{!94, !65}
!95 = !{!86, !24, i64 0}
!96 = !{!86, !24, i64 4}
!97 = distinct !{!97, !65}
!98 = !{!14, !14, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !65}
!105 = !{!24, !24, i64 0}
!106 = distinct !{!106, !65}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!90, !90, i64 0}
