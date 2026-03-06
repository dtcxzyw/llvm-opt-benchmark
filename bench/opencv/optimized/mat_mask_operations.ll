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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %147 = icmp sgt i32 %0, 2
  br i1 %147, label %sub_0, label %199

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
  br i1 %.not, label %158, label %199

158:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %159, ptr %11, align 8, !tbaa !37
  %160 = icmp eq ptr %146, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %158
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %163, ptr %5, align 8, !tbaa !39
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %162
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %185

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %176 unwind label %187

176:                                              ; preds = %171
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %177 unwind label %189

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %179 unwind label %191

179:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %180 = load ptr, ptr %10, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %183 = load ptr, ptr %11, align 8, !tbaa !40
  %184 = icmp eq ptr %183, %159
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

185:                                              ; preds = %.noexc.i, %161
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

187:                                              ; preds = %171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn, %193 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = icmp eq ptr %197, %159
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %505

199:                                              ; preds = %.tail, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %200, ptr %14, align 8, !tbaa !37
  %201 = icmp eq ptr %146, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %.noexc81 unwind label %226

.noexc81:                                         ; preds = %202
  unreachable

203:                                              ; preds = %199
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %204, ptr %4, align 8, !tbaa !39
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %203
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %226

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %206, ptr %14, align 8, !tbaa !40
  %207 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %207, ptr %200, align 8, !tbaa !35
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %203
  %208 = phi ptr [ %206, %.noexc82 ], [ %200, %203 ]
  switch i64 %204, label %211 [
    i64 1, label %209
    i64 0, label %212
  ]

209:                                              ; preds = %._crit_edge.i.i79
  %210 = load i8, ptr %146, align 1, !tbaa !35
  store i8 %210, ptr %208, align 1, !tbaa !35
  br label %212

211:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %146, i64 %204, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %._crit_edge.i.i79
  %213 = load i64, ptr %4, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !42
  %215 = load ptr, ptr %14, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %217 unwind label %228

217:                                              ; preds = %212
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %220 unwind label %232

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %221 = load ptr, ptr %13, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %224 = load ptr, ptr %14, align 8, !tbaa !40
  %225 = icmp eq ptr %224, %200
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

226:                                              ; preds = %.noexc.i80, %202
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %234

234:                                              ; preds = %232, %230
  %.pn40 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %228
  %.pn40.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn40, %234 ]
  %238 = load ptr, ptr %14, align 8, !tbaa !40
  %239 = icmp eq ptr %238, %200
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %226
  %.pn40.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %505

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %241 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %242 unwind label %267

242:                                              ; preds = %240
  br i1 %241, label %243, label %._crit_edge.i.i103

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %243
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #16
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %146, i64 noundef %245)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %248 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %.not.i.i.i197 = icmp eq ptr %253, null
  br i1 %.not.i.i.i197, label %254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc198 unwind label %267

.noexc198:                                        ; preds = %254
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i, label %260, label %257

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %259 = load i8, ptr %258, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc199 unwind label %267

.noexc199:                                        ; preds = %260
  %261 = load ptr, ptr %253, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef signext i8 %263(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc199, %257
  %.0.i.i.i = phi i8 [ %259, %257 ], [ %264, %.noexc199 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc201 unwind label %267

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %267

267:                                              ; preds = %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc199, %260, %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %243, %240
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %505

._crit_edge.i.i103:                               ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %269, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %269, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %270, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %271, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %272 unwind label %472

272:                                              ; preds = %._crit_edge.i.i103
  %273 = load ptr, ptr %15, align 8, !tbaa !40
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %275, ptr %16, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %276, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %277, align 2, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %278 unwind label %476

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %279 = load ptr, ptr %16, align 8, !tbaa !40
  %280 = icmp eq ptr %279, %275
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %281, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %281, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %282, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %283, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %284, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %285, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %286, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %287 unwind label %480

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %288 = load ptr, ptr %17, align 8, !tbaa !40
  %289 = icmp eq ptr %288, %281
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %290 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %291 unwind label %484

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %292 = sitofp i64 %290 to double
  invoke void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %293 unwind label %484

293:                                              ; preds = %291
  %294 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %295 unwind label %484

295:                                              ; preds = %293
  %296 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %297 unwind label %484

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %484

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %297
  %299 = sitofp i64 %294 to double
  %300 = fsub double %299, %292
  %301 = fdiv double %300, %296
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %301)
          to label %_ZNSolsEd.exit unwind label %484

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %.not.i.i.i203 = icmp eq ptr %308, null
  br i1 %.not.i.i.i203, label %309, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204

309:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc208 unwind label %484

.noexc208:                                        ; preds = %309
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204: ; preds = %_ZNSolsEd.exit
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !29
  %.not.i1.i.i205 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i205, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc209 unwind label %484

.noexc209:                                        ; preds = %315
  %316 = load ptr, ptr %308, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206 unwind label %484

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206: ; preds = %.noexc209, %312
  %.0.i.i.i207 = phi i8 [ %314, %312 ], [ %319, %.noexc209 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext %.0.i.i.i207)
          to label %.noexc211 unwind label %484

.noexc211:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %484

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %322, ptr %19, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %322, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %323, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %324, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %325, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %326, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %327, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %328 unwind label %486

328:                                              ; preds = %_ZNSolsEPFRSoS_E.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %329 = load ptr, ptr %19, align 8, !tbaa !40
  %330 = icmp eq ptr %329, %322
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %331 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %332 unwind label %484

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 3, i32 noundef 1)
          to label %_ZN2cv4Mat_IcEC2Eii.exit unwind label %490

