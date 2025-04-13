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
%"class.cv::Point_" = type { float, float }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 128), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_Z6labelsB5cxx11
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !35
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %59, %56
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 8)
  %67 = load ptr, ptr %1, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %76

68:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %69 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = or i32 %74, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

76:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #22
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %67, i64 noundef %77)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %76, %68
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 35)
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !35
  %.not.i1.i.i3.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i3.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %92, %89
  %.0.i.i.i4.i = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 250)
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i6.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i6.i, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !35
  %.not.i1.i.i8.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i8.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !41
  br label %_ZL4helpPPc.exit

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZL4helpPPc.exit

_ZL4helpPPc.exit:                                 ; preds = %109, %112
  %.0.i.i.i9.i = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9.i)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 21, ptr %5, align 8, !tbaa !45
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %_ZL4helpPPc.exit
  store ptr %120, ptr %7, align 8, !tbaa !4
  %121 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %121, ptr %119, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %120, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !12
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %380

125:                                              ; preds = %.noexc
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %130, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %132, align 2, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !44, !alias.scope !46
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !12, !alias.scope !46
  store i8 0, ptr %133, align 8, !tbaa !41, !alias.scope !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !46
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %135
  %139 = load i64, ptr %134, align 8, !tbaa !12, !alias.scope !46
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %141 unwind label %386

141:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %141
  %144 = load i64, ptr %134, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %148 = load i64, ptr %131, align 8, !tbaa !12
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %150 unwind label %396

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !49
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !56
  %156 = sitofp i32 %155 to float
  %157 = fpext float %153 to double
  %158 = fdiv double %157, 1.700000e+00
  %159 = fptrunc double %158 to float
  %160 = fpext float %156 to double
  %161 = fdiv double %160, 4.200000e+00
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  %.not.i.i196 = icmp eq ptr %163, %164
  br i1 %.not.i.i196, label %168, label %165

165:                                              ; preds = %150
  store float %159, ptr %163, align 4
  %.sroa_idx409 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %162, ptr %.sroa_idx409, align 4
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

168:                                              ; preds = %150
  %169 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc198 unwind label %398

.noexc198:                                        ; preds = %174
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i197 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i197)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %.noexc199 unwind label %398

