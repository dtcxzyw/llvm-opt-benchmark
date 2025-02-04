; ModuleID = 'bench/opencv/original/bgfg_segm.ll'
source_filename = "bench/opencv/original/bgfg_segm.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [233 x i8] c"{c camera     | 0 | use video stream from camera (device index starting from 0) }{fn file_name |   | use video file as input }{m method | mog2 | method: background subtraction algorithm ('knn', 'mog2')}{h help | | show help message}\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"This sample demonstrates background segmentation.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Can not open video stream: '\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"<camera>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"knn\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mog2\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Can not create background model using provided method: '\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Press <space> to toggle background model update\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Press 's' to toggle foreground mask smoothing\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Press ESC or 'q' to exit\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Finished reading: empty frame\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"foreground mask\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"foreground image\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"mean background image\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Exit requested\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Toggle background update: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Toggle foreground mask smoothing: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bgfg_segm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 4) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::VideoCapture", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.cv::Ptr.4", align 8
  %27 = alloca %"struct.cv::Ptr.8", align 8
  %28 = alloca %"struct.cv::Ptr.12", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %66

58:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %70

60:                                               ; preds = %59
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %61 unwind label %72

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %75

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br i1 %63, label %65, label %82

65:                                               ; preds = %64
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %517 unwind label %80

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %520

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %519

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %518

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %79

79:                                               ; preds = %77, %75
  %.pn61 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %518

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %518

82:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %98

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %86
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %100

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %101

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107 unwind label %.body105

.body105:                                         ; preds = %88
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %103

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107: ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %90 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %104

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  br i1 %90, label %106, label %92

92:                                               ; preds = %91
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %514 unwind label %104

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %97

97:                                               ; preds = %95, %93
  %.pn63 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %518

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.body, %98
  %.pn65 = phi { ptr, i32 } [ %87, %.body ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %518

101:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.body105, %101
  %.pn67 = phi { ptr, i32 } [ %89, %.body105 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %516

104:                                              ; preds = %106, %92, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %515

106:                                              ; preds = %91
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %107 unwind label %104

107:                                              ; preds = %106
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %20, i32 noundef %85, i32 noundef 0)
          to label %130 unwind label %111

111:                                              ; preds = %113, %133, %130, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %113
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8, !noalias !5
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %.body108

118:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %119

119:                                              ; preds = %118, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %122 unwind label %125

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %130

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %129

129:                                              ; preds = %127, %125
  %.pn69 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %.body108

130:                                              ; preds = %109, %124
  %131 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %132 unwind label %111

132:                                              ; preds = %130
  br i1 %131, label %153, label %133

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %135 unwind label %111

135:                                              ; preds = %133
  %136 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %139 unwind label %147

138:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %139 unwind label %147

139:                                              ; preds = %138, %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %141 unwind label %149

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.8)
          to label %143 unwind label %149

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %149

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br i1 %136, label %146, label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit

146:                                              ; preds = %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit

147:                                              ; preds = %138, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %143, %141, %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %151

151:                                              ; preds = %149, %147
  %.pn71 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  br i1 %136, label %152, label %.body108

152:                                              ; preds = %151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  br label %.body108

153:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %231

156:                                              ; preds = %153
  invoke void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %27, i32 noundef 500, double noundef 4.000000e+02, i1 noundef zeroext true)
          to label %157 unwind label %229

157:                                              ; preds = %156
  %158 = load ptr, ptr %27, align 8
  store ptr %158, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %162
  %165 = load i32, ptr %163, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %163, align 4
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %162
  %167 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %160, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit, label %168

168:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i9.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %185, label %186, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %190 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %197, %173
  %199 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %161, ptr %160, align 8
  %.pr = load ptr, ptr %159, align 8
  %.not.i.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split, label %202

202:                                              ; preds = %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit
  %203 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %208

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  br label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split.sink.split

208:                                              ; preds = %202
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i111, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %206, -1
  store i32 %211, ptr %203, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i.i112 = phi i32 [ %206, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %215, label %216, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

216:                                              ; preds = %214
  %217 = load ptr, ptr %.pr, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %220 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %220, align 4
  br label %227

225:                                              ; preds = %216
  %226 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %222
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %223, %222 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %228, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

229:                                              ; preds = %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %234, %156
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %513

231:                                              ; preds = %153
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

234:                                              ; preds = %231
  invoke void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %28, i32 noundef 500, double noundef 1.600000e+01, i1 noundef zeroext true)
          to label %235 unwind label %229

