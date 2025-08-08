; ModuleID = 'bench/opencv/original/seeds.ll'
source_filename = "bench/opencv/original/seeds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4init = internal unnamed_addr global i1 false, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Could not initialize capturing...\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Could not open image...\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Number of Superpixels\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Smoothing Prior\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Number of Levels\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"SEEDS segmentation took %i ms with %3i superpixels\0A\00", align 1
@.str.7 = private unnamed_addr constant [273 x i8] c"\0AThis program demonstrates SEEDS superpixels using OpenCV class SuperpixelSEEDS\0AUse [space] to toggle output mode\0A\0AIt captures either from the camera of your choice: 0, 1, ... default 0\0AOr from an input image\0ACall:\0A./seeds [camera #, default 0]\0A./seeds [input image file]\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SEEDS Superpixels\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seeds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z15trackbarChangediPv(i32 %0, ptr readnone captures(none) %1) #3 {
  store i1 false, ptr @_ZL4init, align 1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.cv::VideoCapture", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"struct.cv::Ptr.4", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"struct.cv::Ptr.4", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 272)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %2
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

65:                                               ; preds = %.noexc
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc118 unwind label %89

.noexc118:                                        ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc119 unwind label %89

.noexc119:                                        ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %89

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc119, %68
  %.0.i.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc119 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc121 unwind label %89

.noexc121:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZL4helpv.exit unwind label %89

_ZL4helpv.exit:                                   ; preds = %.noexc121
  switch i32 %0, label %91 [
    i32 2, label %78
    i32 1, label %86
  ]

78:                                               ; preds = %_ZL4helpv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #18
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %.thread.thread

83:                                               ; preds = %78
  %84 = load i8, ptr %80, align 1, !tbaa !33
  %85 = sext i8 %84 to i32
  %isdigittmp = add nsw i32 %85, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %86, label %.thread.thread

86:                                               ; preds = %83, %_ZL4helpv.exit
  %87 = phi i32 [ 0, %_ZL4helpv.exit ], [ %isdigittmp, %83 ]
  %88 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %18, i32 noundef %87, i32 noundef 0)
          to label %131 unwind label %89

89:                                               ; preds = %.invoke, %.noexc121, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc119, %71, %65, %2, %134, %131, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %570

91:                                               ; preds = %_ZL4helpv.exit
  %92 = icmp sgt i32 %0, 1
  br i1 %92, label %.thread, label %134

.thread.thread:                                   ; preds = %78, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %93, ptr %21, align 8, !tbaa !36
  br label %97

.thread:                                          ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %21, align 8, !tbaa !36
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc123 unwind label %120

.noexc123:                                        ; preds = %96
  unreachable

97:                                               ; preds = %.thread.thread, %.thread
  %98 = phi ptr [ %93, %.thread.thread ], [ %94, %.thread ]
  %99 = phi ptr [ %80, %.thread.thread ], [ %.pre, %.thread ]
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %100, ptr %17, align 8, !tbaa !38
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc124 unwind label %120