_ZN2cv4Mat_IcEC2Eii.exit:                         ; preds = %332
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc138 unwind label %492

.noexc138:                                        ; preds = %_ZN2cv4Mat_IcEC2Eii.exit
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !52, !noalias !49
  store i8 0, ptr %334, align 1, !tbaa !35, !noalias !49
  %335 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !49
  %.not.i.i.i.i137 = icmp eq ptr %335, null
  %.pre2.i = load ptr, ptr %333, align 8, !tbaa !52, !noalias !49
  br i1 %.not.i.i.i.i137, label %343, label %336

336:                                              ; preds = %.noexc138
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !56, !noalias !49
  %339 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !57, !noalias !49
  %.not1.i.i.i.i = icmp ult ptr %339, %341
  br i1 %.not1.i.i.i.i, label %343, label %342

342:                                              ; preds = %336
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc139 unwind label %492

.noexc139:                                        ; preds = %342
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !55, !noalias !49
  %.pre1.i = load ptr, ptr %333, align 8, !tbaa !52, !noalias !49
  br label %343

343:                                              ; preds = %.noexc139, %336, %.noexc138
  %344 = phi ptr [ %.pre2.i, %.noexc138 ], [ %339, %336 ], [ %.pre1.i, %.noexc139 ]
  %345 = phi ptr [ null, %.noexc138 ], [ %335, %336 ], [ %.pre.i, %.noexc139 ]
  store ptr %345, ptr %23, align 8, !tbaa !55, !alias.scope !49
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !56, !noalias !49
  store i64 %348, ptr %346, align 8, !tbaa !56, !alias.scope !49
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %344, ptr %349, align 8, !tbaa !52, !alias.scope !49
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !58, !noalias !49
  store ptr %352, ptr %350, align 8, !tbaa !58, !alias.scope !49
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !57, !noalias !49
  store ptr %355, ptr %353, align 8, !tbaa !57, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  store i8 -1, ptr %344, align 1, !tbaa !35
  %356 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %356, null
  %.pre233 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %357

357:                                              ; preds = %343
  %358 = load i64, ptr %346, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw i8, ptr %.pre233, i64 %358
  store ptr %359, ptr %349, align 8, !tbaa !52
  %360 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i = icmp ult ptr %359, %360
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %361

361:                                              ; preds = %357
  store ptr %.pre233, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge: ; preds = %361
  %.pre = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge, %357, %343
  %362 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge ], [ %359, %357 ], [ %.pre233, %343 ]
  store i8 0, ptr %362, align 1, !tbaa !35
  %363 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i141 = icmp eq ptr %363, null
  %.pre235 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i141, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144, label %364

364:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %365 = load i64, ptr %346, align 8, !tbaa !56
  %366 = getelementptr inbounds nuw i8, ptr %.pre235, i64 %365
  store ptr %366, ptr %349, align 8, !tbaa !52
  %367 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i142 = icmp ult ptr %366, %367
  br i1 %.not1.i.i.i142, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144, label %368

368:                                              ; preds = %364
  store ptr %.pre235, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge: ; preds = %368
  %.pre234 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge, %364, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %369 = phi ptr [ %.pre234, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144_crit_edge ], [ %366, %364 ], [ %.pre235, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit ]
  store i8 -1, ptr %369, align 1, !tbaa !35
  %370 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i145 = icmp eq ptr %370, null
  %.pre237 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i145, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148, label %371

371:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144
  %372 = load i64, ptr %346, align 8, !tbaa !56
  %373 = getelementptr inbounds nuw i8, ptr %.pre237, i64 %372
  store ptr %373, ptr %349, align 8, !tbaa !52
  %374 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i146 = icmp ult ptr %373, %374
  br i1 %.not1.i.i.i146, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148, label %375

375:                                              ; preds = %371
  store ptr %.pre237, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge: ; preds = %375
  %.pre236 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge, %371, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144
  %376 = phi ptr [ %.pre236, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148_crit_edge ], [ %373, %371 ], [ %.pre237, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit144 ]
  store i8 5, ptr %376, align 1, !tbaa !35
  %377 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i149 = icmp eq ptr %377, null
  %.pre239 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i149, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152, label %378

378:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148
  %379 = load i64, ptr %346, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw i8, ptr %.pre239, i64 %379
  store ptr %380, ptr %349, align 8, !tbaa !52
  %381 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i150 = icmp ult ptr %380, %381
  br i1 %.not1.i.i.i150, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152, label %382

382:                                              ; preds = %378
  store ptr %.pre239, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge: ; preds = %382
  %.pre238 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge, %378, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148
  %383 = phi ptr [ %.pre238, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152_crit_edge ], [ %380, %378 ], [ %.pre239, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit148 ]
  store i8 -1, ptr %383, align 1, !tbaa !35
  %384 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i153 = icmp eq ptr %384, null
  %.pre241 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i153, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156, label %385

385:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152
  %386 = load i64, ptr %346, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %.pre241, i64 %386
  store ptr %387, ptr %349, align 8, !tbaa !52
  %388 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i154 = icmp ult ptr %387, %388
  br i1 %.not1.i.i.i154, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156, label %389

389:                                              ; preds = %385
  store ptr %.pre241, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge: ; preds = %389
  %.pre240 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge, %385, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152
  %390 = phi ptr [ %.pre240, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156_crit_edge ], [ %387, %385 ], [ %.pre241, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit152 ]
  store i8 0, ptr %390, align 1, !tbaa !35
  %391 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i157 = icmp eq ptr %391, null
  %.pre243 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i157, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160, label %392

392:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156
  %393 = load i64, ptr %346, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %393
  store ptr %394, ptr %349, align 8, !tbaa !52
  %395 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i158 = icmp ult ptr %394, %395
  br i1 %.not1.i.i.i158, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160, label %396

396:                                              ; preds = %392
  store ptr %.pre243, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge: ; preds = %396
  %.pre242 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge, %392, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156
  %397 = phi ptr [ %.pre242, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160_crit_edge ], [ %394, %392 ], [ %.pre243, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit156 ]
  store i8 -1, ptr %397, align 1, !tbaa !35
  %398 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i161 = icmp eq ptr %398, null
  %.pre245 = load ptr, ptr %349, align 8, !tbaa !52
  br i1 %.not.i.i.i161, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164, label %399

399:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160
  %400 = load i64, ptr %346, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %.pre245, i64 %400
  store ptr %401, ptr %349, align 8, !tbaa !52
  %402 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i162 = icmp ult ptr %401, %402
  br i1 %.not1.i.i.i162, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164, label %403

403:                                              ; preds = %399
  store ptr %.pre245, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge: ; preds = %403
  %.pre244 = load ptr, ptr %349, align 8, !tbaa !52
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge, %399, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160
  %404 = phi ptr [ %.pre244, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164_crit_edge ], [ %401, %399 ], [ %.pre245, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit160 ]
  store i8 0, ptr %404, align 1, !tbaa !35
  %405 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i165 = icmp eq ptr %405, null
  br i1 %.not.i.i.i165, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168, label %406

406:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164
  %407 = load i64, ptr %346, align 8, !tbaa !56
  %408 = load ptr, ptr %349, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store ptr %409, ptr %349, align 8, !tbaa !52
  %410 = load ptr, ptr %353, align 8, !tbaa !57
  %.not1.i.i.i166 = icmp ult ptr %409, %410
  br i1 %.not1.i.i.i166, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168, label %411