235:                                              ; preds = %234
  %236 = load ptr, ptr %28, align 8
  store ptr %236, ptr %26, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = load ptr, ptr %237, align 8
  %.not.i.i.i.i116 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i118 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121.thread: ; preds = %240
  %243 = load i32, ptr %241, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %241, align 4
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121: ; preds = %240
  %245 = atomicrmw volatile add ptr %241, i32 1 acq_rel, align 4
  %.pr.i.i.i.i120.pre = load ptr, ptr %238, align 8
  %.not8.i.i.i.i122 = icmp eq ptr %.pr.i.i.i.i120.pre, null
  br i1 %.not8.i.i.i.i122, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit, label %246

246:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121
  %247 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i120.pre, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %256

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i120.pre, i64 12
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %.pr.i.i.i.i120.pre, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i120.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

256:                                              ; preds = %246
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i123 = icmp eq i8 %257, 0
  br i1 %.not.i9.i.i.i.i123, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %250, -1
  store i32 %259, ptr %247, align 4
  br label %262

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %258
  %.0.i.i.i.i.i124 = phi i32 [ %250, %258 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %263, label %264, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

264:                                              ; preds = %262
  %265 = load ptr, ptr %.pr.i.i.i.i120.pre, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i120.pre) #8
  %268 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i120.pre, i64 12
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %268, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %268, align 4
  br label %275

273:                                              ; preds = %264
  %274 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %270
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %271, %270 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %275, %251
  %277 = load ptr, ptr %.pr.i.i.i.i120.pre, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i120.pre) #8
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121, %262, %275, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i121.thread
  store ptr %239, ptr %238, align 8
  %.pr149 = load ptr, ptr %237, align 8
  %.not.i.i.i.i129 = icmp eq ptr %.pr149, null
  br i1 %.not.i.i.i.i129, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split, label %280

280:                                              ; preds = %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit
  %281 = getelementptr inbounds nuw i8, ptr %.pr149, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %286

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8
  br label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split.sink.split

286:                                              ; preds = %280
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i130 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i130, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %284, -1
  store i32 %289, ptr %281, align 4
  br label %292

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %288
  %.0.i.i.i.i.i131 = phi i32 [ %284, %288 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %293, label %294, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

294:                                              ; preds = %292
  %295 = load ptr, ptr %.pr149, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %.pr149) #8
  %298 = getelementptr inbounds nuw i8, ptr %.pr149, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %298, align 4
  br label %305

303:                                              ; preds = %294
  %304 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %300
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %301, %300 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %306, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split, label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split.sink.split: ; preds = %207, %285
  %.pr149.sink163 = phi ptr [ %.pr149, %285 ], [ %.pr, %207 ]
  %307 = getelementptr inbounds nuw i8, ptr %.pr149.sink163, i64 12
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %.pr149.sink163, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %.pr149.sink163) #8
  br label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split

_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split: ; preds = %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split.sink.split, %305, %227
  %.pr.sink160 = phi ptr [ %.pr, %227 ], [ %.pr149, %305 ], [ %.pr149.sink163, %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split.sink.split ]
  %311 = load ptr, ptr %.pr.sink160, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %.pr.sink160) #8
  br label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split

_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split: ; preds = %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split.sink.split, %231, %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit, %214, %227, %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit, %292, %305
  %.pr158 = load ptr, ptr %26, align 8
  br label %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit

_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split, %235, %157
  %314 = phi ptr [ %.pr158, %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exitthread-pre-split ], [ %236, %235 ], [ %158, %157 ]
  %.not = icmp eq ptr %314, null
  br i1 %.not, label %315, label %323

315:                                              ; preds = %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %317 unwind label %229

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %319 unwind label %229

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.8)
          to label %321 unwind label %229

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %229

323:                                              ; preds = %_ZN2cv3PtrINS_23BackgroundSubtractorKNNEED2Ev.exit
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %325 unwind label %229

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %229

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %329 unwind label %229

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %331 unwind label %229

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %333 unwind label %229

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %335 unwind label %229

335:                                              ; preds = %333
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.outer

.outer:                                           ; preds = %465, %335
  %.054.ph = phi i1 [ %460, %465 ], [ true, %335 ]
  %.052.ph = phi i1 [ %.052.ph168, %465 ], [ false, %335 ]
  %377 = sitofp i1 %.054.ph to double
  br label %.outer167

.outer167:                                        ; preds = %.outer, %473
  %.052.ph168 = phi i1 [ %.052.ph, %.outer ], [ %468, %473 ]
  br label %378

378:                                              ; preds = %.outer167, %458
  %379 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %380 unwind label %.loopexit.loopexit.loopexit

380:                                              ; preds = %378
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %382 unwind label %.loopexit.loopexit.loopexit

