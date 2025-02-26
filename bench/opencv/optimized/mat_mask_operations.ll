; ModuleID = 'bench/opencv/original/mat_mask_operations.ll'
source_filename = "bench/opencv/original/mat_mask_operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IcEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IcEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Can't open image [\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"Hand written function time passed in seconds: \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Built-in filter2D time passed in seconds:     \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"myImage.depth() == CV_8U\00", align 1
@__func__._Z7SharpenRKN2cv3MatERS0_ = private unnamed_addr constant [8 x i8] c"Sharpen\00", align 1
@.str.9 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"This program shows how to filter images with mask: the write it yourself and the\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"filter2d way. \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c" [image_path -- default lena.jpg] [G -- grayscale] \00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IcEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mat_mask_operations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::MatCommaInitializer_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

37:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !29
  %.not.i1.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %44 = load ptr, ptr %36, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %43, %40
  %.0.i.i.i.i = phi i8 [ %42, %40 ], [ %47, %43 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 80)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.11, i64 noundef 14)
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

58:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !29
  %.not.i1.i.i3.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i3.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %64, %61
  %.0.i.i.i4.i = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %.0.i.i.i4.i)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.12, i64 noundef 6)
  %72 = load ptr, ptr %70, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %.not.i.i.i6.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i6.i, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

78:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !29
  %.not.i1.i.i8.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i8.i, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %84, %81
  %.0.i.i.i9.i = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i9.i)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %91, label %99

91:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %92 = load ptr, ptr %90, align 8, !tbaa !9
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = or i32 %97, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %95, i32 noundef %98)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

99:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %30, i64 noundef %100)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %99, %91
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.13, i64 noundef 51)
  %103 = load ptr, ptr %90, align 8, !tbaa !9
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %90, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %.not.i.i.i11.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i11.i, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !29
  %.not.i1.i.i13.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i13.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %116 = load ptr, ptr %108, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %115, %112
  %.0.i.i.i14.i = phi i8 [ %114, %112 ], [ %119, %115 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %.0.i.i.i14.i)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %.not.i.i.i16.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i16.i, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

128:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !29
  %.not.i1.i.i18.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i18.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !35
  br label %_ZL4helpPc.exit

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %135 = load ptr, ptr %127, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %_ZL4helpPc.exit

