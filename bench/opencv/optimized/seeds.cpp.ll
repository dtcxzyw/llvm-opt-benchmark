; ModuleID = 'bench/opencv/original/seeds.cpp.ll'
source_filename = "bench/opencv/original/seeds.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seeds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z15trackbarChangediPv(i32 %0, ptr nocapture readnone %1) #3 {
  store i1 false, ptr @_ZL4init, align 1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::VideoCapture", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"struct.cv::Ptr.4", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"struct.cv::Ptr.4", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %2
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit unwind label %73

_ZL4helpv.exit:                                   ; preds = %.noexc
  switch i32 %0, label %75 [
    i32 2, label %62
    i32 1, label %70
  ]

62:                                               ; preds = %_ZL4helpv.exit
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = load i8, ptr %64, align 1
  %69 = sext i8 %68 to i32
  %isdigittmp = add nsw i32 %69, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %70, label %.thread

70:                                               ; preds = %67, %_ZL4helpv.exit
  %71 = phi i32 [ 0, %_ZL4helpv.exit ], [ %isdigittmp, %67 ]
  %72 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef %71, i32 noundef 0)
          to label %90 unwind label %73

73:                                               ; preds = %.invoke, %.noexc, %2, %93, %90, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %426

75:                                               ; preds = %_ZL4helpv.exit
  %76 = icmp sgt i32 %0, 1
  br i1 %76, label %..thread_crit_edge, label %93