.noexc124:                                        ; preds = %.noexc.i
  store ptr %102, ptr %21, align 8, !tbaa !39
  %103 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %103, ptr %98, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc124, %97
  %104 = phi ptr [ %102, %.noexc124 ], [ %98, %97 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i
  %106 = load i8, ptr %99, align 1, !tbaa !33
  store i8 %106, ptr %104, align 1, !tbaa !33
  br label %108

107:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %99, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i
  %109 = load i64, ptr %17, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !41
  %111 = load ptr, ptr %21, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %113 unwind label %122

113:                                              ; preds = %108
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %115 unwind label %124

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %116 = load ptr, ptr %21, align 8, !tbaa !39
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %118 = load i64, ptr %110, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %134

120:                                              ; preds = %.noexc.i, %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %21, align 8, !tbaa !39
  %128 = icmp eq ptr %127, %98
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %126
  %129 = load i64, ptr %110, align 8, !tbaa !41
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %570

131:                                              ; preds = %86
  %132 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %133 unwind label %89

133:                                              ; preds = %131
  br i1 %132, label %.noexc.i132, label %.invoke

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %136 unwind label %89

136:                                              ; preds = %134
  br i1 %135, label %.invoke, label %.noexc.i132

.invoke:                                          ; preds = %136, %133
  %137 = phi ptr [ @.str, %133 ], [ @.str.1, %136 ]
  %138 = phi i64 [ 34, %133 ], [ 24, %136 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %137, i64 noundef %138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

.noexc.i132:                                      ; preds = %136, %133
  %.027280 = phi i1 [ false, %136 ], [ true, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %140, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !38
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc133 unwind label %285

.noexc133:                                        ; preds = %.noexc.i132
  store ptr %141, ptr %22, align 8, !tbaa !39
  %142 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %142, ptr %140, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %141, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !41
  %144 = load ptr, ptr %22, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %146 unwind label %287

146:                                              ; preds = %.noexc133
  %147 = load ptr, ptr %22, align 8, !tbaa !39
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !41
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 4, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 2, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 400, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 4, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %151, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 21, ptr %15, align 8, !tbaa !38
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc140 unwind label %293

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store ptr %152, ptr %27, align 8, !tbaa !39
  %153 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %153, ptr %151, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %152, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %27, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %157, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !38
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc144 unwind label %295

.noexc144:                                        ; preds = %.noexc140
  store ptr %158, ptr %28, align 8, !tbaa !39
  %159 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %159, ptr %157, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %158, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !41
  %161 = load ptr, ptr %28, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %25, i32 noundef 1000, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %164 unwind label %297

164:                                              ; preds = %.noexc144
  %165 = load ptr, ptr %28, align 8, !tbaa !39
  %166 = icmp eq ptr %165, %157
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %164
  %167 = load i64, ptr %160, align 8, !tbaa !41
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %169 = load ptr, ptr %27, align 8, !tbaa !39
  %170 = icmp eq ptr %169, %151
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %171 = load i64, ptr %154, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %173, ptr %29, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %173, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %174, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %175, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %176, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !38
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc158 unwind label %307

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  store ptr %177, ptr %30, align 8, !tbaa !39
  %178 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %178, ptr %176, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %177, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !41
  %180 = load ptr, ptr %30, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %24, i32 noundef 5, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %183 unwind label %309

183:                                              ; preds = %.noexc158
  %184 = load ptr, ptr %30, align 8, !tbaa !39
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %183
  %186 = load i64, ptr %179, align 8, !tbaa !41
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %188 = load ptr, ptr %29, align 8, !tbaa !39
  %189 = icmp eq ptr %188, %173
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %190 = load i64, ptr %174, align 8, !tbaa !41
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !38
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc168 unwind label %319

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  store ptr %193, ptr %31, align 8, !tbaa !39
  %194 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %194, ptr %192, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !41
  %196 = load ptr, ptr %31, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %198, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !38
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc172 unwind label %321

.noexc172:                                        ; preds = %.noexc168
  store ptr %199, ptr %32, align 8, !tbaa !39
  %200 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %200, ptr %198, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %199, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !41
  %202 = load ptr, ptr %32, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %204 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %26, i32 noundef 10, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %205 unwind label %323

205:                                              ; preds = %.noexc172
  %206 = load ptr, ptr %32, align 8, !tbaa !39
  %207 = icmp eq ptr %206, %198
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %205
  %208 = load i64, ptr %201, align 8, !tbaa !41
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %210 = load ptr, ptr %31, align 8, !tbaa !39
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %212 = load i64, ptr %195, align 8, !tbaa !41
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %214, ptr %33, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %214, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %215, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %216, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %217, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !38
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc186 unwind label %333

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  store ptr %218, ptr %34, align 8, !tbaa !39
  %219 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %219, ptr %217, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %218, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !41
  %221 = load ptr, ptr %34, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %23, i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %224 unwind label %335

224:                                              ; preds = %.noexc186
  %225 = load ptr, ptr %34, align 8, !tbaa !39
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %224
  %227 = load i64, ptr %220, align 8, !tbaa !41
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %229 = load ptr, ptr %33, align 8, !tbaa !39
  %230 = icmp eq ptr %229, %214
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %231 = load i64, ptr %215, align 8, !tbaa !41
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %282

282:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.063 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.265, %543 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br i1 %.027280, label %283, label %347

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %351 unwind label %345

285:                                              ; preds = %.noexc.i132
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

287:                                              ; preds = %.noexc133
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %22, align 8, !tbaa !39
  %290 = icmp eq ptr %289, %140
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %287
  %291 = load i64, ptr %143, align 8, !tbaa !41
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %285
  %.pn71 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %570

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

295:                                              ; preds = %.noexc140
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

297:                                              ; preds = %.noexc144
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %28, align 8, !tbaa !39
  %300 = icmp eq ptr %299, %157
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %297
  %301 = load i64, ptr %160, align 8, !tbaa !41
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %295
  %.pn73 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %303 = load ptr, ptr %27, align 8, !tbaa !39
  %304 = icmp eq ptr %303, %151
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %305 = load i64, ptr %154, align 8, !tbaa !41
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZdlPv(ptr noundef %303) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %293
  %.pn73.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %569

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

309:                                              ; preds = %.noexc158
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %30, align 8, !tbaa !39
  %312 = icmp eq ptr %311, %176
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %309
  %313 = load i64, ptr %179, align 8, !tbaa !41
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %307
  %.pn76 = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %315 = load ptr, ptr %29, align 8, !tbaa !39
  %316 = icmp eq ptr %315, %173
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %317 = load i64, ptr %174, align 8, !tbaa !41
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %315) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %569

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

321:                                              ; preds = %.noexc168
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

323:                                              ; preds = %.noexc172
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %32, align 8, !tbaa !39
  %326 = icmp eq ptr %325, %198
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %323
  %327 = load i64, ptr %201, align 8, !tbaa !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %321
  %.pn79 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %329 = load ptr, ptr %31, align 8, !tbaa !39
  %330 = icmp eq ptr %329, %192
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %331 = load i64, ptr %195, align 8, !tbaa !41
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %319
  %.pn79.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %569

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

335:                                              ; preds = %.noexc186
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %34, align 8, !tbaa !39
  %338 = icmp eq ptr %337, %217
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %335
  %339 = load i64, ptr %220, align 8, !tbaa !41
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %333
  %.pn82 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %341 = load ptr, ptr %33, align 8, !tbaa !39
  %342 = icmp eq ptr %341, %214
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %343 = load i64, ptr %215, align 8, !tbaa !41
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %341) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %569

345:                                              ; preds = %351, %283
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %546

347:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !43
  store ptr %38, ptr %233, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %348 unwind label %349

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %351

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %546

351:                                              ; preds = %283, %348
  %352 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %353 unwind label %345

353:                                              ; preds = %351
  br i1 %352, label %.thread282, label %354

.thread282:                                       ; preds = %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

354:                                              ; preds = %353
  %.b87 = load i1, ptr @_ZL4init, align 1
  br i1 %.b87, label %426, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %235, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !42
  %359 = load i32, ptr %356, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %360 = load i32, ptr %38, align 8, !tbaa !49
  %361 = lshr i32 %360, 3
  %362 = and i32 %361, 511
  %363 = add nuw nsw i32 %362, 1
  %364 = load i32, ptr %25, align 4, !tbaa !42
  %365 = load i32, ptr %26, align 4, !tbaa !42
  %366 = load i32, ptr %24, align 4, !tbaa !42
  invoke void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %40, i32 noundef %358, i32 noundef %359, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef 5, i1 noundef zeroext false)
          to label %367 unwind label %424