_ZL4helpPc.exit:                                  ; preds = %131, %134
  %.0.i.i.i19.i = phi i8 [ %133, %131 ], [ %138, %134 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i19.i)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = icmp sgt i32 %0, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZL4helpPc.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %_ZL4helpPc.exit, %142
  %146 = phi ptr [ %144, %142 ], [ @.str, %_ZL4helpPc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %147 = icmp sgt i32 %0, 2
  br i1 %147, label %sub_0, label %209

sub_0:                                            ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 71, %151
  %.not232 = icmp eq i8 %150, 71
  br i1 %.not232, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 0, %155
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %157 = phi i32 [ %152, %sub_0 ], [ %156, %sub_1 ]
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %209

158:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %159, ptr %11, align 8, !tbaa !37
  %160 = icmp eq ptr %146, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %158
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %163, ptr %5, align 8, !tbaa !39
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %162
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %190

.noexc69:                                         ; preds = %.noexc.i
  store ptr %165, ptr %11, align 8, !tbaa !40
  %166 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %166, ptr %159, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc69, %162
  %167 = phi ptr [ %165, %.noexc69 ], [ %159, %162 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %171
  ]

168:                                              ; preds = %._crit_edge.i.i
  %169 = load i8, ptr %146, align 1, !tbaa !35
  store i8 %169, ptr %167, align 1, !tbaa !35
  br label %171

170:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %146, i64 %163, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %._crit_edge.i.i
  %172 = load i64, ptr %5, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !42
  %174 = load ptr, ptr %11, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %176 unwind label %192

176:                                              ; preds = %171
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %177 unwind label %194

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %179 unwind label %196

179:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %180 = load ptr, ptr %10, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !42
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %186 = load ptr, ptr %11, align 8, !tbaa !40
  %187 = icmp eq ptr %186, %159
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %173, align 8, !tbaa !42
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %260

190:                                              ; preds = %.noexc.i, %161
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %192
  %.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !40
  %206 = icmp eq ptr %205, %159
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %207 = load i64, ptr %173, align 8, !tbaa !42
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %545

209:                                              ; preds = %.tail, %145
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %210, ptr %14, align 8, !tbaa !37
  %211 = icmp eq ptr %146, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %.noexc81 unwind label %241

.noexc81:                                         ; preds = %212
  unreachable

213:                                              ; preds = %209
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %214, ptr %4, align 8, !tbaa !39
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %241

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %216, ptr %14, align 8, !tbaa !40
  %217 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %217, ptr %210, align 8, !tbaa !35
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %213
  %218 = phi ptr [ %216, %.noexc82 ], [ %210, %213 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i79
  %220 = load i8, ptr %146, align 1, !tbaa !35
  store i8 %220, ptr %218, align 1, !tbaa !35
  br label %222

221:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %146, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i79
  %223 = load i64, ptr %4, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !42
  %225 = load ptr, ptr %14, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %227 unwind label %243

227:                                              ; preds = %222
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %228 unwind label %245

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %230 unwind label %247

230:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %231 = load ptr, ptr %13, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !42
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %237 = load ptr, ptr %14, align 8, !tbaa !40
  %238 = icmp eq ptr %237, %210
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %239 = load i64, ptr %224, align 8, !tbaa !42
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  br label %260

241:                                              ; preds = %.noexc.i80, %212
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

243:                                              ; preds = %222
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

245:                                              ; preds = %227
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %249

249:                                              ; preds = %247, %245
  %.pn40 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %250 = load ptr, ptr %13, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !42
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %243
  %.pn40.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %256 = load ptr, ptr %14, align 8, !tbaa !40
  %257 = icmp eq ptr %256, %210
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %258 = load i64, ptr %224, align 8, !tbaa !42
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %241
  %.pn40.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  br label %545

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %261 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %262 unwind label %287

262:                                              ; preds = %260
  br i1 %261, label %263, label %._crit_edge.i.i103

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %263
  %265 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %146, i64 noundef %265)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %268 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %.not.i.i.i197 = icmp eq ptr %273, null
  br i1 %.not.i.i.i197, label %274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc198 unwind label %287

.noexc198:                                        ; preds = %274
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %276, 0
  br i1 %.not.i1.i.i, label %280, label %277

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %279 = load i8, ptr %278, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc199 unwind label %287

.noexc199:                                        ; preds = %280
  %281 = load ptr, ptr %273, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef signext i8 %283(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc199, %277
  %.0.i.i.i = phi i8 [ %279, %277 ], [ %284, %.noexc199 ]
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc201 unwind label %287

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %287

287:                                              ; preds = %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc199, %280, %274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %263, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %545

._crit_edge.i.i103:                               ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %289, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %289, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %290, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %291, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %292 unwind label %502

292:                                              ; preds = %._crit_edge.i.i103
  %293 = load ptr, ptr %15, align 8, !tbaa !40
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %292
  %295 = load i64, ptr %290, align 8, !tbaa !42
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %297, ptr %16, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %297, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %298, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %299, align 2, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %300 unwind label %508

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %301 = load ptr, ptr %16, align 8, !tbaa !40
  %302 = icmp eq ptr %301, %297
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %300
  %303 = load i64, ptr %298, align 8, !tbaa !42
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %305, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %305, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %306, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %307, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %308, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %309, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %310, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %311 unwind label %514

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %312 = load ptr, ptr %17, align 8, !tbaa !40
  %313 = icmp eq ptr %312, %305
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %311
  %314 = load i64, ptr %306, align 8, !tbaa !42
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %316 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %317 unwind label %520

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %318 = sitofp i64 %316 to double
  invoke void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %319 unwind label %520

319:                                              ; preds = %317
  %320 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %321 unwind label %520

321:                                              ; preds = %319
  %322 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %323 unwind label %520

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %323
  %325 = sitofp i64 %320 to double
  %326 = fsub double %325, %318
  %327 = fdiv double %326, %322
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %327)
          to label %_ZNSolsEd.exit unwind label %520

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %.not.i.i.i203 = icmp eq ptr %334, null
  br i1 %.not.i.i.i203, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204

335:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc208 unwind label %520

.noexc208:                                        ; preds = %335
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204: ; preds = %_ZNSolsEd.exit
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !29
  %.not.i1.i.i205 = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i205, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc209 unwind label %520

.noexc209:                                        ; preds = %341
  %342 = load ptr, ptr %334, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206 unwind label %520

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206: ; preds = %.noexc209, %338
  %.0.i.i.i207 = phi i8 [ %340, %338 ], [ %345, %.noexc209 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %.0.i.i.i207)
          to label %.noexc211 unwind label %520

.noexc211:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %520

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %348, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %348, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %349, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %350, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %351, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %352, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %353, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %354 unwind label %522

354:                                              ; preds = %_ZNSolsEPFRSoS_E.exit128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %355 = load ptr, ptr %19, align 8, !tbaa !40
  %356 = icmp eq ptr %355, %348
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %354
  %357 = load i64, ptr %349, align 8, !tbaa !42
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %359 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %360 unwind label %520

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #17
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 3, i32 noundef 1)
          to label %_ZN2cv4Mat_IcEC2Eii.exit unwind label %528