.noexc199:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  store float %159, ptr %182, align 4
  %.sroa_idx411 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %162, ptr %.sroa_idx411, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %169, %163
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i ], [ %181, %.noexc199 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %169, %.noexc199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %183 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %183, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, %163
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc199
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %181, %.noexc199 ], [ %185, %.lr.ph.i.i.i.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %181, ptr @roi_corners, align 8, !tbaa !13
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %181, i64 %179
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %165
  %189 = phi ptr [ %188, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %165 ]
  %190 = phi ptr [ %186, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %167, %165 ]
  %191 = load i32, ptr %151, align 4, !tbaa !49
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %192, 1.150000e+00
  %194 = fptrunc double %193 to float
  %195 = load i32, ptr %154, align 8, !tbaa !56
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %196, 3.320000e+00
  %198 = fptrunc double %197 to float
  %.not.i.i200 = icmp eq ptr %190, %189
  br i1 %.not.i.i200, label %202, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %194, ptr %190, align 4
  %.sroa_idx402 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %198, ptr %.sroa_idx402, align 4
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215

202:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %203 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %204 = ptrtoint ptr %189 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc213 unwind label %400

.noexc213:                                        ; preds = %208
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %202
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i202, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i.i203 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %214 = shl nuw nsw i64 %213, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #23
          to label %.noexc214 unwind label %400

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store float %194, ptr %216, align 4
  %.sroa_idx404 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %198, ptr %.sroa_idx404, align 4
  %.not10.i.i.i.i.i.i.i204 = icmp eq ptr %203, %189
  br i1 %.not10.i.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i.i205:                          ; preds = %.noexc214, %.lr.ph.i.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i.i206 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i205 ], [ %215, %.noexc214 ]
  %.0911.i.i.i.i.i.i.i207 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i205 ], [ %203, %.noexc214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %217 = load i64, ptr %.0911.i.i.i.i.i.i.i207, align 4, !alias.scope !69, !noalias !66
  store i64 %217, ptr %.012.i.i.i.i.i.i.i206, align 4, !alias.scope !66, !noalias !69
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i207, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i206, i64 8
  %.not.i.i.i.i.i.i.i208 = icmp eq ptr %218, %189
  br i1 %.not.i.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i205, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i.i205, %.noexc214
  %.0.lcssa.i.i.i.i.i.i.i210 = phi ptr [ %215, %.noexc214 ], [ %219, %.lr.ph.i.i.i.i.i.i.i205 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i210, i64 8
  %.not.i23.i.i.i211 = icmp eq ptr %203, null
  br i1 %.not.i23.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212: ; preds = %221, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i209
  store ptr %215, ptr @roi_corners, align 8, !tbaa !13
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %"class.cv::Point_", ptr %215, i64 %213
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212, %199
  %223 = phi ptr [ %222, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212 ], [ %.pre449, %199 ]
  %224 = phi ptr [ %220, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i212 ], [ %201, %199 ]
  %225 = load i32, ptr %151, align 4, !tbaa !49
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %226, 1.330000e+00
  %228 = fptrunc double %227 to float
  %229 = load i32, ptr %154, align 8, !tbaa !56
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %230, 1.100000e+00
  %232 = fptrunc double %231 to float
  %.not.i.i216 = icmp eq ptr %224, %223
  br i1 %.not.i.i216, label %236, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215
  store float %228, ptr %224, align 4
  %.sroa_idx395 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %232, ptr %.sroa_idx395, align 4
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit215
  %237 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %238 = ptrtoint ptr %223 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc229 unwind label %402

.noexc229:                                        ; preds = %242
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i218, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i219 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i219)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #23
          to label %.noexc230 unwind label %402

.noexc230:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %240
  store float %228, ptr %250, align 4
  %.sroa_idx397 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float %232, ptr %.sroa_idx397, align 4
  %.not10.i.i.i.i.i.i.i220 = icmp eq ptr %237, %223
  br i1 %.not10.i.i.i.i.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i.i221:                          ; preds = %.noexc230, %.lr.ph.i.i.i.i.i.i.i221
  %.012.i.i.i.i.i.i.i222 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i221 ], [ %249, %.noexc230 ]
  %.0911.i.i.i.i.i.i.i223 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i221 ], [ %237, %.noexc230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %251 = load i64, ptr %.0911.i.i.i.i.i.i.i223, align 4, !alias.scope !74, !noalias !71
  store i64 %251, ptr %.012.i.i.i.i.i.i.i222, align 4, !alias.scope !71, !noalias !74
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i223, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i222, i64 8
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %252, %223
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225: ; preds = %.lr.ph.i.i.i.i.i.i.i221, %.noexc230
  %.0.lcssa.i.i.i.i.i.i.i226 = phi ptr [ %249, %.noexc230 ], [ %253, %.lr.ph.i.i.i.i.i.i.i221 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i226, i64 8
  %.not.i23.i.i.i227 = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228: ; preds = %255, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  store ptr %249, ptr @roi_corners, align 8, !tbaa !13
  store ptr %254, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %"class.cv::Point_", ptr %249, i64 %247
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, %233
  %257 = phi ptr [ %256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %.pre450, %233 ]
  %258 = phi ptr [ %254, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %235, %233 ]
  %259 = load i32, ptr %151, align 4, !tbaa !49
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %260, 1.930000e+00
  %262 = fptrunc double %261 to float
  %263 = load i32, ptr %154, align 8, !tbaa !56
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %264, 1.360000e+00
  %266 = fptrunc double %265 to float
  %.not.i.i232 = icmp eq ptr %258, %257
  br i1 %.not.i.i232, label %270, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  store float %262, ptr %258, align 4
  %.sroa_idx389 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %266, ptr %.sroa_idx389, align 4
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247

270:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  %271 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %272 = ptrtoint ptr %257 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc245 unwind label %404

.noexc245:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i234 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i234, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i235 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i235)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
          to label %.noexc246 unwind label %404

.noexc246:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %274
  store float %262, ptr %284, align 4
  %.sroa_idx391 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %266, ptr %.sroa_idx391, align 4
  %.not10.i.i.i.i.i.i.i236 = icmp eq ptr %271, %257
  br i1 %.not10.i.i.i.i.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %.noexc246, %.lr.ph.i.i.i.i.i.i.i237
  %.012.i.i.i.i.i.i.i238 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i237 ], [ %283, %.noexc246 ]
  %.0911.i.i.i.i.i.i.i239 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i237 ], [ %271, %.noexc246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %285 = load i64, ptr %.0911.i.i.i.i.i.i.i239, align 4, !alias.scope !79, !noalias !76
  store i64 %285, ptr %.012.i.i.i.i.i.i.i238, align 4, !alias.scope !76, !noalias !79
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i239, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i238, i64 8
  %.not.i.i.i.i.i.i.i240 = icmp eq ptr %286, %257
  br i1 %.not.i.i.i.i.i.i.i240, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i.i.i237, %.noexc246
  %.0.lcssa.i.i.i.i.i.i.i242 = phi ptr [ %283, %.noexc246 ], [ %287, %.lr.ph.i.i.i.i.i.i.i237 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i242, i64 8
  %.not.i23.i.i.i243 = icmp eq ptr %271, null
  br i1 %.not.i23.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244: ; preds = %289, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i241
  store ptr %283, ptr @roi_corners, align 8, !tbaa !13
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %281
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i244, %267
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 0)
          to label %._crit_edge.i.i248 unwind label %406

._crit_edge.i.i248:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %291, ptr %13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %291, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %293, align 4, !tbaa !41
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %294 unwind label %408

294:                                              ; preds = %._crit_edge.i.i248
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %294
  %297 = load i64, ptr %292, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %299, ptr %14, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %300, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %301, align 4, !tbaa !41
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20, i32 noundef 20)
          to label %302 unwind label %414

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %303 = load ptr, ptr %14, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %299
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %302
  %305 = load i64, ptr %300, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 330, i32 noundef 20)
          to label %307 unwind label %406

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader unwind label %406

.preheader:                                       ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 28
  br label %364

364:                                              ; preds = %.preheader, %.thread
  %365 = load i8, ptr @validation_needed, align 1, !tbaa !81, !range !82, !noundef !83
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %367 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ugt i64 %370, 24
  %.not100 = icmp eq i8 %365, 0
  %.not = or i1 %.not100, %371
  br i1 %.not, label %519, label %372