..thread_crit_edge:                               ; preds = %75
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %62, %67
  %77 = phi ptr [ %.pre, %..thread_crit_edge ], [ %64, %62 ], [ %64, %67 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %82

78:                                               ; preds = %.thread
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %79 unwind label %84

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %93

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %426

90:                                               ; preds = %70
  %91 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %92 unwind label %73

92:                                               ; preds = %90
  br i1 %91, label %98, label %.invoke

93:                                               ; preds = %81, %75
  %94 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %95 unwind label %73

95:                                               ; preds = %93
  br i1 %94, label %.invoke, label %98

.invoke:                                          ; preds = %95, %92
  %96 = phi ptr [ @.str, %92 ], [ @.str.1, %95 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %96)
          to label %425 unwind label %73

98:                                               ; preds = %95, %92
  %.027120 = phi i1 [ false, %95 ], [ true, %92 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %99 unwind label %162

99:                                               ; preds = %98
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %100 unwind label %164

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  store i32 4, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 400, ptr %16, align 4
  store i32 4, ptr %17, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %167

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %102 unwind label %169

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %16, i32 noundef 1000, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %104 unwind label %171

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %105 unwind label %175

105:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %106 unwind label %177

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %108 unwind label %179

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %109 unwind label %183

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %110 unwind label %185

110:                                              ; preds = %109
  %111 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %17, i32 noundef 10, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %112 unwind label %187

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %113 unwind label %191

113:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %114 unwind label %193

114:                                              ; preds = %113
  %115 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %14, i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %116 unwind label %195

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %38, i64 8
  %118 = getelementptr inbounds i8, ptr %38, i64 16
  %119 = getelementptr inbounds i8, ptr %37, i64 64
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  %121 = getelementptr inbounds i8, ptr %39, i64 8
  %122 = getelementptr inbounds i8, ptr %41, i64 16
  %123 = getelementptr inbounds i8, ptr %41, i64 20
  %124 = getelementptr inbounds i8, ptr %41, i64 8
  %125 = getelementptr inbounds i8, ptr %42, i64 8
  %126 = getelementptr inbounds i8, ptr %42, i64 16
  %127 = getelementptr inbounds i8, ptr %43, i64 16
  %128 = getelementptr inbounds i8, ptr %43, i64 20
  %129 = getelementptr inbounds i8, ptr %43, i64 8
  %130 = getelementptr inbounds i8, ptr %45, i64 8
  %131 = getelementptr inbounds i8, ptr %45, i64 16
  %132 = getelementptr inbounds i8, ptr %46, i64 8
  %133 = getelementptr inbounds i8, ptr %46, i64 16
  %134 = getelementptr inbounds i8, ptr %48, i64 16
  %135 = getelementptr inbounds i8, ptr %47, i64 16
  %136 = getelementptr inbounds i8, ptr %47, i64 8
  %137 = getelementptr inbounds i8, ptr %49, i64 16
  %138 = getelementptr inbounds i8, ptr %49, i64 20
  %139 = getelementptr inbounds i8, ptr %49, i64 8
  %140 = getelementptr inbounds i8, ptr %56, i64 8
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = getelementptr inbounds i8, ptr %4, i64 20
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = getelementptr inbounds i8, ptr %5, i64 16
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = getelementptr inbounds i8, ptr %59, i64 16
  %151 = getelementptr inbounds i8, ptr %59, i64 20
  %152 = getelementptr inbounds i8, ptr %59, i64 8
  %153 = getelementptr inbounds i8, ptr %55, i64 16
  %154 = getelementptr inbounds i8, ptr %55, i64 20
  %155 = getelementptr inbounds i8, ptr %55, i64 8
  %156 = getelementptr inbounds i8, ptr %52, i64 16
  %157 = getelementptr inbounds i8, ptr %52, i64 20
  %158 = getelementptr inbounds i8, ptr %52, i64 8
  br label %159

159:                                              ; preds = %386, %116
  %.054 = phi i32 [ 0, %116 ], [ %.256, %386 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br i1 %.027120, label %160, label %201

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %204 unwind label %199

162:                                              ; preds = %98
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %99
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %166

166:                                              ; preds = %164, %162
  %.pn62 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %426

167:                                              ; preds = %100
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %101
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %102
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %173

173:                                              ; preds = %171, %169
  %.pn64 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %174

174:                                              ; preds = %173, %167
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %173 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %426

175:                                              ; preds = %104
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %105
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %106
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %181

181:                                              ; preds = %179, %177
  %.pn67 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %182

182:                                              ; preds = %181, %175
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %181 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %426

183:                                              ; preds = %108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %109
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %189

189:                                              ; preds = %187, %185
  %.pn70 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %190

190:                                              ; preds = %189, %183
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %189 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %426

191:                                              ; preds = %112
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %113
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %114
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %197

197:                                              ; preds = %195, %193
  %.pn73 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %198

198:                                              ; preds = %197, %191
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %197 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %426

199:                                              ; preds = %208, %204, %160
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %389

201:                                              ; preds = %159
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %37, ptr %117, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %204 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %389

204:                                              ; preds = %201, %160
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %206 unwind label %199

206:                                              ; preds = %204
  br i1 %205, label %.thread122, label %207

.thread122:                                       ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %.loopexit

207:                                              ; preds = %206
  %.b76 = load i1, ptr @_ZL4init, align 1
  br i1 %.b76, label %303, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %119, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %213 = load i32, ptr %37, align 8
  %214 = lshr i32 %213, 3
  %215 = and i32 %214, 511
  %216 = add nuw nsw i32 %215, 1
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %15, align 4
  invoke void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %39, i32 noundef %211, i32 noundef %212, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 5, i1 noundef zeroext false)
          to label %220 unwind label %199

220:                                              ; preds = %208
  %221 = load ptr, ptr %39, align 8
  store ptr %221, ptr %36, align 8
  %222 = load ptr, ptr %121, align 8
  %223 = load ptr, ptr %120, align 8
  %.not.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, label %224

224:                                              ; preds = %220
  %.not7.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %222, i64 8
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %226, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

231:                                              ; preds = %225
  %232 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %120, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %228, %231, %224
  %233 = phi ptr [ %223, %224 ], [ %.pr.i.i.i.i.pre, %231 ], [ %223, %228 ]
  %.not8.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %234

234:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %244

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %233, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

244:                                              ; preds = %234
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i9.i.i.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %238, -1
  store i32 %247, ptr %235, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i.i = phi i32 [ %238, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %251, label %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

252:                                              ; preds = %250
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  %256 = getelementptr inbounds i8, ptr %233, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %263, %239
  %265 = load ptr, ptr %233, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %233) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %263, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %222, ptr %120, align 8
  %.pr = load ptr, ptr %121, align 8
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit: ; preds = %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %268 = phi ptr [ %222, %220 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i101 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit, label %269

269:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %279

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8
  %275 = getelementptr inbounds i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

279:                                              ; preds = %269
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i102, label %283, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %273, -1
  store i32 %282, ptr %270, align 4
  br label %285

283:                                              ; preds = %279
  %284 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %.0.i.i.i.i.i103 = phi i32 [ %273, %281 ], [ %284, %283 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %286, label %287, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

287:                                              ; preds = %285
  %288 = load ptr, ptr %268, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %268) #11
  %291 = getelementptr inbounds i8, ptr %268, i64 12
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %296, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %291, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %291, align 4
  br label %298

296:                                              ; preds = %287
  %297 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %293
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %294, %293 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %298, %274
  %300 = load ptr, ptr %268, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %268) #11
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, %285, %298, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  store i1 true, ptr @_ZL4init, align 1
  br label %303

303:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit, %207
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %37, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 40, i32 noundef 0)
          to label %304 unwind label %343

304:                                              ; preds = %303
  %305 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %306 unwind label %341

306:                                              ; preds = %304
  %307 = sitofp i64 %305 to double
  %308 = load ptr, ptr %36, align 8
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %40, ptr %129, align 8
  %309 = load i32, ptr %14, align 4
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 72
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %309)
          to label %313 unwind label %345

