; ModuleID = 'bench/opencv/original/dnn_superres_video.ll'
source_filename = "bench/opencv/original/dnn_superres_video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr.4", %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20241223::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.12" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv12dnn_superres15DnnSuperResImplD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [33 x i8] c"usage:   Arg 1: input video path\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\09 Arg 2: output video path\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"\09 Arg 3: algorithm | edsr, espcn, fsrcnn or lapsrn\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"\09 Arg 4: scale     | 2, 3, 4 or 8 \0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"\09 Arg 5: path to model file \0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Could not open the video.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Upsampled video\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Original video\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_superres_video.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.cv::VideoWriter", align 8
  %13 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = icmp slt i32 %0, 4
  br i1 %24, label %25, label %88

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 32)
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %36, %39
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 26)
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i143 = icmp eq ptr %52, null
  br i1 %.not.i.i.i143, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144

53:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %.not.i1.i.i145 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i145, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147: ; preds = %56, %59
  %.0.i.i.i146 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i146)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 50)
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %.not.i.i.i148 = icmp eq ptr %72, null
  br i1 %.not.i.i.i148, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i149

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i149: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit147
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !27
  %.not.i1.i.i150 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i150, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i149
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit152

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit152

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit152: ; preds = %76, %79
  %.0.i.i.i151 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i151)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 35)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 29)
  br label %361

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !36
  %92 = icmp eq ptr %90, null
  br i1 %92, label %.noexc, label %93

.noexc:                                           ; preds = %88
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #13
  unreachable

93:                                               ; preds = %88
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %94, ptr %6, align 8, !tbaa !38
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %93
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %96, ptr %7, align 8, !tbaa !39
  %97 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %97, ptr %91, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %93
  %98 = phi ptr [ %96, %.noexc.i ], [ %91, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i
  %100 = load i8, ptr %90, align 1, !tbaa !33
  store i8 %100, ptr %98, align 1, !tbaa !33
  br label %102

101:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %90, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i
  %103 = load i64, ptr %6, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !36
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc67 unwind label %208

.noexc67:                                         ; preds = %111
  unreachable

112:                                              ; preds = %102
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %113, ptr %5, align 8, !tbaa !38
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i66, label %._crit_edge.i.i65

.noexc.i66:                                       ; preds = %112
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc68 unwind label %208

.noexc68:                                         ; preds = %.noexc.i66
  store ptr %115, ptr %8, align 8, !tbaa !39
  %116 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %116, ptr %109, align 8, !tbaa !33
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %.noexc68, %112
  %117 = phi ptr [ %115, %.noexc68 ], [ %109, %112 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i65
  %119 = load i8, ptr %108, align 1, !tbaa !33
  store i8 %119, ptr %117, align 1, !tbaa !33
  br label %121

120:                                              ; preds = %._crit_edge.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %108, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i65
  %122 = load i64, ptr %5, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !41
  %124 = load ptr, ptr %8, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %128, ptr %9, align 8, !tbaa !36
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc72 unwind label %210

.noexc72:                                         ; preds = %130
  unreachable

131:                                              ; preds = %121
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %132, ptr %4, align 8, !tbaa !38
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i71, label %._crit_edge.i.i70

.noexc.i71:                                       ; preds = %131
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %210

.noexc73:                                         ; preds = %.noexc.i71
  store ptr %134, ptr %9, align 8, !tbaa !39
  %135 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %135, ptr %128, align 8, !tbaa !33
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %.noexc73, %131
  %136 = phi ptr [ %134, %.noexc73 ], [ %128, %131 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i70
  %138 = load i8, ptr %127, align 1, !tbaa !33
  store i8 %138, ptr %136, align 1, !tbaa !33
  br label %140

139:                                              ; preds = %._crit_edge.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %127, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i70
  %141 = load i64, ptr %4, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !41
  %143 = load ptr, ptr %9, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = call i64 @strtol(ptr noundef nonnull captures(none) %146, ptr noundef null, i32 noundef 10) #14
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %151, ptr %10, align 8, !tbaa !36
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc77 unwind label %212

.noexc77:                                         ; preds = %153
  unreachable

154:                                              ; preds = %140
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %155, ptr %3, align 8, !tbaa !38
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %154
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc78 unwind label %212

.noexc78:                                         ; preds = %.noexc.i76
  store ptr %157, ptr %10, align 8, !tbaa !39
  %158 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %158, ptr %151, align 8, !tbaa !33
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc78, %154
  %159 = phi ptr [ %157, %.noexc78 ], [ %151, %154 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i75
  %161 = load i8, ptr %150, align 1, !tbaa !33
  store i8 %161, ptr %159, align 1, !tbaa !33
  br label %163

162:                                              ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %150, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i75
  %164 = load i64, ptr %3, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !41
  %166 = load ptr, ptr %10, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %168 unwind label %214

168:                                              ; preds = %163
  %169 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 6)
          to label %170 unwind label %216

170:                                              ; preds = %168
  %171 = fptosi double %169 to i32
  %172 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 3)
          to label %173 unwind label %218

173:                                              ; preds = %170
  %174 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 4)
          to label %175 unwind label %218

175:                                              ; preds = %173
  %176 = fptosi double %172 to i32
  %177 = mul nsw i32 %176, %148
  %178 = fptosi double %174 to i32
  %179 = mul nsw i32 %178, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %180 unwind label %220

180:                                              ; preds = %175
  %181 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 5)
          to label %182 unwind label %222