_ZN2cv4Mat_IcEC2Eii.exit:                         ; preds = %360
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17, !noalias !49
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc138 unwind label %530

.noexc138:                                        ; preds = %_ZN2cv4Mat_IcEC2Eii.exit
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !52, !noalias !49
  store i8 0, ptr %362, align 1, !tbaa !35, !noalias !49
  %363 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !49
  %.not.i.i.i.i137 = icmp eq ptr %363, null
  %.pre2.i = load ptr, ptr %361, align 8, !tbaa !52, !noalias !49
  br i1 %.not.i.i.i.i137, label %371, label %364

364:                                              ; preds = %.noexc138
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !56, !noalias !49
  %367 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !57, !noalias !49
  %.not1.i.i.i.i = icmp ult ptr %367, %369
  br i1 %.not1.i.i.i.i, label %371, label %370

370:                                              ; preds = %364
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc139 unwind label %530

.noexc139:                                        ; preds = %370
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !55, !noalias !49
  %.pre1.i = load ptr, ptr %361, align 8, !tbaa !52, !noalias !49
  br label %371

371:                                              ; preds = %.noexc139, %364, %.noexc138
  %372 = phi ptr [ %.pre2.i, %.noexc138 ], [ %367, %364 ], [ %.pre1.i, %.noexc139 ]
  %373 = phi ptr [ null, %.noexc138 ], [ %363, %364 ], [ %.pre.i, %.noexc139 ]
  store ptr %373, ptr %23, align 8, !tbaa !55, !alias.scope !49
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !56, !noalias !49
  store i64 %376, ptr %374, align 8, !tbaa !56, !alias.scope !49
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %372, ptr %377, align 8, !tbaa !52, !alias.scope !49
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !58, !noalias !49
  store ptr %380, ptr %378, align 8, !tbaa !58, !alias.scope !49
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !57, !noalias !49
  store ptr %383, ptr %381, align 8, !tbaa !57, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17, !noalias !49
  store i8 -1, ptr %372, align 1, !tbaa !35
  %384 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %384, null
  %.pre233 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %385

385:                                              ; preds = %371
  %386 = load i64, ptr %374, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %.pre233, i64 %386
  store ptr %387, ptr %377, align 8, !tbaa !52
  %388 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i = icmp ult ptr %387, %388
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %389

389:                                              ; preds = %385
  store ptr %.pre233, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge: ; preds = %389
  %.pre = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge, %385, %371
  %390 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge ], [ %387, %385 ], [ %.pre233, %371 ]
  store i8 0, ptr %390, align 1, !tbaa !35
  %391 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i141 = icmp eq ptr %391, null
  %.pre235 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i141, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144, label %392

392:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %393 = load i64, ptr %374, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw i8, ptr %.pre235, i64 %393
  store ptr %394, ptr %377, align 8, !tbaa !52
  %395 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i142 = icmp ult ptr %394, %395
  br i1 %.not1.i.i.i142, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144, label %396

396:                                              ; preds = %392
  store ptr %.pre235, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge: ; preds = %396
  %.pre234 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge, %392, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %397 = phi ptr [ %.pre234, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge ], [ %394, %392 ], [ %.pre235, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit ]
  store i8 -1, ptr %397, align 1, !tbaa !35
  %398 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i145 = icmp eq ptr %398, null
  %.pre237 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i145, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148, label %399

399:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144
  %400 = load i64, ptr %374, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %.pre237, i64 %400
  store ptr %401, ptr %377, align 8, !tbaa !52
  %402 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i146 = icmp ult ptr %401, %402
  br i1 %.not1.i.i.i146, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148, label %403

403:                                              ; preds = %399
  store ptr %.pre237, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge: ; preds = %403
  %.pre236 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge, %399, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144
  %404 = phi ptr [ %.pre236, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge ], [ %401, %399 ], [ %.pre237, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144 ]
  store i8 5, ptr %404, align 1, !tbaa !35
  %405 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i149 = icmp eq ptr %405, null
  %.pre239 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i149, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152, label %406

406:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148
  %407 = load i64, ptr %374, align 8, !tbaa !56
  %408 = getelementptr inbounds nuw i8, ptr %.pre239, i64 %407
  store ptr %408, ptr %377, align 8, !tbaa !52
  %409 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i150 = icmp ult ptr %408, %409
  br i1 %.not1.i.i.i150, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152, label %410

410:                                              ; preds = %406
  store ptr %.pre239, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge: ; preds = %410
  %.pre238 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge, %406, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148
  %411 = phi ptr [ %.pre238, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge ], [ %408, %406 ], [ %.pre239, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148 ]
  store i8 -1, ptr %411, align 1, !tbaa !35
  %412 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i153 = icmp eq ptr %412, null
  %.pre241 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i153, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156, label %413

413:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152
  %414 = load i64, ptr %374, align 8, !tbaa !56
  %415 = getelementptr inbounds nuw i8, ptr %.pre241, i64 %414
  store ptr %415, ptr %377, align 8, !tbaa !52
  %416 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i154 = icmp ult ptr %415, %416
  br i1 %.not1.i.i.i154, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156, label %417

417:                                              ; preds = %413
  store ptr %.pre241, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge: ; preds = %417
  %.pre240 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge, %413, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152
  %418 = phi ptr [ %.pre240, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge ], [ %415, %413 ], [ %.pre241, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152 ]
  store i8 0, ptr %418, align 1, !tbaa !35
  %419 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i157 = icmp eq ptr %419, null
  %.pre243 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i157, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160, label %420

420:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156
  %421 = load i64, ptr %374, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %421
  store ptr %422, ptr %377, align 8, !tbaa !52
  %423 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i158 = icmp ult ptr %422, %423
  br i1 %.not1.i.i.i158, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160, label %424

424:                                              ; preds = %420
  store ptr %.pre243, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge: ; preds = %424
  %.pre242 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge, %420, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156
  %425 = phi ptr [ %.pre242, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge ], [ %422, %420 ], [ %.pre243, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156 ]
  store i8 -1, ptr %425, align 1, !tbaa !35
  %426 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i161 = icmp eq ptr %426, null
  %.pre245 = load ptr, ptr %377, align 8, !tbaa !52
  br i1 %.not.i.i.i161, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164, label %427

427:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160
  %428 = load i64, ptr %374, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw i8, ptr %.pre245, i64 %428
  store ptr %429, ptr %377, align 8, !tbaa !52
  %430 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i162 = icmp ult ptr %429, %430
  br i1 %.not1.i.i.i162, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164, label %431