382:                                              ; preds = %380
  br i1 %381, label %.invoke164, label %386

.invoke164:                                       ; preds = %382, %458, %458
  %383 = phi ptr [ @.str.20, %458 ], [ @.str.20, %458 ], [ @.str.15, %382 ]
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %383)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke164
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %475 unwind label %.loopexit.split-lp

.loopexit.loopexit.loopexit:                      ; preds = %378, %380, %414, %417, %420, %431, %456
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %467, %470, %473
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %465, %462, %459
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke164, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

386:                                              ; preds = %382
  %387 = load i32, ptr %336, align 8
  %388 = mul nsw i32 %387, 640
  %389 = load i32, ptr %337, align 4
  %390 = sdiv i32 %388, %389
  store i32 0, ptr %338, align 8
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %29, ptr %340, align 8
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %341, align 8
  %.sroa.3.0.insert.ext145 = zext i32 %390 to i64
  %.sroa.3.0.insert.shift146 = shl nuw i64 %.sroa.3.0.insert.ext145, 32
  %.sroa.0141.0.insert.insert144 = or disjoint i64 %.sroa.3.0.insert.shift146, 640
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0141.0.insert.insert144, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %391 unwind label %401

391:                                              ; preds = %386
  store i32 0, ptr %343, align 8
  store i32 0, ptr %344, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %30, ptr %345, align 8
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %31, ptr %346, align 8
  %392 = load ptr, ptr %314, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %377)
          to label %395 unwind label %403

395:                                              ; preds = %391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %396 unwind label %405

396:                                              ; preds = %395
  store i32 0, ptr %348, align 8
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %30, ptr %350, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %397 unwind label %407

397:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  br i1 %.052.ph168, label %398, label %414

398:                                              ; preds = %397
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %31, ptr %353, align 8
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %31, ptr %354, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 47244640267, double noundef 3.500000e+00, double noundef 3.500000e+00, i32 noundef 4, i32 noundef 0)
          to label %399 unwind label %410

399:                                              ; preds = %398
  store i32 0, ptr %356, align 8
  store i32 0, ptr %357, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %31, ptr %358, align 8
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %31, ptr %359, align 8
  %400 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 1.000000e+01, double noundef 2.550000e+02, i32 noundef 0)
          to label %414 unwind label %412

401:                                              ; preds = %386
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

403:                                              ; preds = %391
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %396
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %409

409:                                              ; preds = %407, %405
  %.pn77.pn = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  br label %.loopexit

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

412:                                              ; preds = %399
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

414:                                              ; preds = %399, %397
  %415 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %416 unwind label %.loopexit.loopexit.loopexit

416:                                              ; preds = %414
  br i1 %415, label %417, label %420

417:                                              ; preds = %416
  %418 = load i32, ptr %30, align 8
  %419 = and i32 %418, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %.sroa.0141.0.insert.insert144, i32 noundef %419)
          to label %420 unwind label %.loopexit.loopexit.loopexit

420:                                              ; preds = %416, %417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %421 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %422 unwind label %.loopexit.loopexit.loopexit

422:                                              ; preds = %420
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %32, ptr %361, align 8
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %31, ptr %365, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %423 unwind label %437

423:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %424 unwind label %439

424:                                              ; preds = %423
  store i32 0, ptr %366, align 8
  store i32 0, ptr %367, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %31, ptr %368, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %425 unwind label %441

425:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %426 unwind label %444

426:                                              ; preds = %425
  store i32 0, ptr %369, align 8
  store i32 0, ptr %370, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %32, ptr %371, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %427 unwind label %446

427:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %33, ptr %372, align 8
  %428 = load ptr, ptr %314, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %431 unwind label %449

431:                                              ; preds = %427
  %432 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %433 unwind label %.loopexit.loopexit.loopexit

433:                                              ; preds = %431
  br i1 %432, label %456, label %434

434:                                              ; preds = %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %435 unwind label %451

435:                                              ; preds = %434
  store i32 0, ptr %374, align 8
  store i32 0, ptr %375, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %33, ptr %376, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %436 unwind label %453

436:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #8
  br label %456

437:                                              ; preds = %422
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

439:                                              ; preds = %423
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %424
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #8
  br label %443

443:                                              ; preds = %441, %439
  %.pn86.pn = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  br label %.loopexit

444:                                              ; preds = %425
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %426
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %448

448:                                              ; preds = %446, %444
  %.pn89.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #8
  br label %.loopexit

449:                                              ; preds = %427
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

451:                                              ; preds = %434
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %435
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  br label %455

455:                                              ; preds = %453, %451
  %.pn92.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #8
  br label %.loopexit