182:                                              ; preds = %180
  %.sroa.5.0.insert.ext = zext i32 %179 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0166.0.insert.ext = zext i32 %177 to i64
  %.sroa.0166.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0166.0.insert.ext
  %183 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %171, double noundef %181, i64 %.sroa.0166.0.insert.insert, i1 noundef zeroext true)
          to label %184 unwind label %222

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %186 unwind label %222

186:                                              ; preds = %184
  br i1 %185, label %224, label %187

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %187
  %189 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  %.not.i.i.i153 = icmp eq ptr %194, null
  br i1 %.not.i.i.i153, label %195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc157 unwind label %222

.noexc157:                                        ; preds = %195
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !27
  %.not.i1.i.i155 = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i155, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %.noexc158 unwind label %222

.noexc158:                                        ; preds = %201
  %202 = load ptr, ptr %194, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %222

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc158, %198
  %.0.i.i.i156 = phi i8 [ %200, %198 ], [ %205, %.noexc158 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i156)
          to label %.noexc160 unwind label %222

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %222

208:                                              ; preds = %.noexc.i66, %111
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

210:                                              ; preds = %.noexc.i71, %130
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

212:                                              ; preds = %.noexc.i76, %153
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

214:                                              ; preds = %163
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %344

216:                                              ; preds = %168
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %343

218:                                              ; preds = %173, %170
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %343

220:                                              ; preds = %175
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %342

222:                                              ; preds = %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc158, %201, %195, %187, %184, %182, %180
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %341

224:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %225 unwind label %255

225:                                              ; preds = %224
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %226 unwind label %257

226:                                              ; preds = %225
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %148)
          to label %.preheader unwind label %257

.preheader:                                       ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 31
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 30
  br label %250

250:                                              ; preds = %.preheader, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %251 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %252 unwind label %259

252:                                              ; preds = %250
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %254 unwind label %259

254:                                              ; preds = %252
  br i1 %253, label %.critedge, label %261

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %324

257:                                              ; preds = %314, %.loopexit, %226, %225
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %323

259:                                              ; preds = %262, %252, %250
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %313

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %227, align 8, !tbaa !42
  store i32 0, ptr %228, align 4, !tbaa !44
  store i32 16842752, ptr %16, align 8, !tbaa !45
  store ptr %14, ptr %229, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !45
  store ptr %15, ptr %230, align 8, !tbaa !47
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %262 unwind label %285

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %263 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %._crit_edge.i.i82 unwind label %259

._crit_edge.i.i82:                                ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %232, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %232, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  store i64 15, ptr %233, align 8, !tbaa !41
  store i8 0, ptr %246, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %264 unwind label %287

264:                                              ; preds = %._crit_edge.i.i82
  %265 = load ptr, ptr %18, align 8, !tbaa !39
  %266 = icmp eq ptr %265, %232
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %264
  %267 = load i64, ptr %233, align 8, !tbaa !41
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %234, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %234, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  store i64 15, ptr %235, align 8, !tbaa !41
  store i8 0, ptr %247, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %236, align 8, !tbaa !42
  store i32 0, ptr %237, align 4, !tbaa !44
  store i32 16842752, ptr %20, align 8, !tbaa !45
  store ptr %15, ptr %238, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %269 unwind label %293

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %270 = load ptr, ptr %19, align 8, !tbaa !39
  %271 = icmp eq ptr %270, %234
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %269
  %272 = load i64, ptr %235, align 8, !tbaa !41
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %239, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %239, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr %240, align 8, !tbaa !41
  store i8 0, ptr %248, align 2, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %274 unwind label %299

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %275 = load ptr, ptr %21, align 8, !tbaa !39
  %276 = icmp eq ptr %275, %239
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %274
  %277 = load i64, ptr %240, align 8, !tbaa !41
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %241, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %241, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr %242, align 8, !tbaa !41
  store i8 0, ptr %249, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %243, align 8, !tbaa !42
  store i32 0, ptr %244, align 4, !tbaa !44
  store i32 16842752, ptr %23, align 8, !tbaa !45
  store ptr %14, ptr %245, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %279 unwind label %305

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %280 = load ptr, ptr %22, align 8, !tbaa !39
  %281 = icmp eq ptr %280, %241
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %279
  %282 = load i64, ptr %242, align 8, !tbaa !41
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %284 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 25)
          to label %select.unfold unwind label %311