372:                                              ; preds = %364
  store i8 0, ptr @validation_needed, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %373 unwind label %420

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %375 unwind label %422

375:                                              ; preds = %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %377 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %.not443 = icmp eq ptr %376, %377
  br i1 %.not443, label %._crit_edge, label %.lr.ph

378:                                              ; preds = %_ZL4helpPPc.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

380:                                              ; preds = %.noexc
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = icmp eq ptr %382, %119
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %380
  %384 = load i64, ptr %122, align 8, !tbaa !12
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %761

386:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %9, align 8, !tbaa !4
  %389 = icmp eq ptr %388, %133
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %386
  %390 = load i64, ptr %134, align 8, !tbaa !12
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn93 = phi { ptr, i32 } [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  %392 = load ptr, ptr %10, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %130
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %.body
  %394 = load i64, ptr %131, align 8, !tbaa !12
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body
  call void @_ZdlPv(ptr noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %754

398:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %174
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %753

400:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i201, %208
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %753

402:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217, %242
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %753

404:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i233, %276
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %753

406:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit247
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %753

408:                                              ; preds = %._crit_edge.i.i248
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %13, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %291
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %408
  %412 = load i64, ptr %292, align 8, !tbaa !12
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %753

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %14, align 8, !tbaa !4
  %417 = icmp eq ptr %416, %299
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %414
  %418 = load i64, ptr %300, align 8, !tbaa !12
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %753

420:                                              ; preds = %372
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %373
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %424

424:                                              ; preds = %422, %420
  %.pn101 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %753

.lr.ph:                                           ; preds = %375, %507
  %425 = phi ptr [ %510, %507 ], [ %377, %375 ]
  %.090440 = phi i64 [ %508, %507 ], [ 0, %375 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  store i64 0, ptr %309, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !84
  store ptr %12, ptr %308, align 8, !tbaa !87
  %426 = getelementptr inbounds nuw %"class.cv::Point_", ptr %425, i64 %.090440
  %427 = load float, ptr %426, align 4, !tbaa !88
  %428 = insertelement <4 x float> poison, float %427, i64 0
  %429 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %428)
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !91
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %432)
  %.sroa.2.0.insert.ext.i = zext i32 %433 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %429 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  store double 0.000000e+00, ptr %17, align 8, !tbaa !92
  store double 2.550000e+02, ptr %310, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %434 unwind label %495

434:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %.not139 = icmp eq i64 %.090440, 0
  br i1 %.not139, label %507, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %313, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !84
  store ptr %12, ptr %312, align 8, !tbaa !87
  %436 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %437 = getelementptr %"class.cv::Point_", ptr %436, i64 %.090440
  %438 = getelementptr i8, ptr %437, i64 -8
  %439 = load float, ptr %438, align 4, !tbaa !88
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %440)
  %442 = getelementptr i8, ptr %437, i64 -4
  %443 = load float, ptr %442, align 4, !tbaa !91
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %444)
  %.sroa.2.0.insert.ext.i277 = zext i32 %445 to i64
  %.sroa.2.0.insert.shift.i278 = shl nuw i64 %.sroa.2.0.insert.ext.i277, 32
  %.sroa.0.0.insert.ext.i279 = zext i32 %441 to i64
  %.sroa.0.0.insert.insert.i280 = or disjoint i64 %.sroa.2.0.insert.shift.i278, %.sroa.0.0.insert.ext.i279
  %446 = load float, ptr %437, align 4, !tbaa !88
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %447)
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !91
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %451)
  %.sroa.2.0.insert.ext.i281 = zext i32 %452 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %448 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %314, align 8, !tbaa !92
  store double 0.000000e+00, ptr %315, align 8, !tbaa !92
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i280, i64 %.sroa.0.0.insert.insert.i284, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %453 unwind label %497

453:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  store i64 0, ptr %317, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !84
  store ptr %12, ptr %316, align 8, !tbaa !87
  %454 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %"class.cv::Point_", ptr %454, i64 %.090440
  %456 = load float, ptr %455, align 4, !tbaa !88
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !91
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %461)
  %.sroa.2.0.insert.ext.i285 = zext i32 %462 to i64
  %.sroa.2.0.insert.shift.i286 = shl nuw i64 %.sroa.2.0.insert.ext.i285, 32
  %.sroa.0.0.insert.ext.i287 = zext i32 %458 to i64
  %.sroa.0.0.insert.insert.i288 = or disjoint i64 %.sroa.2.0.insert.shift.i286, %.sroa.0.0.insert.ext.i287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  store double 0.000000e+00, ptr %21, align 8, !tbaa !92
  store double 2.550000e+02, ptr %318, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i288, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %463 unwind label %499

463:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  store i64 0, ptr %321, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !84
  store ptr %12, ptr %320, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %464 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %.090440
  %465 = load ptr, ptr %464, align 16, !tbaa !4
  store ptr %322, ptr %23, align 8, !tbaa !44
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc291 unwind label %.loopexit.split-lp419

.noexc291:                                        ; preds = %467
  unreachable

