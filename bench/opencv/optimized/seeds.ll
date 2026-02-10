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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
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
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc117 unwind label %89

.noexc117:                                        ; preds = %65
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
          to label %.noexc118 unwind label %89

.noexc118:                                        ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %89

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc118, %68
  %.0.i.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc118 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc120 unwind label %89

.noexc120:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZL4helpv.exit unwind label %89

_ZL4helpv.exit:                                   ; preds = %.noexc120
  switch i32 %0, label %91 [
    i32 2, label %78
    i32 1, label %86
  ]

78:                                               ; preds = %_ZL4helpv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #17
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
          to label %127 unwind label %89

89:                                               ; preds = %.invoke, %.noexc120, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc118, %71, %65, %2, %130, %127, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %519

91:                                               ; preds = %_ZL4helpv.exit
  %92 = icmp sgt i32 %0, 1
  br i1 %92, label %.thread, label %130

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc122 unwind label %118

.noexc122:                                        ; preds = %96
  unreachable

97:                                               ; preds = %.thread.thread, %.thread
  %98 = phi ptr [ %93, %.thread.thread ], [ %94, %.thread ]
  %99 = phi ptr [ %80, %.thread.thread ], [ %.pre, %.thread ]
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %100, ptr %17, align 8, !tbaa !38
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %97
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc123 unwind label %118

.noexc123:                                        ; preds = %.noexc.i
  store ptr %102, ptr %21, align 8, !tbaa !39
  %103 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %103, ptr %98, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc123, %97
  %104 = phi ptr [ %102, %.noexc123 ], [ %98, %97 ]
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
          to label %113 unwind label %120

113:                                              ; preds = %108
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %116 = load ptr, ptr %21, align 8, !tbaa !39
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %130

118:                                              ; preds = %.noexc.i, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %125 = load ptr, ptr %21, align 8, !tbaa !39
  %126 = icmp eq ptr %125, %98
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %519

127:                                              ; preds = %86
  %128 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
          to label %129 unwind label %89

129:                                              ; preds = %127
  br i1 %128, label %.noexc.i131, label %.invoke

130:                                              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %132 unwind label %89

132:                                              ; preds = %130
  br i1 %131, label %.invoke, label %.noexc.i131