456:                                              ; preds = %436, %433
  %457 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %458 unwind label %.loopexit.loopexit.loopexit

458:                                              ; preds = %456
  %trunc = trunc i32 %457 to i8
  switch i8 %trunc, label %378 [
    i8 113, label %.invoke164
    i8 27, label %.invoke164
    i8 32, label %459
    i8 115, label %467
  ], !llvm.loop !8

459:                                              ; preds = %458
  %460 = xor i1 %.054.ph, true
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %462 unwind label %.loopexit.loopexit.split-lp

462:                                              ; preds = %459
  %463 = select i1 %.054.ph, ptr @.str.23, ptr @.str.22
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull %463)
          to label %465 unwind label %.loopexit.loopexit.split-lp

465:                                              ; preds = %462
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.outer unwind label %.loopexit.loopexit.split-lp, !llvm.loop !8

467:                                              ; preds = %458
  %468 = xor i1 %.052.ph168, true
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %470 unwind label %.loopexit.loopexit.loopexit.split-lp

470:                                              ; preds = %467
  %471 = select i1 %.052.ph168, ptr @.str.23, ptr @.str.22
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %471)
          to label %473 unwind label %.loopexit.loopexit.loopexit.split-lp

473:                                              ; preds = %470
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.outer167 unwind label %.loopexit.loopexit.loopexit.split-lp, !llvm.loop !8

475:                                              ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %476

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp, %437, %412, %410, %403, %401, %455, %449, %448, %443, %409
  %.pn95 = phi { ptr, i32 } [ %.pn92.pn, %455 ], [ %450, %449 ], [ %.pn89.pn, %448 ], [ %.pn86.pn, %443 ], [ %.pn77.pn, %409 ], [ %402, %401 ], [ %404, %403 ], [ %411, %410 ], [ %413, %412 ], [ %438, %437 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp166, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %513

476:                                              ; preds = %321, %475
  %.3 = phi i32 [ 0, %475 ], [ 3, %321 ]
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i135 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load atomic i64, ptr %480 acquire, align 8
  %482 = icmp eq i64 %481, 4294967297
  %483 = trunc i64 %481 to i32
  br i1 %482, label %484, label %489

484:                                              ; preds = %479
  store i32 0, ptr %480, align 8
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %485, align 4
  %486 = load ptr, ptr %478, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %478) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140

489:                                              ; preds = %479
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i136, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %483, -1
  store i32 %492, ptr %480, align 4
  br label %495

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %491
  %.0.i.i.i.i.i137 = phi i32 [ %483, %491 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %496, label %497, label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit

497:                                              ; preds = %495
  %498 = load ptr, ptr %478, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %478) #8
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i138 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %506, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %501, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %501, align 4
  br label %508

506:                                              ; preds = %497
  %507 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %503
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %504, %503 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %509, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140: ; preds = %508, %484
  %510 = load ptr, ptr %478, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %478) #8
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit

513:                                              ; preds = %.loopexit, %229
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.loopexit ], [ %230, %229 ]
  call void @_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  br label %.body108

_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, %508, %495, %476, %145, %146
  %.2 = phi i32 [ 2, %146 ], [ 2, %145 ], [ %.3, %476 ], [ %.3, %495 ], [ %.3, %508 ], [ %.3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #8
  br label %514

.body108:                                         ; preds = %111, %116, %151, %152, %513, %129
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %513 ], [ %.pn71, %152 ], [ %.pn71, %151 ], [ %.pn69, %129 ], [ %112, %111 ], [ %117, %116 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #8
  br label %515

514:                                              ; preds = %92, %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev.exit ], [ 1, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %517

515:                                              ; preds = %.body108, %104
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %.body108 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %516

516:                                              ; preds = %515, %103
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %515 ], [ %.pn67, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %518

517:                                              ; preds = %65, %514
  %.0 = phi i32 [ %.1, %514 ], [ 0, %65 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret i32 %.0

518:                                              ; preds = %516, %100, %97, %80, %79, %74
  %.pn101 = phi { ptr, i32 } [ %81, %80 ], [ %.pn95.pn.pn.pn.pn, %516 ], [ %.pn65, %100 ], [ %.pn63, %97 ], [ %.pn61, %79 ], [ %.pn, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %519

519:                                              ; preds = %518, %68
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %518 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %520

520:                                              ; preds = %519, %66
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %519 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20BackgroundSubtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20BackgroundSubtractorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv20BackgroundSubtractorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv20BackgroundSubtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv20BackgroundSubtractorEED2Ev.exit

_ZNSt10shared_ptrIN2cv20BackgroundSubtractorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgfg_segm.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