468:                                              ; preds = %463
  %469 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %469, ptr %4, align 8, !tbaa !45
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %.noexc.i290, label %._crit_edge.i.i289

.noexc.i290:                                      ; preds = %468
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc292 unwind label %.loopexit418

.noexc292:                                        ; preds = %.noexc.i290
  store ptr %471, ptr %23, align 8, !tbaa !4
  %472 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %472, ptr %322, align 8, !tbaa !41
  br label %._crit_edge.i.i289

._crit_edge.i.i289:                               ; preds = %.noexc292, %468
  %473 = phi ptr [ %471, %.noexc292 ], [ %322, %468 ]
  switch i64 %469, label %476 [
    i64 1, label %474
    i64 0, label %477
  ]

474:                                              ; preds = %._crit_edge.i.i289
  %475 = load i8, ptr %465, align 1, !tbaa !41
  store i8 %475, ptr %473, align 1, !tbaa !41
  br label %477

476:                                              ; preds = %._crit_edge.i.i289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr nonnull align 1 %465, i64 %469, i1 false)
  br label %477

477:                                              ; preds = %476, %474, %._crit_edge.i.i289
  %478 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %478, ptr %323, align 8, !tbaa !12
  %479 = load ptr, ptr %23, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %481 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %"class.cv::Point_", ptr %481, i64 %.090440
  %483 = load float, ptr %482, align 4, !tbaa !88
  %484 = insertelement <4 x float> poison, float %483, i64 0
  %485 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %484)
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !91
  %488 = insertelement <4 x float> poison, float %487, i64 0
  %489 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %488)
  %.sroa.2.0.insert.ext.i294 = zext i32 %489 to i64
  %.sroa.2.0.insert.shift.i295 = shl nuw i64 %.sroa.2.0.insert.ext.i294, 32
  %.sroa.0.0.insert.ext.i296 = zext i32 %485 to i64
  %.sroa.0.0.insert.insert.i297 = or disjoint i64 %.sroa.2.0.insert.shift.i295, %.sroa.0.0.insert.ext.i296
  store double 2.550000e+02, ptr %24, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %.sroa.0.0.insert.insert.i297, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %24, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %490 unwind label %501

490:                                              ; preds = %477
  %491 = load ptr, ptr %23, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %322
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %490
  %493 = load i64, ptr %323, align 8, !tbaa !12
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %507

495:                                              ; preds = %.lr.ph
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %753

497:                                              ; preds = %435
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %753

499:                                              ; preds = %453
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %753

.loopexit418:                                     ; preds = %.noexc.i290
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

.loopexit.split-lp419:                            ; preds = %467
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

501:                                              ; preds = %477
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %23, align 8, !tbaa !4
  %504 = icmp eq ptr %503, %322
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %501
  %505 = load i64, ptr %323, align 8, !tbaa !12
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %.loopexit418, %.loopexit.split-lp419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  %.pn146 = phi { ptr, i32 } [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit.split-lp421, %.loopexit.split-lp419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %753

507:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %508 = add nuw i64 %.090440, 1
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %510 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  %515 = icmp ult i64 %508, %514
  br i1 %515, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %507, %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  store i32 0, ptr %325, align 8, !tbaa !95
  store i32 0, ptr %326, align 4, !tbaa !96
  store i32 16842752, ptr %25, align 8, !tbaa !84
  store ptr %12, ptr %327, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %516 unwind label %517

516:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %.pre451 = load i8, ptr @validation_needed, align 1, !tbaa !81, !range !82
  %.pre452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre453 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %.pre455 = ptrtoint ptr %.pre452 to i64
  %.pre456 = ptrtoint ptr %.pre453 to i64
  br label %519

517:                                              ; preds = %._crit_edge
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %753

519:                                              ; preds = %516, %364
  %.pre-phi457 = phi i64 [ %.pre456, %516 ], [ %369, %364 ]
  %.pre-phi = phi i64 [ %.pre455, %516 ], [ %368, %364 ]
  %520 = phi i8 [ %.pre451, %516 ], [ %365, %364 ]
  %521 = sub i64 %.pre-phi, %.pre-phi457
  %522 = icmp ne i64 %521, 32
  %.not105106 = icmp eq i8 %520, 0
  %.not105 = or i1 %.not105106, %522
  br i1 %.not105, label %688, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %524 unwind label %527

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %526 unwind label %529

526:                                              ; preds = %524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %532

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %524
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %531

531:                                              ; preds = %529, %527
  %.pn107 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %753

532:                                              ; preds = %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %indvars.iv = phi i64 [ 0, %526 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  store i64 0, ptr %329, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !84
  store ptr %12, ptr %328, align 8, !tbaa !87
  %533 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %"class.cv::Point_", ptr %533, i64 %indvars.iv
  %535 = load float, ptr %534, align 4, !tbaa !88
  %536 = insertelement <4 x float> poison, float %535, i64 0
  %537 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %536)
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !91
  %540 = insertelement <4 x float> poison, float %539, i64 0
  %541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %540)
  %.sroa.2.0.insert.ext.i304 = zext i32 %541 to i64
  %.sroa.2.0.insert.shift.i305 = shl nuw i64 %.sroa.2.0.insert.ext.i304, 32
  %.sroa.0.0.insert.ext.i306 = zext i32 %537 to i64
  %.sroa.0.0.insert.insert.i307 = or disjoint i64 %.sroa.2.0.insert.shift.i305, %.sroa.0.0.insert.ext.i306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %542 = and i64 %indvars.iv.next, 3
  %543 = getelementptr inbounds nuw %"class.cv::Point_", ptr %533, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !88
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %545)
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !91
  %549 = insertelement <4 x float> poison, float %548, i64 0
  %550 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %549)
  %.sroa.2.0.insert.ext.i308 = zext i32 %550 to i64
  %.sroa.2.0.insert.shift.i309 = shl nuw i64 %.sroa.2.0.insert.ext.i308, 32
  %.sroa.0.0.insert.ext.i310 = zext i32 %546 to i64
  %.sroa.0.0.insert.insert.i311 = or disjoint i64 %.sroa.2.0.insert.shift.i309, %.sroa.0.0.insert.ext.i310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %330, align 8, !tbaa !92
  store double 0.000000e+00, ptr %331, align 8, !tbaa !92
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.insert.insert.i307, i64 %.sroa.0.0.insert.insert.i311, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %551 unwind label %593

551:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  store i64 0, ptr %333, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !84
  store ptr %12, ptr %332, align 8, !tbaa !87
  %552 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw %"class.cv::Point_", ptr %552, i64 %indvars.iv
  %554 = load float, ptr %553, align 4, !tbaa !88
  %555 = insertelement <4 x float> poison, float %554, i64 0
  %556 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %555)
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !91
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %.sroa.2.0.insert.ext.i312 = zext i32 %560 to i64
  %.sroa.2.0.insert.shift.i313 = shl nuw i64 %.sroa.2.0.insert.ext.i312, 32
  %.sroa.0.0.insert.ext.i314 = zext i32 %556 to i64
  %.sroa.0.0.insert.insert.i315 = or disjoint i64 %.sroa.2.0.insert.shift.i313, %.sroa.0.0.insert.ext.i314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  store double 0.000000e+00, ptr %30, align 8, !tbaa !92
  store double 2.550000e+02, ptr %334, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i315, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %561 unwind label %595

561:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  store i64 0, ptr %337, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !84
  store ptr %12, ptr %336, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %562 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 16, !tbaa !4
  store ptr %338, ptr %32, align 8, !tbaa !44
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc318 unwind label %.loopexit.split-lp

.noexc318:                                        ; preds = %565
  unreachable

566:                                              ; preds = %561
  %567 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %563) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %567, ptr %3, align 8, !tbaa !45
  %568 = icmp ugt i64 %567, 15
  br i1 %568, label %.noexc.i317, label %._crit_edge.i.i316

.noexc.i317:                                      ; preds = %566
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc319 unwind label %.loopexit

.noexc319:                                        ; preds = %.noexc.i317
  store ptr %569, ptr %32, align 8, !tbaa !4
  %570 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %570, ptr %338, align 8, !tbaa !41
  br label %._crit_edge.i.i316

._crit_edge.i.i316:                               ; preds = %.noexc319, %566
  %571 = phi ptr [ %569, %.noexc319 ], [ %338, %566 ]
  switch i64 %567, label %574 [
    i64 1, label %572
    i64 0, label %575
  ]

572:                                              ; preds = %._crit_edge.i.i316
  %573 = load i8, ptr %563, align 1, !tbaa !41
  store i8 %573, ptr %571, align 1, !tbaa !41
  br label %575

574:                                              ; preds = %._crit_edge.i.i316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr nonnull align 1 %563, i64 %567, i1 false)
  br label %575

575:                                              ; preds = %574, %572, %._crit_edge.i.i316
  %576 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %576, ptr %339, align 8, !tbaa !12
  %577 = load ptr, ptr %32, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %579 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw %"class.cv::Point_", ptr %579, i64 %indvars.iv
  %581 = load float, ptr %580, align 4, !tbaa !88
  %582 = insertelement <4 x float> poison, float %581, i64 0
  %583 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %582)
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !91
  %586 = insertelement <4 x float> poison, float %585, i64 0
  %587 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %586)
  %.sroa.2.0.insert.ext.i321 = zext i32 %587 to i64
  %.sroa.2.0.insert.shift.i322 = shl nuw i64 %.sroa.2.0.insert.ext.i321, 32
  %.sroa.0.0.insert.ext.i323 = zext i32 %583 to i64
  %.sroa.0.0.insert.insert.i324 = or disjoint i64 %.sroa.2.0.insert.shift.i322, %.sroa.0.0.insert.ext.i323
  store double 2.550000e+02, ptr %33, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %.sroa.0.0.insert.insert.i324, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %33, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %588 unwind label %597

588:                                              ; preds = %575
  %589 = load ptr, ptr %32, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %338
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %588
  %591 = load i64, ptr %339, align 8, !tbaa !12
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %603, label %532, !llvm.loop !97

593:                                              ; preds = %532
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %753

595:                                              ; preds = %551
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %753

.loopexit:                                        ; preds = %.noexc.i317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

.loopexit.split-lp:                               ; preds = %565
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