313:                                              ; preds = %306
  %314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %315 unwind label %341

315:                                              ; preds = %313
  %316 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %317 unwind label %341

317:                                              ; preds = %315
  %318 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %319 unwind label %341

319:                                              ; preds = %317
  %320 = load ptr, ptr %308, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %324 unwind label %341

324:                                              ; preds = %319
  %325 = sitofp i64 %316 to double
  %326 = fsub double %325, %307
  %327 = fdiv double %326, %318
  %328 = fmul double %327, 1.000000e+03
  %329 = fptosi double %328 to i32
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %329, i32 noundef %323)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %44, ptr %130, align 8
  %331 = load ptr, ptr %308, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %334 unwind label %349

334:                                              ; preds = %324
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %35, ptr %132, align 8
  %335 = load ptr, ptr %308, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 88
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
          to label %338 unwind label %351

338:                                              ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %134, align 8
  store i32 -1056833530, ptr %47, align 8
  store ptr %48, ptr %136, align 8
  store i64 17179869185, ptr %135, align 8
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %35, ptr %139, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %340 unwind label %353

340:                                              ; preds = %338
  switch i32 %.054, label %default.unreachable [
    i32 0, label %355
    i32 1, label %362
    i32 2, label %369
  ]

341:                                              ; preds = %319, %317, %315, %313, %304
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %388

343:                                              ; preds = %303
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %388

345:                                              ; preds = %306
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %388

347:                                              ; preds = %371, %.noexc107, %369, %379
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %387

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %387

351:                                              ; preds = %334
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %387

353:                                              ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %387

355:                                              ; preds = %340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %356 unwind label %357

356:                                              ; preds = %355
  store i32 0, ptr %156, align 8
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %34, ptr %158, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %379 unwind label %359

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %361

361:                                              ; preds = %359, %357
  %.pn87.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %387

362:                                              ; preds = %340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %363 unwind label %364

363:                                              ; preds = %362
  store i32 0, ptr %153, align 8
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %35, ptr %155, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %379 unwind label %366

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %368

368:                                              ; preds = %366, %364
  %.pn84.pn = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %387

369:                                              ; preds = %340
  store double 3.000000e+00, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %44, ptr %143, align 8
  store i32 -1056833530, ptr %5, align 8
  store ptr %56, ptr %145, align 8
  store i64 17179869185, ptr %144, align 8
  store i64 0, ptr %147, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %44, ptr %146, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc107 unwind label %347

.noexc107:                                        ; preds = %369
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %371 unwind label %347