411:                                              ; preds = %406
  store ptr %408, ptr %349, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge unwind label %492

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge: ; preds = %411
  %.pre246 = load ptr, ptr %23, align 8, !tbaa !55, !noalias !59
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge, %406, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164
  %412 = phi ptr [ %.pre246, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168_crit_edge ], [ %405, %406 ], [ null, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %413 = load i32, ptr %22, align 8, !tbaa !62, !alias.scope !59
  %414 = and i32 %413, -4096
  %415 = or disjoint i32 %414, 1
  store i32 %415, ptr %22, align 8, !tbaa !62, !alias.scope !59
  %416 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit unwind label %417

417:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %.body

_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit168
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %419 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %420 unwind label %495

420:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %421 = sitofp i64 %419 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %422, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %423, align 4, !tbaa !45
  store i32 16842752, ptr %25, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %6, ptr %424, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %425 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !46
  store ptr %8, ptr %425, align 8, !tbaa !48
  %427 = load i32, ptr %6, align 8, !tbaa !62
  %428 = and i32 %427, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %429, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %430, align 4, !tbaa !45
  store i32 16842752, ptr %27, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %431, align 8, !tbaa !48
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %432 unwind label %497

432:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %433 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %434 unwind label %495

434:                                              ; preds = %432
  %435 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %436 unwind label %495

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %436
  %438 = sitofp i64 %433 to double
  %439 = fsub double %438, %421
  %440 = fdiv double %439, %435
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %440)
          to label %_ZNSolsEd.exit172 unwind label %495

_ZNSolsEd.exit172:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = getelementptr i8, ptr %442, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %.not.i.i.i214 = icmp eq ptr %447, null
  br i1 %.not.i.i.i214, label %448, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215

448:                                              ; preds = %_ZNSolsEd.exit172
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc219 unwind label %495

.noexc219:                                        ; preds = %448
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215: ; preds = %_ZNSolsEd.exit172
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !29
  %.not.i1.i.i216 = icmp eq i8 %450, 0
  br i1 %.not.i1.i.i216, label %454, label %451

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 67
  %453 = load i8, ptr %452, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %447)
          to label %.noexc220 unwind label %495

.noexc220:                                        ; preds = %454
  %455 = load ptr, ptr %447, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(570) %447, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217 unwind label %495

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217: ; preds = %.noexc220, %451
  %.0.i.i.i218 = phi i8 [ %453, %451 ], [ %458, %.noexc220 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %441, i8 noundef signext %.0.i.i.i218)
          to label %.noexc222 unwind label %495

.noexc222:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %_ZNSolsEPFRSoS_E.exit174 unwind label %495

_ZNSolsEPFRSoS_E.exit174:                         ; preds = %.noexc222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %461, ptr %28, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %461, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 6, ptr %462, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i8 0, ptr %463, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %464, align 8, !tbaa !43
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %465, align 4, !tbaa !45
  store i32 16842752, ptr %29, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %466, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %467 unwind label %499

467:                                              ; preds = %_ZNSolsEPFRSoS_E.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %468 = load ptr, ptr %28, align 8, !tbaa !40
  %469 = icmp eq ptr %468, %461
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %470 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %471 unwind label %495

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSolsEPFRSoS_E.exit

472:                                              ; preds = %._crit_edge.i.i103
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %15, align 8, !tbaa !40
  %475 = icmp eq ptr %474, %269
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %16, align 8, !tbaa !40
  %479 = icmp eq ptr %478, %275
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %482 = load ptr, ptr %17, align 8, !tbaa !40
  %483 = icmp eq ptr %482, %281
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %505

484:                                              ; preds = %.noexc211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i206, %.noexc209, %315, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %295, %293, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %505

486:                                              ; preds = %_ZNSolsEPFRSoS_E.exit128
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %488 = load ptr, ptr %19, align 8, !tbaa !40
  %489 = icmp eq ptr %488, %322
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %505