597:                                              ; preds = %575
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %32, align 8, !tbaa !4
  %600 = icmp eq ptr %599, %338
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %597
  %601 = load i64, ptr %339, align 8, !tbaa !12
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  %.pn132 = phi { ptr, i32 } [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %753

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  store i32 0, ptr %341, align 8, !tbaa !95
  store i32 0, ptr %342, align 4, !tbaa !96
  store i32 16842752, ptr %34, align 8, !tbaa !84
  store ptr %12, ptr %343, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %604 unwind label %674

604:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %605 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.val = load float, ptr %605, align 4, !tbaa !88
  %607 = getelementptr i8, ptr %605, i64 4
  %.val155 = load float, ptr %607, align 4, !tbaa !91
  %.val156 = load float, ptr %606, align 4, !tbaa !88
  %608 = getelementptr i8, ptr %605, i64 12
  %.val157 = load float, ptr %608, align 4, !tbaa !91
  %609 = fadd float %.val, %.val156
  %610 = fadd float %.val155, %.val157
  %611 = fmul float %609, 5.000000e-01
  %.sroa.0.0.vec.insert.i331 = insertelement <2 x float> poison, float %611, i64 0
  %612 = fmul float %610, 5.000000e-01
  %.sroa.0.4.vec.insert.i332 = insertelement <2 x float> %.sroa.0.0.vec.insert.i331, float %612, i64 1
  %613 = load ptr, ptr @midpoints, align 8, !tbaa !13
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %613, align 4
  %614 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %.val158 = load float, ptr %615, align 4, !tbaa !88
  %617 = getelementptr i8, ptr %614, i64 12
  %.val159 = load float, ptr %617, align 4, !tbaa !91
  %.val160 = load float, ptr %616, align 4, !tbaa !88
  %618 = getelementptr i8, ptr %614, i64 20
  %.val161 = load float, ptr %618, align 4, !tbaa !91
  %619 = fadd float %.val158, %.val160
  %620 = fadd float %.val159, %.val161
  %621 = fmul float %619, 5.000000e-01
  %.sroa.0.0.vec.insert.i336 = insertelement <2 x float> poison, float %621, i64 0
  %622 = fmul float %620, 5.000000e-01
  %.sroa.0.4.vec.insert.i338 = insertelement <2 x float> %.sroa.0.0.vec.insert.i336, float %622, i64 1
  %623 = load ptr, ptr @midpoints, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i338, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %.val162 = load float, ptr %616, align 4, !tbaa !88
  %.val163 = load float, ptr %618, align 4, !tbaa !91
  %.val164 = load float, ptr %625, align 4, !tbaa !88
  %626 = getelementptr i8, ptr %614, i64 28
  %.val165 = load float, ptr %626, align 4, !tbaa !91
  %627 = fadd float %.val162, %.val164
  %628 = fadd float %.val163, %.val165
  %629 = fmul float %627, 5.000000e-01
  %.sroa.0.0.vec.insert.i342 = insertelement <2 x float> poison, float %629, i64 0
  %630 = fmul float %628, 5.000000e-01
  %.sroa.0.4.vec.insert.i344 = insertelement <2 x float> %.sroa.0.0.vec.insert.i342, float %630, i64 1
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i344, ptr %631, align 4
  %.val166 = load float, ptr %625, align 4, !tbaa !88
  %.val167 = load float, ptr %626, align 4, !tbaa !91
  %.val168 = load float, ptr %614, align 4, !tbaa !88
  %632 = getelementptr i8, ptr %614, i64 4
  %.val169 = load float, ptr %632, align 4, !tbaa !91
  %633 = fadd float %.val166, %.val168
  %634 = fadd float %.val167, %.val169
  %635 = fmul float %633, 5.000000e-01
  %.sroa.0.0.vec.insert.i348 = insertelement <2 x float> poison, float %635, i64 0
  %636 = fmul float %634, 5.000000e-01
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i348, float %636, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i350, ptr %637, align 4
  %638 = load ptr, ptr @dst_corners, align 8, !tbaa !13
  store float 0.000000e+00, ptr %638, align 4, !tbaa !88
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store float 0.000000e+00, ptr %639, align 4, !tbaa !91
  %.val174 = load float, ptr %624, align 4, !tbaa !88
  %640 = getelementptr i8, ptr %623, i64 12
  %.val175 = load float, ptr %640, align 4, !tbaa !91
  %.val176 = load float, ptr %637, align 4, !tbaa !88
  %641 = getelementptr i8, ptr %623, i64 28
  %.val177 = load float, ptr %641, align 4, !tbaa !91
  %642 = fsub float %.val174, %.val176
  %643 = fsub float %.val175, %.val177
  %644 = fpext float %642 to double
  %645 = fpext float %643 to double
  %646 = fmul double %645, %645
  %647 = call double @llvm.fmuladd.f64(double %644, double %644, double %646)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %647)
  %648 = fptrunc double %sqrt.i to float
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store float %648, ptr %649, align 4, !tbaa !88
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store float 0.000000e+00, ptr %650, align 4, !tbaa !91
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store float %648, ptr %651, align 4, !tbaa !88
  %.val178 = load float, ptr %623, align 4, !tbaa !88
  %652 = getelementptr i8, ptr %623, i64 4
  %.val179 = load float, ptr %652, align 4, !tbaa !91
  %.val180 = load float, ptr %631, align 4, !tbaa !88
  %653 = getelementptr i8, ptr %623, i64 20
  %.val181 = load float, ptr %653, align 4, !tbaa !91
  %654 = fsub float %.val178, %.val180
  %655 = fsub float %.val179, %.val181
  %656 = fpext float %654 to double
  %657 = fpext float %655 to double
  %658 = fmul double %657, %657
  %659 = call double @llvm.fmuladd.f64(double %656, double %656, double %658)
  %sqrt.i355 = call noundef double @llvm.sqrt.f64(double %659)
  %660 = fptrunc double %sqrt.i355 to float
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 20
  store float %660, ptr %661, align 4, !tbaa !91
  %662 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store float 0.000000e+00, ptr %662, align 4, !tbaa !88
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 28
  store float %660, ptr %663, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  store i32 0, ptr %344, align 8, !tbaa !95
  store i32 0, ptr %345, align 4, !tbaa !96
  store i32 -2130509811, ptr %36, align 8, !tbaa !84
  store ptr @roi_corners, ptr %346, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  store i32 0, ptr %347, align 8, !tbaa !95
  store i32 0, ptr %348, align 4, !tbaa !96
  store i32 -2130509811, ptr %37, align 8, !tbaa !84
  store ptr @dst_corners, ptr %349, align 8, !tbaa !87
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %664 unwind label %676