371:                                              ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %44, ptr %148, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 1.638400e+04, double noundef 0.000000e+00)
          to label %372 unwind label %347

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %373 unwind label %374

373:                                              ; preds = %372
  store i32 0, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %44, ptr %152, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %379 unwind label %376

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %378

378:                                              ; preds = %376, %374
  %.pn81.pn = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %387

default.unreachable:                              ; preds = %340
  unreachable

379:                                              ; preds = %373, %363, %356
  %.sink127 = phi ptr [ %50, %356 ], [ %53, %363 ], [ %57, %373 ]
  %.sink = phi ptr [ %51, %356 ], [ %54, %363 ], [ %58, %373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink127) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  %380 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %381 unwind label %347

381:                                              ; preds = %379
  %382 = icmp eq i32 %380, 81
  br i1 %382, label %386, label %switch.early.test

switch.early.test:                                ; preds = %381
  %trunc = trunc i32 %380 to i8
  switch i8 %trunc, label %.fold.split [
    i8 113, label %386
    i8 27, label %386
    i8 32, label %383
  ]

383:                                              ; preds = %switch.early.test
  %384 = add i32 %.054, 1
  %.urem = add i32 %.054, -2
  %.cmp = icmp ult i32 %384, 3
  %385 = select i1 %.cmp, i32 %384, i32 %.urem
  br label %386

.fold.split:                                      ; preds = %switch.early.test
  br label %386

386:                                              ; preds = %383, %381, %.fold.split, %switch.early.test, %switch.early.test
  %.256 = phi i32 [ %.054, %switch.early.test ], [ %385, %383 ], [ %.054, %381 ], [ %.054, %switch.early.test ], [ %.054, %.fold.split ]
  %switch = phi i1 [ false, %switch.early.test ], [ true, %383 ], [ false, %381 ], [ false, %switch.early.test ], [ true, %.fold.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br i1 %switch, label %159, label %.loopexit

387:                                              ; preds = %353, %378, %368, %361, %351, %349, %347
  %.pn90 = phi { ptr, i32 } [ %348, %347 ], [ %.pn81.pn, %378 ], [ %.pn84.pn, %368 ], [ %.pn87.pn, %361 ], [ %352, %351 ], [ %350, %349 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  br label %388

388:                                              ; preds = %343, %387, %345, %341
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %387 ], [ %342, %341 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  br label %389

389:                                              ; preds = %388, %202, %199
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %388 ], [ %200, %199 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %426

.loopexit:                                        ; preds = %386, %.thread122
  %390 = load ptr, ptr %120, align 8
  %.not.i.i.i.i110 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116, label %391

391:                                              ; preds = %.loopexit
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %401

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8
  %397 = getelementptr inbounds i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115

401:                                              ; preds = %391
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i111, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %395, -1
  store i32 %404, ptr %392, align 4
  br label %407

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %407

407:                                              ; preds = %405, %403
  %.0.i.i.i.i.i112 = phi i32 [ %395, %403 ], [ %406, %405 ]
  %408 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %408, label %409, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

409:                                              ; preds = %407
  %410 = load ptr, ptr %390, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %390) #11
  %413 = getelementptr inbounds i8, ptr %390, i64 12
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %418, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %413, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %413, align 4
  br label %420

418:                                              ; preds = %409
  %419 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %415
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %416, %415 ], [ %419, %418 ]
  %421 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %421, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115: ; preds = %420, %396
  %422 = load ptr, ptr %390, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %390) #11
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116: ; preds = %.loopexit, %407, %420, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %425

425:                                              ; preds = %.invoke, %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116 ], [ -1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #11
  ret i32 %.0

426:                                              ; preds = %389, %198, %190, %182, %174, %166, %89, %73
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %389 ], [ %.pn73.pn, %198 ], [ %.pn70.pn, %190 ], [ %.pn67.pn, %182 ], [ %.pn64.pn, %174 ], [ %.pn62, %166 ], [ %74, %73 ], [ %.pn.pn, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #11
  resume { ptr, i32 } %.pn90.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seeds.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
