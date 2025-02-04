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
define hidden void @_Z15trackbarChangediPv(i32 %0, ptr readnone captures(none) %1) #3 {
  store i1 false, ptr @_ZL4init, align 1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %427

75:                                               ; preds = %_ZL4helpv.exit
  %76 = icmp sgt i32 %0, 1
  br i1 %76, label %..thread_crit_edge, label %93

..thread_crit_edge:                               ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %427

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
          to label %426 unwind label %73

98:                                               ; preds = %95, %92
  %.027120 = phi i1 [ false, %95 ], [ true, %92 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %99 unwind label %163

99:                                               ; preds = %98
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %100 unwind label %165

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  store i32 4, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 400, ptr %16, align 4
  store i32 4, ptr %17, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %168

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %102 unwind label %170

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %16, i32 noundef 1000, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %104 unwind label %172

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %105 unwind label %176

105:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %106 unwind label %178

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %108 unwind label %180

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %109 unwind label %184

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %110 unwind label %186

110:                                              ; preds = %109
  %111 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %17, i32 noundef 10, ptr noundef nonnull @_Z15trackbarChangediPv, ptr noundef null)
          to label %112 unwind label %188

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %113 unwind label %192

113:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %114 unwind label %194

114:                                              ; preds = %113
  %115 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %14, i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %116 unwind label %196

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %160

160:                                              ; preds = %387, %116
  %.054 = phi i32 [ 0, %116 ], [ %.256, %387 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br i1 %.027120, label %161, label %202

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %205 unwind label %200

163:                                              ; preds = %98
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %99
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %167

167:                                              ; preds = %165, %163
  %.pn62 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %427

168:                                              ; preds = %100
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %101
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %102
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %174

174:                                              ; preds = %172, %170
  %.pn64 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %175

175:                                              ; preds = %174, %168
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %174 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %427

176:                                              ; preds = %104
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %105
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %106
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %182

182:                                              ; preds = %180, %178
  %.pn67 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %183

183:                                              ; preds = %182, %176
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %182 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %427

184:                                              ; preds = %108
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %109
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %110
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %190

190:                                              ; preds = %188, %186
  %.pn70 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %191

191:                                              ; preds = %190, %184
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %190 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %427

192:                                              ; preds = %112
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %113
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %114
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %198

198:                                              ; preds = %196, %194
  %.pn73 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %199

199:                                              ; preds = %198, %192
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %198 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %427

200:                                              ; preds = %209, %205, %161
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %390

202:                                              ; preds = %160
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %37, ptr %117, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %205 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %390

205:                                              ; preds = %202, %161
  %206 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %207 unwind label %200

207:                                              ; preds = %205
  br i1 %206, label %.thread122, label %208

.thread122:                                       ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %.loopexit

208:                                              ; preds = %207
  %.b76 = load i1, ptr @_ZL4init, align 1
  br i1 %.b76, label %304, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %119, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %214 = load i32, ptr %37, align 8
  %215 = lshr i32 %214, 3
  %216 = and i32 %215, 511
  %217 = add nuw nsw i32 %216, 1
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %15, align 4
  invoke void @_ZN2cv8ximgproc21createSuperpixelSEEDSEiiiiiiib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %39, i32 noundef %212, i32 noundef %213, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 5, i1 noundef zeroext false)
          to label %221 unwind label %200

221:                                              ; preds = %209
  %222 = load ptr, ptr %39, align 8
  store ptr %222, ptr %36, align 8
  %223 = load ptr, ptr %121, align 8
  %224 = load ptr, ptr %120, align 8
  %.not.i.i.i.i = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, label %225

225:                                              ; preds = %221
  %.not7.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %227, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %120, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %229, %232, %225
  %234 = phi ptr [ %224, %225 ], [ %.pr.i.i.i.i.pre, %232 ], [ %224, %229 ]
  %.not8.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %235

235:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %246, 0
  br i1 %.not.i9.i.i.i.i, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i.i = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %252, label %253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

253:                                              ; preds = %251
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %234) #11
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i.i, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i.i = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %264, %240
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %264, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %223, ptr %120, align 8
  %.pr = load ptr, ptr %121, align 8
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit: ; preds = %221, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %269 = phi ptr [ %223, %221 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i101 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit, label %270

270:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

280:                                              ; preds = %270
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i102, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %274, -1
  store i32 %283, ptr %271, align 4
  br label %286

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i.i.i.i103 = phi i32 [ %274, %282 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %287, label %288, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

288:                                              ; preds = %286
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #11
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %288
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %299, %275
  %301 = load ptr, ptr %269, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #11
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEEaSERKS3_.exit, %286, %299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  store i1 true, ptr @_ZL4init, align 1
  br label %304

304:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit, %208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %37, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 40, i32 noundef 0)
          to label %305 unwind label %344

305:                                              ; preds = %304
  %306 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %307 unwind label %342

307:                                              ; preds = %305
  %308 = sitofp i64 %306 to double
  %309 = load ptr, ptr %36, align 8
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %40, ptr %129, align 8
  %310 = load i32, ptr %14, align 4
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %310)
          to label %314 unwind label %346

314:                                              ; preds = %307
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %316 unwind label %342

316:                                              ; preds = %314
  %317 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %318 unwind label %342

318:                                              ; preds = %316
  %319 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %320 unwind label %342

320:                                              ; preds = %318
  %321 = load ptr, ptr %309, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %325 unwind label %342

325:                                              ; preds = %320
  %326 = sitofp i64 %317 to double
  %327 = fsub double %326, %308
  %328 = fdiv double %327, %319
  %329 = fmul double %328, 1.000000e+03
  %330 = fptosi double %329 to i32
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %330, i32 noundef %324)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %44, ptr %130, align 8
  %332 = load ptr, ptr %309, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %335 unwind label %350

335:                                              ; preds = %325
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %35, ptr %132, align 8
  %336 = load ptr, ptr %309, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
          to label %339 unwind label %352

339:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %134, align 8
  store double 0.000000e+00, ptr %135, align 8
  store i32 -1056833530, ptr %47, align 8
  store ptr %48, ptr %137, align 8
  store i64 17179869185, ptr %136, align 8
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %35, ptr %140, align 8
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %341 unwind label %354

341:                                              ; preds = %339
  switch i32 %.054, label %default.unreachable [
    i32 0, label %356
    i32 1, label %363
    i32 2, label %370
  ]

342:                                              ; preds = %320, %318, %316, %314, %305
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %389

344:                                              ; preds = %304
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %389

346:                                              ; preds = %307
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %389

348:                                              ; preds = %372, %.noexc107, %370, %380
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %388

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %388

352:                                              ; preds = %335
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %388

354:                                              ; preds = %339
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %388

356:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %357 unwind label %358

357:                                              ; preds = %356
  store i32 0, ptr %157, align 8
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %34, ptr %159, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %380 unwind label %360

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %362

362:                                              ; preds = %360, %358
  %.pn87.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %388

363:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %364 unwind label %365

364:                                              ; preds = %363
  store i32 0, ptr %154, align 8
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %35, ptr %156, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %380 unwind label %367

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %369

369:                                              ; preds = %367, %365
  %.pn84.pn = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %388

370:                                              ; preds = %341
  store double 3.000000e+00, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %44, ptr %144, align 8
  store i32 -1056833530, ptr %5, align 8
  store ptr %56, ptr %146, align 8
  store i64 17179869185, ptr %145, align 8
  store i64 0, ptr %148, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %44, ptr %147, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc107 unwind label %348

.noexc107:                                        ; preds = %370
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %372 unwind label %348

372:                                              ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %44, ptr %149, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 1.638400e+04, double noundef 0.000000e+00)
          to label %373 unwind label %348

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %374 unwind label %375