367:                                              ; preds = %355
  %368 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %368, ptr %37, align 8, !tbaa !55
  %369 = load ptr, ptr %237, align 8, !tbaa !60
  %370 = load ptr, ptr %236, align 8, !tbaa !60
  %.not.i.i.i.i225 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i225, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, label %371

371:                                              ; preds = %367
  %.not7.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %373, align 4, !tbaa !42
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %373, align 4, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

378:                                              ; preds = %372
  %379 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %236, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %378, %375, %371
  %380 = phi ptr [ %370, %371 ], [ %370, %375 ], [ %.pr.pre.i.i.i.i, %378 ]
  %.not8.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %381

381:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !63
  %388 = load ptr, ptr %380, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #16
  %391 = load ptr, ptr %380, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %395, 0
  br i1 %.not.i9.i.i.i.i, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %398, %396
  %.0.i.i.i.i.i.i = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %400, label %401, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !64

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %386, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %369, ptr %236, align 8, !tbaa !60
  %.pr = load ptr, ptr %237, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit: ; preds = %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %402 = phi ptr [ %369, %367 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %403

403:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %416

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %409, align 4, !tbaa !63
  %410 = load ptr, ptr %402, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #16
  %413 = load ptr, ptr %402, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %402) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

416:                                              ; preds = %403
  %417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %417, 0
  br i1 %.not.i.i.i, label %420, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %407, -1
  store i32 %419, ptr %404, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