664:                                              ; preds = %604
  %665 = insertelement <4 x float> poison, float %660, i64 0
  %666 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %665)
  %667 = insertelement <4 x float> poison, float %648, i64 0
  %668 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %667)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  store i32 0, ptr %350, align 8, !tbaa !95
  store i32 0, ptr %351, align 4, !tbaa !96
  store i32 16842752, ptr %39, align 8, !tbaa !84
  store ptr %11, ptr %352, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !84
  store ptr %38, ptr %353, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  store i32 0, ptr %355, align 8, !tbaa !95
  store i32 0, ptr %356, align 4, !tbaa !96
  store i32 16842752, ptr %41, align 8, !tbaa !84
  store ptr %35, ptr %357, align 8, !tbaa !87
  %.sroa.5.0.insert.ext = zext i32 %666 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0378.0.insert.ext = zext i32 %668 to i64
  %.sroa.0378.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0378.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0378.0.insert.insert, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %._crit_edge.i.i356 unwind label %678

._crit_edge.i.i356:                               ; preds = %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  store ptr %358, ptr %43, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %358, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  store i64 12, ptr %359, align 8, !tbaa !12
  store i8 0, ptr %363, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  store i32 0, ptr %360, align 8, !tbaa !95
  store i32 0, ptr %361, align 4, !tbaa !96
  store i32 16842752, ptr %44, align 8, !tbaa !84
  store ptr %38, ptr %362, align 8, !tbaa !87
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %669 unwind label %680

669:                                              ; preds = %._crit_edge.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  %670 = load ptr, ptr %43, align 8, !tbaa !4
  %671 = icmp eq ptr %670, %358
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %669
  %672 = load i64, ptr %359, align 8, !tbaa !12
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %688

674:                                              ; preds = %603
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %753

676:                                              ; preds = %604
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %687

678:                                              ; preds = %664
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  br label %686

680:                                              ; preds = %._crit_edge.i.i356
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  %682 = load ptr, ptr %43, align 8, !tbaa !4
  %683 = icmp eq ptr %682, %358
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %680
  %684 = load i64, ptr %359, align 8, !tbaa !12
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %678
  %.pn118.pn.pn = phi { ptr, i32 } [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %687

687:                                              ; preds = %686, %676
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %686 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %753

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %519
  %689 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %690 unwind label %.loopexit423

690:                                              ; preds = %688
  %691 = and i32 %689, 223
  %692 = icmp eq i32 %691, 81
  %sext.mask = and i32 %689, 255
  %693 = icmp eq i32 %sext.mask, 27
  %694 = or i1 %692, %693
  %trunc = trunc nuw i32 %691 to i8
  switch i8 %trunc, label %.thread [
    i8 67, label %695
    i8 82, label %699
    i8 73, label %736
  ]

.loopexit423:                                     ; preds = %688, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %753

.loopexit.split-lp424:                            ; preds = %712
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %753

695:                                              ; preds = %690
  %696 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.not.i.i366 = icmp eq ptr %697, %696
  br i1 %.not.i.i366, label %.thread, label %698

698:                                              ; preds = %695
  store ptr %696, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %.thread

699:                                              ; preds = %690
  %700 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  %.not.i = icmp eq ptr %701, %702
  br i1 %.not.i, label %707, label %703

703:                                              ; preds = %699
  %704 = load i64, ptr %700, align 4
  store i64 %704, ptr %701, align 4
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %706, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %.pre454 = load ptr, ptr @roi_corners, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

707:                                              ; preds = %699
  %708 = ptrtoint ptr %701 to i64
  %709 = ptrtoint ptr %700 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 9223372036854775800
  br i1 %711, label %712, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

712:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc367 unwind label %.loopexit.split-lp424

.noexc367:                                        ; preds = %712
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %707
  %713 = ashr exact i64 %710, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %713, i64 1)
  %714 = add nsw i64 %.sroa.speculated.i.i.i, %713
  %715 = icmp ult i64 %714, %713
  %716 = call i64 @llvm.umin.i64(i64 %714, i64 1152921504606846975)
  %717 = select i1 %715, i64 1152921504606846975, i64 %716
  %.not.i.i.i = icmp ne i64 %717, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %718 = shl nuw nsw i64 %717, 3
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #23
          to label %.noexc368 unwind label %.loopexit423