.invoke:                                          ; preds = %132, %129
  %133 = phi ptr [ @.str, %129 ], [ @.str.1, %132 ]
  %134 = phi i64 [ 34, %129 ], [ 24, %132 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %133, i64 noundef %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

.noexc.i131:                                      ; preds = %132, %129
  %.027279 = phi i1 [ false, %132 ], [ true, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %136, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !38
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc132 unwind label %263

.noexc132:                                        ; preds = %.noexc.i131
  store ptr %137, ptr %22, align 8, !tbaa !39
  %138 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %138, ptr %136, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %137, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !41
  %140 = load ptr, ptr %22, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %142 unwind label %265

142:                                              ; preds = %.noexc132
  %143 = load ptr, ptr %22, align 8, !tbaa !39
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
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
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %145, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 21, ptr %15, align 8, !tbaa !38
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc139 unwind label %269

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  store ptr %146, ptr %27, align 8, !tbaa !39
  %147 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %147, ptr %145, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %146, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !41
  %149 = load ptr, ptr %27, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %151, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !38
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc143 unwind label %271

.noexc143:                                        ; preds = %.noexc139
  store ptr %152, ptr %28, align 8, !tbaa !39
  %153 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %153, ptr %151, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %28, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %25, i32 noundef 1000, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %158 unwind label %273

158:                                              ; preds = %.noexc143
  %159 = load ptr, ptr %28, align 8, !tbaa !39
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %161 = load ptr, ptr %27, align 8, !tbaa !39
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %163, ptr %29, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %163, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %164, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %165, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %166, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !38
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc157 unwind label %279

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  store ptr %167, ptr %30, align 8, !tbaa !39
  %168 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %168, ptr %166, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %167, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !41
  %170 = load ptr, ptr %30, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %172 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %24, i32 noundef 5, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %173 unwind label %281

173:                                              ; preds = %.noexc157
  %174 = load ptr, ptr %30, align 8, !tbaa !39
  %175 = icmp eq ptr %174, %166
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %176 = load ptr, ptr %29, align 8, !tbaa !39
  %177 = icmp eq ptr %176, %163
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %178, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !38
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc167 unwind label %287

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  store ptr %179, ptr %31, align 8, !tbaa !39
  %180 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %180, ptr %178, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !41
  %182 = load ptr, ptr %31, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %184, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !38
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc171 unwind label %289

.noexc171:                                        ; preds = %.noexc167
  store ptr %185, ptr %32, align 8, !tbaa !39
  %186 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %186, ptr %184, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %185, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %32, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %26, i32 noundef 10, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %191 unwind label %291

191:                                              ; preds = %.noexc171
  %192 = load ptr, ptr %32, align 8, !tbaa !39
  %193 = icmp eq ptr %192, %184
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %194 = load ptr, ptr %31, align 8, !tbaa !39
  %195 = icmp eq ptr %194, %178
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %196, ptr %33, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %196, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %197, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %198, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %199, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !38
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc185 unwind label %297

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  store ptr %200, ptr %34, align 8, !tbaa !39
  %201 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %201, ptr %199, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %200, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !41
  %203 = load ptr, ptr %34, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %23, i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %206 unwind label %299

206:                                              ; preds = %.noexc185
  %207 = load ptr, ptr %34, align 8, !tbaa !39
  %208 = icmp eq ptr %207, %199
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %209 = load ptr, ptr %33, align 8, !tbaa !39
  %210 = icmp eq ptr %209, %196
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %260

260:                                              ; preds = %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.063 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.265, %491 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  br i1 %.027279, label %261, label %307

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %311 unwind label %305

263:                                              ; preds = %.noexc.i131
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

265:                                              ; preds = %.noexc132
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %22, align 8, !tbaa !39
  %268 = icmp eq ptr %267, %136
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %263
  %.pn71 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %519

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

271:                                              ; preds = %.noexc139
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

273:                                              ; preds = %.noexc143
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %28, align 8, !tbaa !39
  %276 = icmp eq ptr %275, %151
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %271
  %.pn73 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %277 = load ptr, ptr %27, align 8, !tbaa !39
  %278 = icmp eq ptr %277, %145
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %269
  %.pn73.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %518

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

281:                                              ; preds = %.noexc157
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %30, align 8, !tbaa !39
  %284 = icmp eq ptr %283, %166
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %279
  %.pn76 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %285 = load ptr, ptr %29, align 8, !tbaa !39
  %286 = icmp eq ptr %285, %163
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZdlPv(ptr noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %518

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

289:                                              ; preds = %.noexc167
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

291:                                              ; preds = %.noexc171
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %32, align 8, !tbaa !39
  %294 = icmp eq ptr %293, %184
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %289
  %.pn79 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %295 = load ptr, ptr %31, align 8, !tbaa !39
  %296 = icmp eq ptr %295, %178
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %287
  %.pn79.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %518

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

299:                                              ; preds = %.noexc185
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %34, align 8, !tbaa !39
  %302 = icmp eq ptr %301, %199
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %297
  %.pn82 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %303 = load ptr, ptr %33, align 8, !tbaa !39
  %304 = icmp eq ptr %303, %196
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %303) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %518

305:                                              ; preds = %311, %261
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %495

307:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !43
  store ptr %38, ptr %211, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %308 unwind label %309

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %311

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %495

311:                                              ; preds = %261, %308
  %312 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %313 unwind label %305

313:                                              ; preds = %311
  br i1 %312, label %.thread281, label %314

.thread281:                                       ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

314:                                              ; preds = %313
  %.b = load i1, ptr @_ZL4init, align 1
  br i1 %.b, label %386, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %213, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !42
  %319 = load i32, ptr %316, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %320 = load i32, ptr %38, align 8, !tbaa !49
  %321 = lshr i32 %320, 3
  %322 = and i32 %321, 511
  %323 = add nuw nsw i32 %322, 1
  %324 = load i32, ptr %25, align 4, !tbaa !42
  %325 = load i32, ptr %26, align 4, !tbaa !42
  %326 = load i32, ptr %24, align 4, !tbaa !42
  invoke void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %40, i32 noundef %318, i32 noundef %319, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 5, i1 noundef zeroext false)
          to label %327 unwind label %384

327:                                              ; preds = %315
  %328 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %328, ptr %37, align 8, !tbaa !55
  %329 = load ptr, ptr %215, align 8, !tbaa !60
  %330 = load ptr, ptr %214, align 8, !tbaa !60
  %.not.i.i.i.i224 = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i224, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, label %331

331:                                              ; preds = %327
  %.not7.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %333, align 4, !tbaa !42
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %333, align 4, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

338:                                              ; preds = %332
  %339 = atomicrmw volatile add ptr %333, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %338, %335, %331
  %340 = phi ptr [ %330, %331 ], [ %330, %335 ], [ %.pr.pre.i.i.i.i, %338 ]
  %.not8.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %341

341:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !61
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !63
  %348 = load ptr, ptr %340, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #15
  %351 = load ptr, ptr %340, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i9.i.i.i.i, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %358, %356
  %.0.i.i.i.i.i.i = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %360, label %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !64

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %329, ptr %214, align 8, !tbaa !60
  %.pr = load ptr, ptr %215, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit: ; preds = %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %362 = phi ptr [ %329, %327 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %363

363:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4, !tbaa !63
  %370 = load ptr, ptr %362, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  %373 = load ptr, ptr %362, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %367, -1
  store i32 %379, ptr %364, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %380, %378
  %.0.i.i.i.i225 = phi i32 [ %367, %378 ], [ %381, %380 ]
  %382 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %382, label %383, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

383:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, %368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store i1 true, ptr @_ZL4init, align 1
  br label %386

384:                                              ; preds = %315
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %495

386:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %216, align 8, !tbaa !65
  store i32 0, ptr %217, align 4, !tbaa !66
  store i32 16842752, ptr %42, align 8, !tbaa !43
  store ptr %38, ptr %218, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !43
  store ptr %41, ptr %219, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %387 unwind label %424

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %388 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %389 unwind label %426

389:                                              ; preds = %387
  %390 = sitofp i64 %388 to double
  %391 = load ptr, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %221, align 8, !tbaa !65
  store i32 0, ptr %222, align 4, !tbaa !66
  store i32 16842752, ptr %44, align 8, !tbaa !43
  store ptr %41, ptr %223, align 8, !tbaa !46
  %392 = load i32, ptr %23, align 4, !tbaa !42
  %393 = load ptr, ptr %391, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 72
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %392)
          to label %396 unwind label %428

396:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %398 unwind label %426

398:                                              ; preds = %396
  %399 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %400 unwind label %426

400:                                              ; preds = %398
  %401 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %402 unwind label %426

402:                                              ; preds = %400
  %403 = load ptr, ptr %391, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef i32 %405(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %407 unwind label %426

407:                                              ; preds = %402
  %408 = sitofp i64 %399 to double
  %409 = fsub nnan double %408, %390
  %410 = fdiv double %409, %401
  %411 = fmul double %410, 1.000000e+03
  %412 = fptosi double %411 to i32
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %412, i32 noundef %406)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !43
  store ptr %45, ptr %224, align 8, !tbaa !46
  %414 = load ptr, ptr %391, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %417 unwind label %430

417:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !43
  store ptr %36, ptr %226, align 8, !tbaa !46
  %418 = load ptr, ptr %391, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 88
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false)
          to label %421 unwind label %432

421:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %228, align 8, !tbaa !67
  store double 0.000000e+00, ptr %229, align 8, !tbaa !67
  store i32 -1056833530, ptr %48, align 8, !tbaa !43
  store ptr %49, ptr %231, align 8, !tbaa !46
  store i64 17179869185, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %232, align 8, !tbaa !65
  store i32 0, ptr %233, align 4, !tbaa !66
  store i32 16842752, ptr %50, align 8, !tbaa !43
  store ptr %36, ptr %234, align 8, !tbaa !46
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %423 unwind label %434

423:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  switch i32 %.063, label %default.unreachable [
    i32 0, label %.noexc.i227
    i32 1, label %.noexc.i237
    i32 2, label %462
  ]

424:                                              ; preds = %386
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %494

426:                                              ; preds = %402, %400, %398, %396, %387
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %494

428:                                              ; preds = %389
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %494

430:                                              ; preds = %407
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %493

432:                                              ; preds = %417
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %493

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %493

.noexc.i227:                                      ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %255, ptr %51, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !38
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc228 unwind label %443

.noexc228:                                        ; preds = %.noexc.i227
  store ptr %436, ptr %51, align 8, !tbaa !39
  %437 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %437, ptr %255, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %436, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %437, ptr %256, align 8, !tbaa !41
  %438 = load ptr, ptr %51, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %257, align 8, !tbaa !65
  store i32 0, ptr %258, align 4, !tbaa !66
  store i32 16842752, ptr %52, align 8, !tbaa !43
  store ptr %35, ptr %259, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %440 unwind label %445