420:                                              ; preds = %416
  %421 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %420, %418
  %.0.i.i.i.i226 = phi i32 [ %407, %418 ], [ %421, %420 ]
  %422 = icmp eq i32 %.0.i.i.i.i226, 1
  br i1 %422, label %423, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

423:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %402) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, %408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i1 true, ptr @_ZL4init, align 1
  br label %426

424:                                              ; preds = %355
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %546

426:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %238, align 8, !tbaa !65
  store i32 0, ptr %239, align 4, !tbaa !66
  store i32 16842752, ptr %42, align 8, !tbaa !43
  store ptr %38, ptr %240, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !43
  store ptr %41, ptr %241, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %427 unwind label %464

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %428 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %429 unwind label %466

429:                                              ; preds = %427
  %430 = sitofp i64 %428 to double
  %431 = load ptr, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %243, align 8, !tbaa !65
  store i32 0, ptr %244, align 4, !tbaa !66
  store i32 16842752, ptr %44, align 8, !tbaa !43
  store ptr %41, ptr %245, align 8, !tbaa !46
  %432 = load i32, ptr %23, align 4, !tbaa !42
  %433 = load ptr, ptr %431, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %432)
          to label %436 unwind label %468

436:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %438 unwind label %466

438:                                              ; preds = %436
  %439 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %440 unwind label %466

440:                                              ; preds = %438
  %441 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %442 unwind label %466

442:                                              ; preds = %440
  %443 = load ptr, ptr %431, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %447 unwind label %466

447:                                              ; preds = %442
  %448 = sitofp i64 %439 to double
  %449 = fsub double %448, %430
  %450 = fdiv double %449, %441
  %451 = fmul double %450, 1.000000e+03
  %452 = fptosi double %451 to i32
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %452, i32 noundef %446)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !43
  store ptr %45, ptr %246, align 8, !tbaa !46
  %454 = load ptr, ptr %431, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 80
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %457 unwind label %470

457:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !43
  store ptr %36, ptr %248, align 8, !tbaa !46
  %458 = load ptr, ptr %431, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 88
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false)
          to label %461 unwind label %472

461:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %250, align 8, !tbaa !67
  store double 0.000000e+00, ptr %251, align 8, !tbaa !67
  store i32 -1056833530, ptr %48, align 8, !tbaa !43
  store ptr %49, ptr %253, align 8, !tbaa !46
  store i64 17179869185, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %254, align 8, !tbaa !65
  store i32 0, ptr %255, align 4, !tbaa !66
  store i32 16842752, ptr %50, align 8, !tbaa !43
  store ptr %36, ptr %256, align 8, !tbaa !46
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %463 unwind label %474

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  switch i32 %.063, label %default.unreachable [
    i32 0, label %.noexc.i228
    i32 1, label %.noexc.i238
    i32 2, label %510
  ]