431:                                              ; preds = %427
  store ptr %.pre245, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge: ; preds = %431
  %.pre244 = load ptr, ptr %377, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge, %427, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160
  %432 = phi ptr [ %.pre244, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge ], [ %429, %427 ], [ %.pre245, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160 ]
  store i8 0, ptr %432, align 1, !tbaa !35
  %433 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i165 = icmp eq ptr %433, null
  br i1 %.not.i.i.i165, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168, label %434

434:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164
  %435 = load i64, ptr %374, align 8, !tbaa !56
  %436 = load ptr, ptr %377, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store ptr %437, ptr %377, align 8, !tbaa !52
  %438 = load ptr, ptr %381, align 8, !tbaa !57
  %.not1.i.i.i166 = icmp ult ptr %437, %438
  br i1 %.not1.i.i.i166, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168, label %439

439:                                              ; preds = %434
  store ptr %436, ptr %377, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge unwind label %530

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge: ; preds = %439
  %.pre246 = load ptr, ptr %23, align 8, !tbaa !55, !noalias !59
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge, %434, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164
  %440 = phi ptr [ %.pre246, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge ], [ %433, %434 ], [ null, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %441 = load i32, ptr %22, align 8, !tbaa !62, !alias.scope !59
  %442 = and i32 %441, -4096
  %443 = or disjoint i32 %442, 1
  store i32 %443, ptr %22, align 8, !tbaa !62, !alias.scope !59
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %440)
          to label %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit unwind label %445

445:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %.body

_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  %447 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %448 unwind label %533

448:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %449 = sitofp i64 %447 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %450, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %451, align 4, !tbaa !45
  store i32 16842752, ptr %25, align 8, !tbaa !46
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %6, ptr %452, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !46
  store ptr %8, ptr %453, align 8, !tbaa !48
  %455 = load i32, ptr %6, align 8, !tbaa !62
  %456 = and i32 %455, 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %457, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %458, align 4, !tbaa !45
  store i32 16842752, ptr %27, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %459, align 8, !tbaa !48
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %456, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %460 unwind label %535

460:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  %461 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %462 unwind label %533

462:                                              ; preds = %460
  %463 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %464 unwind label %533

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %464
  %466 = sitofp i64 %461 to double
  %467 = fsub double %466, %449
  %468 = fdiv double %467, %463
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %468)
          to label %_ZNSolsEd.exit172 unwind label %533

_ZNSolsEd.exit172:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %470 = load ptr, ptr %469, align 8, !tbaa !9
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !11
  %.not.i.i.i214 = icmp eq ptr %475, null
  br i1 %.not.i.i.i214, label %476, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215

476:                                              ; preds = %_ZNSolsEd.exit172
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc219 unwind label %533

.noexc219:                                        ; preds = %476
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215: ; preds = %_ZNSolsEd.exit172
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !29
  %.not.i1.i.i216 = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i216, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %.noexc220 unwind label %533

.noexc220:                                        ; preds = %482
  %483 = load ptr, ptr %475, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217 unwind label %533

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217: ; preds = %.noexc220, %479
  %.0.i.i.i218 = phi i8 [ %481, %479 ], [ %486, %.noexc220 ]
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext %.0.i.i.i218)
          to label %.noexc222 unwind label %533

.noexc222:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
          to label %_ZNSolsEPFRSoS_E.exit174 unwind label %533

_ZNSolsEPFRSoS_E.exit174:                         ; preds = %.noexc222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %489, ptr %28, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %489, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %490, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i8 0, ptr %491, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %492, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %493, align 4, !tbaa !45
  store i32 16842752, ptr %29, align 8, !tbaa !46
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %494, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %495 unwind label %537

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  %496 = load ptr, ptr %28, align 8, !tbaa !40
  %497 = icmp eq ptr %496, %489
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %495
  %498 = load i64, ptr %490, align 8, !tbaa !42
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %500 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %501 unwind label %533

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  br label %_ZNSolsEPFRSoS_E.exit