440:                                              ; preds = %.noexc228
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %441 = load ptr, ptr %51, align 8, !tbaa !39
  %442 = icmp eq ptr %441, %255
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %482

443:                                              ; preds = %.noexc.i227
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

445:                                              ; preds = %.noexc228
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %447 = load ptr, ptr %51, align 8, !tbaa !39
  %448 = icmp eq ptr %447, %255
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %443
  %.pn106.pn = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %493

.noexc.i237:                                      ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %250, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !38
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc238 unwind label %456

.noexc238:                                        ; preds = %.noexc.i237
  store ptr %449, ptr %53, align 8, !tbaa !39
  %450 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %450, ptr %250, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %449, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %450, ptr %251, align 8, !tbaa !41
  %451 = load ptr, ptr %53, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %450
  store i8 0, ptr %452, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %252, align 8, !tbaa !65
  store i32 0, ptr %253, align 4, !tbaa !66
  store i32 16842752, ptr %54, align 8, !tbaa !43
  store ptr %36, ptr %254, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %453 unwind label %458

453:                                              ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %454 = load ptr, ptr %53, align 8, !tbaa !39
  %455 = icmp eq ptr %454, %250
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %482

456:                                              ; preds = %.noexc.i237
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

458:                                              ; preds = %.noexc238
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %460 = load ptr, ptr %53, align 8, !tbaa !39
  %461 = icmp eq ptr %460, %250
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %456
  %.pn103.pn = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %493

462:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double 3.000000e+00, ptr %55, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %236, align 8, !tbaa !65
  store i32 0, ptr %237, align 4, !tbaa !66
  store i32 16842752, ptr %5, align 8, !tbaa !43
  store ptr %45, ptr %238, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1056833530, ptr %6, align 8, !tbaa !43
  store ptr %55, ptr %240, align 8, !tbaa !46
  store i64 17179869185, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %242, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !43
  store ptr %45, ptr %241, align 8, !tbaa !46
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc246 unwind label %472

.noexc246:                                        ; preds = %462
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %464 unwind label %472

464:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !43
  store ptr %45, ptr %243, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef 1.638400e+04, double noundef 0.000000e+00)
          to label %.noexc.i250 unwind label %474

.noexc.i250:                                      ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %245, ptr %56, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !38
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc251 unwind label %476