490:                                              ; preds = %332
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %411, %403, %396, %389, %382, %375, %368, %361, %342, %_ZN2cv4Mat_IcEC2Eii.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %417, %492
  %eh.lpad-body = phi { ptr, i32 } [ %493, %492 ], [ %418, %417 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %494

494:                                              ; preds = %.body, %490
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %504

495:                                              ; preds = %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217, %.noexc220, %454, %448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %434, %432, %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %503

497:                                              ; preds = %420
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %503

499:                                              ; preds = %_ZNSolsEPFRSoS_E.exit174
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %501 = load ptr, ptr %28, align 8, !tbaa !40
  %502 = icmp eq ptr %501, %461
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %497, %495
  %.pn63 = phi { ptr, i32 } [ %496, %495 ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %504

504:                                              ; preds = %503, %494
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %503 ], [ %.pn54, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %505

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc201, %471
  %.036 = phi i32 [ 0, %471 ], [ 1, %.noexc201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.036

505:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn67 = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn63.pn, %504 ], [ %485, %484 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn67
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %27, label %38, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z7SharpenRKN2cv3MatERS0_, ptr noundef nonnull @.str.9, i32 noundef 76) #15
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

38:                                               ; preds = %2
  %39 = lshr exact i32 %25, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = load i32, ptr %43, align 4, !tbaa !70
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %47 = and i32 %25, 4088
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = and i32 %39, 511
  %narrow = add nuw nsw i32 %56, 1
  %57 = zext nneg i32 %narrow to i64
  %58 = zext nneg i32 %41 to i64
  %.pre = load i32, ptr %55, align 4, !tbaa !72
  br label %64

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre75 = load i32, ptr %48, align 8, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %64
  %59 = phi i32 [ %.pre75, %.loopexit.loopexit ], [ %65, %64 ]
  %60 = phi i32 [ %109, %.loopexit.loopexit ], [ %66, %64 ]
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next73, %62
  br i1 %63, label %64, label %._crit_edge, !llvm.loop !73

64:                                               ; preds = %.lr.ph70, %.loopexit
  %65 = phi i32 [ %49, %.lr.ph70 ], [ %59, %.loopexit ]
  %66 = phi i32 [ %.pre, %.lr.ph70 ], [ %60, %.loopexit ]
  %indvars.iv72 = phi i64 [ 1, %.lr.ph70 ], [ %indvars.iv.next73, %.loopexit ]
  %67 = add nsw i64 %indvars.iv72, -1
  %68 = load ptr, ptr %51, align 8, !tbaa !75
  %69 = load ptr, ptr %52, align 8, !tbaa !76
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = mul i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = mul i64 %70, %indvars.iv72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %75 = mul i64 %70, %indvars.iv.next73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %77 = load ptr, ptr %53, align 8, !tbaa !75
  %78 = load ptr, ptr %54, align 8, !tbaa !76
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = mul i64 %79, %indvars.iv72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = add nsw i32 %66, -1
  %83 = mul nsw i32 %82, %41
  %84 = icmp slt i32 %41, %83
  br i1 %84, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %74, i64 %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 5
  %89 = sub nuw nsw i64 %indvars.iv, %58
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %93 = load i8, ptr %gep, align 1, !tbaa !35
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %92, %94
  %102 = add nuw nsw i32 %101, %97
  %103 = add nuw nsw i32 %102, %100
  %104 = sub nsw i32 %88, %103
  %105 = tail call i32 @llvm.smax.i32(i32 range(i32 -1020, 1276) %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 255)
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  store i8 %107, ptr %108, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %55, align 4, !tbaa !72
  %110 = add nsw i32 %109, -1
  %111 = mul nsw i32 %110, %41
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !77

._crit_edge:                                      ; preds = %.loopexit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  store i32 0, ptr %9, align 4, !tbaa !81, !noalias !78
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %114, align 4, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !78
  store i64 9223372034707292160, ptr %10, align 8, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %116, align 8, !tbaa !48
  store i64 17179869185, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %118 unwind label %148

118:                                              ; preds = %._crit_edge
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %120 unwind label %148

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = add nsw i32 %122, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  store i32 %123, ptr %7, align 4, !tbaa !81, !noalias !84
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %122, ptr %124, align 4, !tbaa !83, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !84
  store i64 9223372034707292160, ptr %8, align 8, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %126, align 8, !tbaa !48
  store i64 17179869185, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %128 unwind label %150

128:                                              ; preds = %120
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %130 unwind label %150

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store i64 9223372034707292160, ptr %5, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  store i32 0, ptr %6, align 4, !tbaa !81, !noalias !87
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %131, align 4, !tbaa !83, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %133, align 8, !tbaa !48
  store i64 17179869185, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %152

135:                                              ; preds = %130
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %137 unwind label %152

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !72
  %140 = add nsw i32 %139, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store i64 9223372034707292160, ptr %3, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store i32 %140, ptr %4, align 4, !tbaa !81, !noalias !90
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %139, ptr %141, align 4, !tbaa !83, !noalias !90
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %143, align 8, !tbaa !48
  store i64 17179869185, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %145 unwind label %154

145:                                              ; preds = %137
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %147 unwind label %154

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

148:                                              ; preds = %118, %._crit_edge
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

150:                                              ; preds = %128, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

152:                                              ; preds = %135, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

154:                                              ; preds = %145, %137
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %156

156:                                              ; preds = %148, %150, %152, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ]
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 2277) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %35, ptr %19, align 8, !tbaa !58
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !56
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !62
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IcEaSERKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 1442) #15
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863679, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %44, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863679, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_mask_operations.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