.noexc368:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %710
  %721 = load i64, ptr %700, align 4
  store i64 %721, ptr %720, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %700, %701
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc368, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i ], [ %719, %.noexc368 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %723, %.lr.ph.i.i.i.i.i.i ], [ %700, %.noexc368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %722 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !102, !noalias !99
  store i64 %722, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !102
  %723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %723, %701
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc368
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %719, %.noexc368 ], [ %724, %.lr.ph.i.i.i.i.i.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %700) #20
  store ptr %719, ptr @roi_corners, align 8, !tbaa !13
  store ptr %725, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %726 = getelementptr inbounds nuw %"class.cv::Point_", ptr %719, i64 %717
  store ptr %726, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %703
  %727 = phi ptr [ %725, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %706, %703 ]
  %728 = phi ptr [ %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre454, %703 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.not.i.i369 = icmp eq ptr %729, %727
  br i1 %.not.i.i369, label %733, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %730 = ptrtoint ptr %727 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %728, ptr nonnull align 4 %729, i64 %732, i1 false)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %733

733:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %734 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %727, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -8
  store ptr %735, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  br label %.thread

736:                                              ; preds = %690
  %737 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i64, ptr %737, align 4
  %740 = load i64, ptr %738, align 4
  store i64 %740, ptr %737, align 4
  store i64 %739, ptr %738, align 4
  %741 = load ptr, ptr @roi_corners, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %744 = load i64, ptr %742, align 4
  %745 = load i64, ptr %743, align 4
  store i64 %745, ptr %742, align 4
  store i64 %744, ptr %743, align 4
  br label %.thread

.thread:                                          ; preds = %690, %695, %698, %733, %736
  br i1 %694, label %746, label %364, !llvm.loop !104

746:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %747 = load ptr, ptr %8, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !12
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i32 0

753:                                              ; preds = %.loopexit423, %.loopexit.split-lp424, %687, %424, %517, %531, %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %499, %497, %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %595, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %406, %404, %402, %400, %398
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %405, %404 ], [ %403, %402 ], [ %401, %400 ], [ %399, %398 ], [ %675, %674 ], [ %.pn107, %531 ], [ %518, %517 ], [ %.pn101, %424 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %596, %595 ], [ %594, %593 ], [ %.pn118.pn.pn.pn, %687 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %754

754:                                              ; preds = %753, %396
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %753 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %755 = load ptr, ptr %8, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !12
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn146.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn146.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %7 = load ptr, ptr @roi_corners, align 8, !tbaa !13
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
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv
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
  store ptr %45, ptr @roi_corners, align 8, !tbaa !13
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %45, i64 %43
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
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %62
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_warpPerspective_demo.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 16), ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 31, ptr %1, align 8, !tbaa !45
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 16), align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z11windowTitleB5cxx11, i64 8), align 8, !tbaa !12
  %5 = load ptr, ptr @_Z11windowTitleB5cxx11, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z11windowTitleB5cxx11, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 16), ptr @_Z6labelsB5cxx11, align 16, !tbaa !44
  store i16 19540, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 16), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 18), align 2, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 32), align 16, !tbaa !44
  store i16 21076, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 48), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 50), align 2, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 64), align 16, !tbaa !44
  store i16 21058, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 80), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 82), align 2, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 96), align 16, !tbaa !44
  store i16 19522, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 112), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 114), align 2, !tbaa !41
  %8 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @roi_corners, i8 0, i64 24, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @roi_corners, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @midpoints, i8 0, i64 24, i1 false)
  %10 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %10, ptr @midpoints, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !112
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 16), align 8, !tbaa !58
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 8), align 8, !tbaa !57
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @midpoints, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @dst_corners, i8 0, i64 24, i1 false)
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %13, ptr @dst_corners, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false), !tbaa !112
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 16), align 8, !tbaa !58
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 8), align 8, !tbaa !57
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @dst_corners, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!5, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !9, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!29 = !{!"p1 _ZTSSo", !8, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!"p1 short", !8, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!20, !22, i64 32}
!44 = !{!6, !7, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!49 = !{!50, !25, i64 12}
!50 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 long", !8, i64 0}
!56 = !{!50, !25, i64 8}
!57 = !{!14, !15, i64 8}
!58 = !{!14, !15, i64 16}
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
!81 = !{!30, !30, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !8, i64 8, !86, i64 16}
!86 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!87 = !{!85, !8, i64 8}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv6Point_IfEE", !90, i64 0, !90, i64 4}
!90 = !{!"float", !9, i64 0}
!91 = !{!89, !90, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !9, i64 0}
!94 = distinct !{!94, !65}
!95 = !{!86, !25, i64 0}
!96 = !{!86, !25, i64 4}
!97 = distinct !{!97, !65}
!98 = !{!15, !15, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !65}
!105 = !{!25, !25, i64 0}
!106 = distinct !{!106, !65}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!90, !90, i64 0}