.noexc251:                                        ; preds = %.noexc.i250
  store ptr %465, ptr %56, align 8, !tbaa !39
  %466 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %466, ptr %245, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %465, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  store i64 %466, ptr %246, align 8, !tbaa !41
  %467 = load ptr, ptr %56, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %247, align 8, !tbaa !65
  store i32 0, ptr %248, align 4, !tbaa !66
  store i32 16842752, ptr %57, align 8, !tbaa !43
  store ptr %45, ptr %249, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %469 unwind label %478

469:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %470 = load ptr, ptr %56, align 8, !tbaa !39
  %471 = icmp eq ptr %470, %245
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %482

472:                                              ; preds = %.noexc246, %462
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %493

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %493

476:                                              ; preds = %.noexc.i250
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

478:                                              ; preds = %.noexc251
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %480 = load ptr, ptr %56, align 8, !tbaa !39
  %481 = icmp eq ptr %480, %245
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %476
  %.pn99.pn = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %493

default.unreachable:                              ; preds = %423
  unreachable

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %483 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %484 unwind label %486

484:                                              ; preds = %482
  %485 = icmp eq i32 %483, 81
  br i1 %485, label %491, label %switch.early.test

switch.early.test:                                ; preds = %484
  %trunc = trunc i32 %483 to i8
  switch i8 %trunc, label %.fold.split [
    i8 113, label %491
    i8 27, label %491
    i8 32, label %488
  ]

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %switch.early.test
  %489 = add i32 %.063, 1
  %.urem = add i32 %.063, -2
  %.cmp = icmp ult i32 %489, 3
  %490 = select i1 %.cmp, i32 %489, i32 %.urem
  br label %491

.fold.split:                                      ; preds = %switch.early.test
  br label %491

491:                                              ; preds = %488, %484, %.fold.split, %switch.early.test, %switch.early.test
  %.265 = phi i32 [ %.063, %switch.early.test ], [ %490, %488 ], [ %.063, %switch.early.test ], [ %.063, %484 ], [ %.063, %.fold.split ]
  %492 = phi i1 [ false, %switch.early.test ], [ true, %488 ], [ false, %switch.early.test ], [ false, %484 ], [ true, %.fold.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %492, label %260, label %.loopexit

493:                                              ; preds = %472, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %434, %432, %430
  %.pn109 = phi { ptr, i32 } [ %487, %486 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %431, %430 ], [ %435, %434 ], [ %433, %432 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %475, %474 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %494

494:                                              ; preds = %426, %428, %493, %424
  %.pn109.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn109, %493 ], [ %427, %426 ], [ %429, %428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %495

495:                                              ; preds = %494, %384, %309, %305
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %494 ], [ %385, %384 ], [ %306, %305 ], [ %310, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %518

.loopexit:                                        ; preds = %491, %.thread281
  %496 = load ptr, ptr %214, align 8, !tbaa !60
  %.not.i.i259 = icmp eq ptr %496, null
  br i1 %.not.i.i259, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263, label %497

497:                                              ; preds = %.loopexit
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load atomic i64, ptr %498 acquire, align 8
  %500 = icmp eq i64 %499, 4294967297
  %501 = trunc i64 %499 to i32
  br i1 %500, label %502, label %510

502:                                              ; preds = %497
  store i32 0, ptr %498, align 8, !tbaa !61
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %503, align 4, !tbaa !63
  %504 = load ptr, ptr %496, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #15
  %507 = load ptr, ptr %496, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %496) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263

510:                                              ; preds = %497
  %511 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i260 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i260, label %514, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %501, -1
  store i32 %513, ptr %498, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i261

514:                                              ; preds = %510
  %515 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i261: ; preds = %514, %512
  %.0.i.i.i.i262 = phi i32 [ %501, %512 ], [ %515, %514 ]
  %516 = icmp eq i32 %.0.i.i.i.i262, 1
  br i1 %516, label %517, label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263, !prof !64

517:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #15
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263

_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263: ; preds = %.loopexit, %502, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i261, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

518:                                              ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %495 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %519

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8ximgproc15SuperpixelSEEDSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit263 ], [ -1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0

519:                                              ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %89
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %518 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %90, %89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