select.unfold:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %sext.mask = and i32 %284, 255
  %.not = icmp eq i32 %sext.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not, label %.loopexit, label %250

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %313

287:                                              ; preds = %._crit_edge.i.i82
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %18, align 8, !tbaa !39
  %290 = icmp eq ptr %289, %232
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %287
  %291 = load i64, ptr %233, align 8, !tbaa !41
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %295 = load ptr, ptr %19, align 8, !tbaa !39
  %296 = icmp eq ptr %295, %234
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %293
  %297 = load i64, ptr %235, align 8, !tbaa !41
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %313

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %21, align 8, !tbaa !39
  %302 = icmp eq ptr %301, %239
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %299
  %303 = load i64, ptr %240, align 8, !tbaa !41
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %307 = load ptr, ptr %22, align 8, !tbaa !39
  %308 = icmp eq ptr %307, %241
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %305
  %309 = load i64, ptr %242, align 8, !tbaa !41
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %313

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %285, %259
  %.pn50 = phi { ptr, i32 } [ %312, %311 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %260, %259 ], [ %286, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %323

.critedge:                                        ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.critedge
  invoke void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %314 unwind label %257

314:                                              ; preds = %.loopexit
  invoke void @_ZN2cv11VideoWriter7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %315 unwind label %257

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %321 = load i64, ptr %320, align 8, !tbaa !41
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #15
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit

323:                                              ; preds = %313, %257
  %.pn52 = phi { ptr, i32 } [ %258, %257 ], [ %.pn50, %313 ]
  call void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #14
  br label %324

324:                                              ; preds = %323, %255
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %323 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %341

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc160, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit
  %.1 = phi i32 [ 0, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit ], [ -1, %.noexc160 ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %325 = load ptr, ptr %10, align 8, !tbaa !39
  %326 = icmp eq ptr %325, %151
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSolsEPFRSoS_E.exit
  %327 = load i64, ptr %165, align 8, !tbaa !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %325) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %329 = load ptr, ptr %9, align 8, !tbaa !39
  %330 = icmp eq ptr %329, %128
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %331 = load i64, ptr %142, align 8, !tbaa !41
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %333 = load ptr, ptr %8, align 8, !tbaa !39
  %334 = icmp eq ptr %333, %109
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %335 = load i64, ptr %123, align 8, !tbaa !41
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %333) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %337 = load ptr, ptr %7, align 8, !tbaa !39
  %338 = icmp eq ptr %337, %91
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %339 = load i64, ptr %104, align 8, !tbaa !41
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @_ZdlPv(ptr noundef %337) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

341:                                              ; preds = %324, %222
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %324 ], [ %223, %222 ]
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %342

342:                                              ; preds = %341, %220
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %341 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %343

343:                                              ; preds = %218, %342, %216
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn52.pn.pn.pn, %342 ], [ %219, %218 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #14
  br label %344

344:                                              ; preds = %343, %214
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %343 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %345 = load ptr, ptr %10, align 8, !tbaa !39
  %346 = icmp eq ptr %345, %151
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %344
  %347 = load i64, ptr %165, align 8, !tbaa !41
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %212
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %349 = load ptr, ptr %9, align 8, !tbaa !39
  %350 = icmp eq ptr %349, %128
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %351 = load i64, ptr %142, align 8, !tbaa !41
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %349) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %210
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %353 = load ptr, ptr %8, align 8, !tbaa !39
  %354 = icmp eq ptr %353, %109
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %355 = load i64, ptr %123, align 8, !tbaa !41
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %208
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %357 = load ptr, ptr %7, align 8, !tbaa !39
  %358 = icmp eq ptr %357, %91
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %359 = load i64, ptr %104, align 8, !tbaa !41
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %357) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit152
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit152 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11VideoWriter7releaseEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres_video.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!44 = !{!43, !17, i64 4}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !43, i64 16}
!47 = !{!46, !15, i64 8}