502:                                              ; preds = %._crit_edge.i.i103
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %15, align 8, !tbaa !40
  %505 = icmp eq ptr %504, %289
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %502
  %506 = load i64, ptr %290, align 8, !tbaa !42
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %545

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %16, align 8, !tbaa !40
  %511 = icmp eq ptr %510, %297
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %508
  %512 = load i64, ptr %298, align 8, !tbaa !42
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %545

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  %516 = load ptr, ptr %17, align 8, !tbaa !40
  %517 = icmp eq ptr %516, %305
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %514
  %518 = load i64, ptr %306, align 8, !tbaa !42
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %545

520:                                              ; preds = %.noexc211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206, %.noexc209, %341, %335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %321, %319, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %545

522:                                              ; preds = %_ZNSolsEPFRSoS_E.exit128
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %524 = load ptr, ptr %19, align 8, !tbaa !40
  %525 = icmp eq ptr %524, %348
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %522
  %526 = load i64, ptr %349, align 8, !tbaa !42
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %545

528:                                              ; preds = %360
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %439, %431, %424, %417, %410, %403, %396, %389, %370, %_ZN2cv4Mat_IcEC2Eii.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %445, %530
  %eh.lpad-body = phi { ptr, i32 } [ %531, %530 ], [ %446, %445 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %532

532:                                              ; preds = %.body, %528
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %544

533:                                              ; preds = %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217, %.noexc220, %482, %476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %462, %460, %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %543

535:                                              ; preds = %448
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %543

537:                                              ; preds = %_ZNSolsEPFRSoS_E.exit174
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  %539 = load ptr, ptr %28, align 8, !tbaa !40
  %540 = icmp eq ptr %539, %489
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %537
  %541 = load i64, ptr %490, align 8, !tbaa !42
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %543

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %535, %533
  %.pn63 = phi { ptr, i32 } [ %534, %533 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %536, %535 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %544

544:                                              ; preds = %543, %532
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %543 ], [ %.pn54, %532 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #17
  br label %545

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc201, %501
  %.036 = phi i32 [ 0, %501 ], [ 1, %.noexc201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  ret i32 %.036

545:                                              ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn67 = phi { ptr, i32 } [ %288, %287 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn63.pn, %544 ], [ %521, %520 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = load i32, ptr %0, align 8, !tbaa !62
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z7SharpenRKN2cv3MatERS0_, ptr noundef nonnull @.str.9, i32 noundef 76) #16
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %159

41:                                               ; preds = %2
  %42 = lshr exact i32 %25, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = load i32, ptr %46, align 4, !tbaa !70
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %50 = and i32 %25, 4088
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = and i32 %42, 511
  %narrow = add nuw nsw i32 %59, 1
  %60 = zext nneg i32 %narrow to i64
  %61 = zext nneg i32 %44 to i64
  %.pre = load i32, ptr %58, align 4, !tbaa !72
  br label %67

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre75 = load i32, ptr %51, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %67
  %62 = phi i32 [ %.pre75, %.loopexit.loopexit ], [ %68, %67 ]
  %63 = phi i32 [ %112, %.loopexit.loopexit ], [ %69, %67 ]
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next73, %65
  br i1 %66, label %67, label %._crit_edge, !llvm.loop !73

67:                                               ; preds = %.lr.ph70, %.loopexit
  %68 = phi i32 [ %52, %.lr.ph70 ], [ %62, %.loopexit ]
  %69 = phi i32 [ %.pre, %.lr.ph70 ], [ %63, %.loopexit ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph70 ], [ %indvars.iv.next73, %.loopexit ]
  %70 = add nsw i64 %indvars.iv72, -1
  %71 = load ptr, ptr %54, align 8, !tbaa !75
  %72 = load ptr, ptr %55, align 8, !tbaa !76
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = mul i64 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = mul i64 %73, %indvars.iv72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %78 = mul i64 %73, %indvars.iv.next73
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  %80 = load ptr, ptr %56, align 8, !tbaa !75
  %81 = load ptr, ptr %57, align 8, !tbaa !76
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = mul i64 %82, %indvars.iv72
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = add nsw i32 %69, -1
  %86 = mul nsw i32 %85, %44
  %87 = icmp slt i32 %44, %86
  br i1 %87, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %67
  %invariant.gep = getelementptr inbounds nuw i8, ptr %77, i64 %61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %90, 5
  %92 = sub nuw nsw i64 %indvars.iv, %61
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %96 = load i8, ptr %gep, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %95, %97
  %105 = add nuw nsw i32 %104, %100
  %106 = add nuw nsw i32 %105, %103
  %107 = sub nsw i32 %91, %106
  %108 = tail call i32 @llvm.smax.i32(i32 range(i32 -1020, 1276) %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %58, align 4, !tbaa !72
  %113 = add nsw i32 %112, -1
  %114 = mul nsw i32 %113, %44
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !78
  store i32 0, ptr %9, align 4, !tbaa !81, !noalias !78
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %117, align 4, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !78
  store i64 9223372034707292160, ptr %10, align 8, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %119, align 8, !tbaa !48
  store i64 17179869185, ptr %118, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %121 unwind label %151

121:                                              ; preds = %._crit_edge
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %123 unwind label %151

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !71
  %126 = add nsw i32 %125, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !84
  store i32 %126, ptr %7, align 4, !tbaa !81, !noalias !84
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %125, ptr %127, align 4, !tbaa !83, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !84
  store i64 9223372034707292160, ptr %8, align 8, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %129, align 8, !tbaa !48
  store i64 17179869185, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %153

131:                                              ; preds = %123
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %133 unwind label %153

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !87
  store i64 9223372034707292160, ptr %5, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !87
  store i32 0, ptr %6, align 4, !tbaa !81, !noalias !87
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %134, align 4, !tbaa !83, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %136, align 8, !tbaa !48
  store i64 17179869185, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %155

138:                                              ; preds = %133
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %140 unwind label %155

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #17
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !72
  %143 = add nsw i32 %142, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !90
  store i64 9223372034707292160, ptr %3, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !90
  store i32 %143, ptr %4, align 4, !tbaa !81, !noalias !90
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %142, ptr %144, align 4, !tbaa !83, !noalias !90
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %146, align 8, !tbaa !48
  store i64 17179869185, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %148 unwind label %157

148:                                              ; preds = %140
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %150 unwind label %157

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  ret void

151:                                              ; preds = %121, %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %159

153:                                              ; preds = %131, %123
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %159

155:                                              ; preds = %138, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %159

157:                                              ; preds = %148, %140
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #17
  br label %159

159:                                              ; preds = %151, %153, %155, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn58.pn.pn
}

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !62
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 2277) #16
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  store ptr %38, ptr %19, align 8, !tbaa !58
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !56
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !62
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 1
  store i32 %11, ptr %0, align 8, !tbaa !62
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !62
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IcEaSERKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 1442) #16
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863679, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %47, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !62
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !62
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !62
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863679, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_mask_operations.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !26, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !23, i64 216, !7, i64 224, !24, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!23 = !{!"p1 _ZTSSo", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !24, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !16, i64 32}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !14, i64 8, !7, i64 16}
!42 = !{!41, !14, i64 8}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!45 = !{!44, !19, i64 4}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !44, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvlsIciEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvlsIciEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN2cv16MatConstIteratorE", !54, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!54 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !14, i64 8}
!57 = !{!53, !5, i64 32}
!58 = !{!53, !5, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv"}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72}
!64 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!65 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!66 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!67 = !{!"_ZTSN2cv7MatStepE", !68, i64 0, !7, i64 8}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!66, !33, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!63, !19, i64 8}
!72 = !{!63, !19, i64 12}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!63, !5, i64 16}
!76 = !{!63, !68, i64 72}
!77 = distinct !{!77, !74}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3Mat3rowEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3Mat3rowEi"}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSN2cv5RangeE", !19, i64 0, !19, i64 4}
!83 = !{!82, !19, i64 4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat3rowEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat3rowEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3colEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat3colEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat3colEi"}
!93 = !{!63, !19, i64 4}