464:                                              ; preds = %426
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %545

466:                                              ; preds = %442, %440, %438, %436, %427
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %545

468:                                              ; preds = %429
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %545

470:                                              ; preds = %447
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %544

472:                                              ; preds = %457
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %544

474:                                              ; preds = %461
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %544

.noexc.i228:                                      ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %277, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !38
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc229 unwind label %485

.noexc229:                                        ; preds = %.noexc.i228
  store ptr %476, ptr %51, align 8, !tbaa !39
  %477 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %477, ptr %277, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %476, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %477, ptr %278, align 8, !tbaa !41
  %478 = load ptr, ptr %51, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %477
  store i8 0, ptr %479, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %279, align 8, !tbaa !65
  store i32 0, ptr %280, align 4, !tbaa !66
  store i32 16842752, ptr %52, align 8, !tbaa !43
  store ptr %35, ptr %281, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %480 unwind label %487

480:                                              ; preds = %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %481 = load ptr, ptr %51, align 8, !tbaa !39
  %482 = icmp eq ptr %481, %277
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %480
  %483 = load i64, ptr %278, align 8, !tbaa !41
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %534

485:                                              ; preds = %.noexc.i228
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

487:                                              ; preds = %.noexc229
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %489 = load ptr, ptr %51, align 8, !tbaa !39
  %490 = icmp eq ptr %489, %277
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %487
  %491 = load i64, ptr %278, align 8, !tbaa !41
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %485
  %.pn107.pn = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %544

.noexc.i238:                                      ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %272, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !38
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc239 unwind label %502

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %493, ptr %53, align 8, !tbaa !39
  %494 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %494, ptr %272, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %493, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %494, ptr %273, align 8, !tbaa !41
  %495 = load ptr, ptr %53, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %274, align 8, !tbaa !65
  store i32 0, ptr %275, align 4, !tbaa !66
  store i32 16842752, ptr %54, align 8, !tbaa !43
  store ptr %36, ptr %276, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %497 unwind label %504

497:                                              ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %498 = load ptr, ptr %53, align 8, !tbaa !39
  %499 = icmp eq ptr %498, %272
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %497
  %500 = load i64, ptr %273, align 8, !tbaa !41
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %534

502:                                              ; preds = %.noexc.i238
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

504:                                              ; preds = %.noexc239
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %506 = load ptr, ptr %53, align 8, !tbaa !39
  %507 = icmp eq ptr %506, %272
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %504
  %508 = load i64, ptr %273, align 8, !tbaa !41
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %502
  %.pn104.pn = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %544

510:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double 3.000000e+00, ptr %55, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %258, align 8, !tbaa !65
  store i32 0, ptr %259, align 4, !tbaa !66
  store i32 16842752, ptr %5, align 8, !tbaa !43
  store ptr %45, ptr %260, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1056833530, ptr %6, align 8, !tbaa !43
  store ptr %55, ptr %262, align 8, !tbaa !46
  store i64 17179869185, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %264, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !43
  store ptr %45, ptr %263, align 8, !tbaa !46
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc247 unwind label %522

.noexc247:                                        ; preds = %510
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %512 unwind label %522

512:                                              ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !43
  store ptr %45, ptr %265, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef 1.638400e+04, double noundef 0.000000e+00)
          to label %.noexc.i251 unwind label %524

.noexc.i251:                                      ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %267, ptr %56, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !38
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc252 unwind label %526

.noexc252:                                        ; preds = %.noexc.i251
  store ptr %513, ptr %56, align 8, !tbaa !39
  %514 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %514, ptr %267, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %513, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %514, ptr %268, align 8, !tbaa !41
  %515 = load ptr, ptr %56, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  store i8 0, ptr %516, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %269, align 8, !tbaa !65
  store i32 0, ptr %270, align 4, !tbaa !66
  store i32 16842752, ptr %57, align 8, !tbaa !43
  store ptr %45, ptr %271, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %517 unwind label %528