374:                                              ; preds = %373
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %44, ptr %153, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %380 unwind label %377

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %379

379:                                              ; preds = %377, %375
  %.pn81.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %388

default.unreachable:                              ; preds = %341
  unreachable

380:                                              ; preds = %374, %364, %357
  %.sink127 = phi ptr [ %50, %357 ], [ %53, %364 ], [ %57, %374 ]
  %.sink = phi ptr [ %51, %357 ], [ %54, %364 ], [ %58, %374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink127) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  %381 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %382 unwind label %348

382:                                              ; preds = %380
  %383 = icmp eq i32 %381, 81
  br i1 %383, label %387, label %switch.early.test

switch.early.test:                                ; preds = %382
  %trunc = trunc i32 %381 to i8
  switch i8 %trunc, label %.fold.split [
    i8 113, label %387
    i8 27, label %387
    i8 32, label %384
  ]

384:                                              ; preds = %switch.early.test
  %385 = add i32 %.054, 1
  %.urem = add i32 %.054, -2
  %.cmp = icmp ult i32 %385, 3
  %386 = select i1 %.cmp, i32 %385, i32 %.urem
  br label %387

.fold.split:                                      ; preds = %switch.early.test
  br label %387

387:                                              ; preds = %384, %382, %.fold.split, %switch.early.test, %switch.early.test
  %.256 = phi i32 [ %.054, %switch.early.test ], [ %386, %384 ], [ %.054, %382 ], [ %.054, %switch.early.test ], [ %.054, %.fold.split ]
  %switch = phi i1 [ false, %switch.early.test ], [ true, %384 ], [ false, %382 ], [ false, %switch.early.test ], [ true, %.fold.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br i1 %switch, label %160, label %.loopexit

388:                                              ; preds = %354, %379, %369, %362, %352, %350, %348
  %.pn90 = phi { ptr, i32 } [ %349, %348 ], [ %.pn81.pn, %379 ], [ %.pn84.pn, %369 ], [ %.pn87.pn, %362 ], [ %353, %352 ], [ %351, %350 ], [ %355, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  br label %389

389:                                              ; preds = %344, %388, %346, %342
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %388 ], [ %343, %342 ], [ %347, %346 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  br label %390

390:                                              ; preds = %389, %203, %200
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %389 ], [ %201, %200 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %427

.loopexit:                                        ; preds = %387, %.thread122
  %391 = load ptr, ptr %120, align 8
  %.not.i.i.i.i110 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116, label %392

392:                                              ; preds = %.loopexit
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %402

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %391, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115

402:                                              ; preds = %392
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i111, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %396, -1
  store i32 %405, ptr %393, align 4
  br label %408

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %404
  %.0.i.i.i.i.i112 = phi i32 [ %396, %404 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %409, label %410, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

410:                                              ; preds = %408
  %411 = load ptr, ptr %391, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  %414 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %419, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %414, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %414, align 4
  br label %421

419:                                              ; preds = %410
  %420 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %416
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %417, %416 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %422, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115: ; preds = %421, %397
  %423 = load ptr, ptr %391, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %391) #11
  br label %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116

_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116: ; preds = %.loopexit, %408, %421, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  br label %426

426:                                              ; preds = %.invoke, %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_8ximgproc15SuperpixelSEEDSEED2Ev.exit116 ], [ -1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #11
  ret i32 %.0

427:                                              ; preds = %390, %199, %191, %183, %175, %167, %89, %73
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %390 ], [ %.pn73.pn, %199 ], [ %.pn70.pn, %191 ], [ %.pn67.pn, %183 ], [ %.pn64.pn, %175 ], [ %.pn62, %167 ], [ %74, %73 ], [ %.pn.pn, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #11
  resume { ptr, i32 } %.pn90.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15SuperpixelSEEDSEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