517:                                              ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %518 = load ptr, ptr %56, align 8, !tbaa !39
  %519 = icmp eq ptr %518, %267
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %517
  %520 = load i64, ptr %268, align 8, !tbaa !41
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %534

522:                                              ; preds = %.noexc247, %510
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %544

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %544

526:                                              ; preds = %.noexc.i251
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

528:                                              ; preds = %.noexc252
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %530 = load ptr, ptr %56, align 8, !tbaa !39
  %531 = icmp eq ptr %530, %267
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %528
  %532 = load i64, ptr %268, align 8, !tbaa !41
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %526
  %.pn100.pn = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %544

default.unreachable:                              ; preds = %463
  unreachable

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %535 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %536 unwind label %538

536:                                              ; preds = %534
  %537 = icmp eq i32 %535, 81
  br i1 %537, label %543, label %switch.early.test

switch.early.test:                                ; preds = %536
  %trunc = trunc i32 %535 to i8
  switch i8 %trunc, label %.fold.split [
    i8 113, label %543
    i8 27, label %543
    i8 32, label %540
  ]

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %544

540:                                              ; preds = %switch.early.test
  %541 = add i32 %.063, 1
  %.urem = add i32 %.063, -2
  %.cmp = icmp ult i32 %541, 3
  %542 = select i1 %.cmp, i32 %541, i32 %.urem
  br label %543

.fold.split:                                      ; preds = %switch.early.test
  br label %543

543:                                              ; preds = %540, %536, %.fold.split, %switch.early.test, %switch.early.test
  %.265 = phi i32 [ %.063, %switch.early.test ], [ %542, %540 ], [ %.063, %536 ], [ %.063, %switch.early.test ], [ %.063, %.fold.split ]
  %switch = phi i1 [ false, %switch.early.test ], [ true, %540 ], [ false, %536 ], [ false, %switch.early.test ], [ true, %.fold.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %switch, label %282, label %.loopexit

544:                                              ; preds = %522, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %474, %472, %470
  %.pn110 = phi { ptr, i32 } [ %539, %538 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %525, %524 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %545

545:                                              ; preds = %466, %468, %544, %464
  %.pn110.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn110, %544 ], [ %467, %466 ], [ %469, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %546

546:                                              ; preds = %545, %424, %349, %345
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %545 ], [ %425, %424 ], [ %346, %345 ], [ %350, %349 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %569

.loopexit:                                        ; preds = %543, %.thread282
  %547 = load ptr, ptr %236, align 8, !tbaa !60
  %.not.i.i260 = icmp eq ptr %547, null
  br i1 %.not.i.i260, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, label %548

548:                                              ; preds = %.loopexit
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %561

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8, !tbaa !61
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4, !tbaa !63
  %555 = load ptr, ptr %547, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #16
  %558 = load ptr, ptr %547, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %547) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

561:                                              ; preds = %548
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i261 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i261, label %565, label %563

563:                                              ; preds = %561
  %564 = add nsw i32 %552, -1
  store i32 %564, ptr %549, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262

565:                                              ; preds = %561
  %566 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262: ; preds = %565, %563
  %.0.i.i.i.i263 = phi i32 [ %552, %563 ], [ %566, %565 ]
  %567 = icmp eq i32 %.0.i.i.i.i263, 1
  br i1 %567, label %568, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, !prof !64

568:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264: ; preds = %.loopexit, %553, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

569:                                              ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %546 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264 ], [ -1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0

570:                                              ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %89
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %569 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %90, %89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seeds.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
!42 = !{!17, !17, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!46 = !{!44, !15, i64 8}
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !51, i64 48, !52, i64 56, !48, i64 64, !53, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!53 = !{!"_ZTSN2cv7MatStepE", !54, i64 0, !11, i64 8}
!54 = !{!"p1 long", !15, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN2cv8ximgproc15SuperpixelSEEDSE", !15, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!63 = !{!62, !17, i64 12}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!45, !17, i64 0}
!66 = !{!45, !17, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !11, i64 0}
