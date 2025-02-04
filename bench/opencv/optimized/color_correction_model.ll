; ModuleID = 'bench/opencv/original/color_correction_model.cpp.ll'
source_filename = "bench/opencv/original/color_correction_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::ccm::ColorCorrectionModel" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev = comdat any

$_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3ccm20ColorCorrectionModelD2Ev = comdat any

$_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"Basic chart detection\00", align 1
@about = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [359 x i8] c"{ help h  |    | show this message }{t        |      |  chartType: 0-Standard, 1-DigitalSG, 2-Vinyl }{v        |      | Input from video file, if ommited, input comes from camera }{ci       | 0    | Camera id if input doesnt come from video (-v) }{f        | 1    | Path of the file to process (-v) }{nc       | 1    | Maximum number of charts in the image }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"0 <= t && t <= 2\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/samples/color_correction_model.cpp\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Invalid Image!\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ccm \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"loss \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c".calibrated.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_correction_model.cpp, ptr null }]
@str = private unnamed_addr constant [25 x i8] c"ChartColor not detected \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.23", align 8
  %4 = alloca %"struct.cv::Ptr.27", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"struct.cv::Ptr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"struct.cv::Ptr.0", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"struct.cv::Ptr.7", align 8
  %33 = alloca %"struct.cv::Ptr.11", align 8
  %34 = alloca %"struct.cv::Ptr.7", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::ccm::ColorCorrectionModel", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::vector.18", align 8
  %66 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %75

67:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  %69 = load ptr, ptr @about, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %80

70:                                               ; preds = %68
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %82

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge.thread, label %72

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge unwind label %87

.critedge:                                        ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br i1 %74, label %.critedge.thread, label %92

.critedge.thread:                                 ; preds = %71, %.critedge
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %726 unwind label %90

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %728

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %84

84:                                               ; preds = %82, %80
  %.pn62 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %727

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %89

89:                                               ; preds = %85, %87
  %.pn64 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %727

90:                                               ; preds = %.critedge.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %727

92:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %101

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %96 unwind label %106

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %97 unwind label %108

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %99 unwind label %111

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %99
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %113

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  %or.cond = icmp ult i32 %95, 3
  br i1 %or.cond, label %122, label %114

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %105

105:                                              ; preds = %103, %101
  %.pn66 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %727

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %110

110:                                              ; preds = %108, %106
  %.pn68 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %727

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body, %111
  %.pn70 = phi { ptr, i32 } [ %100, %.body ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %727

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 44) #11
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %121

121:                                              ; preds = %119, %117
  %.pn72 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  br label %725

122:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %123 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %124 unwind label %126

124:                                              ; preds = %122
  br i1 %123, label %128, label %125

125:                                              ; preds = %124
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %724 unwind label %126

126:                                              ; preds = %128, %125, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %725

128:                                              ; preds = %124
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %129 unwind label %126

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not74 = icmp eq ptr %131, null
  br i1 %.not74, label %132, label %138

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %134 unwind label %136

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %722 unwind label %136

136:                                              ; preds = %138, %134, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %723

138:                                              ; preds = %129
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %139 unwind label %136

139:                                              ; preds = %138
  invoke void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %28)
          to label %140 unwind label %188

140:                                              ; preds = %139
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %26, ptr %144, align 8
  invoke void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %30)
          to label %145 unwind label %192

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %95, i32 noundef %98, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %150 unwind label %194

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #10
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #10
  br label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit: ; preds = %150, %169, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %149, label %196, label %187

187:                                              ; preds = %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

188:                                              ; preds = %139
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %721

190:                                              ; preds = %196
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %720

192:                                              ; preds = %140
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %720

194:                                              ; preds = %145
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  br label %720

196:                                              ; preds = %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit
  %197 = load ptr, ptr %28, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %201 unwind label %190

201:                                              ; preds = %196
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not169170 = icmp eq ptr %202, %204
  br i1 %.not169170, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %248

248:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154
  %.sroa.0165.0171 = phi ptr [ %202, %.lr.ph ], [ %582, %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154 ]
  %249 = load ptr, ptr %.sroa.0165.0171, align 8
  store ptr %249, ptr %32, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0171, i64 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %205, align 8
  %.not.i.i.i.i109 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i109, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread, label %252

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread: ; preds = %248
  store ptr %249, ptr %34, align 8
  store ptr null, ptr %206, align 8
  br label %266

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i110 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i110, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread175

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread175: ; preds = %252
  %255 = load i32, ptr %253, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %253, align 4
  store ptr %249, ptr %34, align 8
  store ptr %251, ptr %206, align 8
  br label %258

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %252
  %257 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %205, align 8
  %.pre = load ptr, ptr %32, align 8
  store ptr %.pre, ptr %34, align 8
  store ptr %.pr.pre, ptr %206, align 8
  %.not.i.i.i.i111 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i111, label %266, label %258

258:                                              ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread175, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %.pr178 = phi ptr [ %251, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread175 ], [ %.pr.pre, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %.pr178, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i112 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i112, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread
  store double 0.000000e+00, ptr %35, align 8
  store double 2.500000e+02, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 2)
          to label %267 unwind label %583

267:                                              ; preds = %266
  %268 = load ptr, ptr %206, align 8
  %.not.i.i.i.i114 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i114, label %303, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %279

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119

279:                                              ; preds = %269
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i115 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i115, label %283, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %273, -1
  store i32 %282, ptr %270, align 4
  br label %285

283:                                              ; preds = %279
  %284 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %.0.i.i.i.i.i116 = phi i32 [ %273, %281 ], [ %284, %283 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i116, 1
  br i1 %286, label %287, label %303

287:                                              ; preds = %285
  %288 = load ptr, ptr %268, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %268) #10
  %291 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %296, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %291, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %291, align 4
  br label %298

296:                                              ; preds = %287
  %297 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %293
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %294, %293 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, label %303

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119: ; preds = %298, %274
  %300 = load ptr, ptr %268, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %268) #10
  br label %303

303:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, %298, %285, %267
  %304 = load ptr, ptr %33, align 8
  store i64 0, ptr %210, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %26, ptr %209, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %308 unwind label %587

308:                                              ; preds = %303
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %313 unwind label %585

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !5
  store i32 1, ptr %7, align 4, !noalias !5
  store i32 2, ptr %211, align 4, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %314 unwind label %589

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %315 unwind label %591

315:                                              ; preds = %314
  %316 = load i32, ptr %212, align 8
  %317 = sdiv i32 %316, 3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 3, i32 noundef %317)
          to label %318 unwind label %593

318:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %38, ptr %213, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %319 unwind label %596

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv3ccm20ColorCorrectionModelC1ERKNS_3MatENS0_11CONST_COLORE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1)
          to label %320 unwind label %596

320:                                              ; preds = %319
  invoke void @_ZN2cv3ccm20ColorCorrectionModel3runEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %321 unwind label %598

321:                                              ; preds = %320
  invoke void @_ZNK2cv3ccm20ColorCorrectionModel6getCCMEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %322 unwind label %598

322:                                              ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %324 unwind label %600

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %4, i32 noundef 0)
          to label %.noexc unwind label %600

.noexc:                                           ; preds = %324
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %329 unwind label %413

329:                                              ; preds = %.noexc
  %330 = load ptr, ptr %3, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %329
  %334 = load ptr, ptr %3, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %337, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %342, %.noexc7.i ], [ %337, %.noexc5.i ]
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %343 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i120 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i120, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %344

344:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %354

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %343, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

354:                                              ; preds = %344
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i.i, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %348, -1
  store i32 %357, ptr %345, align 4
  br label %360

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %356
  %.0.i.i.i.i.i.i = phi i32 [ %348, %356 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %361, label %362, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

362:                                              ; preds = %360
  %363 = load ptr, ptr %343, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %371, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %366, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %366, align 4
  br label %373

371:                                              ; preds = %362
  %372 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %368
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %369, %368 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %373, %349
  %375 = load ptr, ptr %343, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %373, %360, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %378 = load ptr, ptr %216, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i8.i, label %417, label %379

379:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i9.i, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i.i10.i = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %396, label %397, label %417

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #10
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %417

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #10
  br label %417

413:                                              ; preds = %.noexc
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %329
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %416

416:                                              ; preds = %415, %413
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %415 ], [ %414, %413 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %.body121

417:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %408, %395, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %600

419:                                              ; preds = %417
  %420 = invoke noundef double @_ZNK2cv3ccm20ColorCorrectionModel7getLossEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %421 unwind label %600

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %423 unwind label %600

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %422, double noundef %420)
          to label %425 unwind label %600

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %427 unwind label %600

427:                                              ; preds = %425
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %26, ptr %219, align 8
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %43, ptr %220, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4, i32 noundef 0)
          to label %428 unwind label %604

428:                                              ; preds = %427
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %43, ptr %222, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %429 unwind label %606

429:                                              ; preds = %428
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 2.550000e+02)
          to label %430 unwind label %602

430:                                              ; preds = %429
  %431 = load ptr, ptr %47, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %608

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #10
  invoke void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i1 noundef zeroext false)
          to label %435 unwind label %602

435:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef 2.550000e+02)
          to label %436 unwind label %610

436:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  %437 = load ptr, ptr %50, align 8, !noalias !10
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %442 unwind label %.body124

.body124:                                         ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #10
  br label %638

442:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #10
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %49, ptr %230, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %443 unwind label %614

443:                                              ; preds = %442
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef 0.000000e+00)
          to label %444 unwind label %612

444:                                              ; preds = %443
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #10
  %445 = load ptr, ptr %55, align 8, !noalias !13
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit128 unwind label %449

449:                                              ; preds = %444
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZNK2cv7MatExprcvNS_3MatEEv.exit128:              ; preds = %444
  invoke void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %54, double noundef 2.550000e+02)
          to label %451 unwind label %616

451:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  %452 = load ptr, ptr %53, align 8, !noalias !16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %457 unwind label %.body129

.body129:                                         ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #10
  br label %.body126

457:                                              ; preds = %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %52, ptr %240, align 8
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %56, ptr %241, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 4, i32 noundef 0)
          to label %458 unwind label %620

458:                                              ; preds = %457
  %459 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 47, i64 noundef -1) #10
  %460 = add i64 %459, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %460, i64 noundef -1)
          to label %461 unwind label %618

461:                                              ; preds = %458
  %462 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 46, i64 noundef -1) #10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %462)
          to label %463 unwind label %622

463:                                              ; preds = %461
  %464 = add i64 %462, 1
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  %466 = sub i64 %465, %462
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %464, i64 noundef %466)
          to label %467 unwind label %624

467:                                              ; preds = %463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc132 unwind label %626

.noexc132:                                        ; preds = %467
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %469

469:                                              ; preds = %.noexc132
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %.body133

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc132
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %472 unwind label %628

472:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %471) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %56, ptr %245, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %473 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %474 unwind label %630

474:                                              ; preds = %472
  %475 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %474, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  %477 = load ptr, ptr %246, align 8
  %.not.i.i.i.i136 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load atomic i64, ptr %479 acquire, align 8
  %481 = icmp eq i64 %480, 4294967297
  %482 = trunc i64 %480 to i32
  br i1 %481, label %483, label %488

483:                                              ; preds = %478
  store i32 0, ptr %479, align 8
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %477, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %477) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

488:                                              ; preds = %478
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i137, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %482, -1
  store i32 %491, ptr %479, align 4
  br label %494

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %490
  %.0.i.i.i.i.i138 = phi i32 [ %482, %490 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %495, label %496, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

496:                                              ; preds = %494
  %497 = load ptr, ptr %477, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %477) #10
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %505, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %500, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %500, align 4
  br label %507

505:                                              ; preds = %496
  %506 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %502
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %503, %502 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %508, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %507, %483
  %509 = load ptr, ptr %477, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %477) #10
  br label %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit

_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %494, %507, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  %512 = load ptr, ptr %247, align 8
  %.not.i.i.i.i142 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i142, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit, label %513

513:                                              ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load atomic i64, ptr %514 acquire, align 8
  %516 = icmp eq i64 %515, 4294967297
  %517 = trunc i64 %515 to i32
  br i1 %516, label %518, label %523

518:                                              ; preds = %513
  store i32 0, ptr %514, align 8
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %519, align 4
  %520 = load ptr, ptr %512, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %512) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147

523:                                              ; preds = %513
  %524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i143 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i143, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %517, -1
  store i32 %526, ptr %514, align 4
  br label %529

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %525
  %.0.i.i.i.i.i144 = phi i32 [ %517, %525 ], [ %528, %527 ]
  %530 = icmp eq i32 %.0.i.i.i.i.i144, 1
  br i1 %530, label %531, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

531:                                              ; preds = %529
  %532 = load ptr, ptr %512, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %512) #10
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %540, label %537

537:                                              ; preds = %531
  %538 = load i32, ptr %535, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %535, align 4
  br label %542

540:                                              ; preds = %531
  %541 = atomicrmw volatile add ptr %535, i32 -1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %537
  %.0.i.i.i.i.i.i.i146 = phi i32 [ %538, %537 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i.i.i.i146, 1
  br i1 %543, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147: ; preds = %542, %518
  %544 = load ptr, ptr %512, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %512) #10
  br label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit:      ; preds = %_ZN2cv3ccm20ColorCorrectionModelD2Ev.exit, %529, %542, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147
  %547 = load ptr, ptr %205, align 8
  %.not.i.i.i.i148 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i148, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154, label %548

548:                                              ; preds = %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %558

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4
  %555 = load ptr, ptr %547, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153

558:                                              ; preds = %548
  %559 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i149 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i.i149, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %552, -1
  store i32 %561, ptr %549, align 4
  br label %564

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %560
  %.0.i.i.i.i.i150 = phi i32 [ %552, %560 ], [ %563, %562 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i150, 1
  br i1 %565, label %566, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154

566:                                              ; preds = %564
  %567 = load ptr, ptr %547, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %547) #10
  %570 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %575, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %570, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %570, align 4
  br label %577

575:                                              ; preds = %566
  %576 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %572
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %573, %572 ], [ %576, %575 ]
  %578 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %578, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153: ; preds = %577, %553
  %579 = load ptr, ptr %547, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %547) #10
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154

_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154:        ; preds = %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit, %564, %577, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0171, i64 16
  %.not169 = icmp eq ptr %582, %204
  br i1 %.not169, label %._crit_edge, label %248

583:                                              ; preds = %266
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  br label %644

585:                                              ; preds = %308
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %643

587:                                              ; preds = %303
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %643

589:                                              ; preds = %313
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %642

591:                                              ; preds = %314
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %315
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  br label %595

595:                                              ; preds = %593, %591
  %.pn77 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  br label %642

596:                                              ; preds = %318, %319
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %641

598:                                              ; preds = %321, %320
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %640

600:                                              ; preds = %324, %425, %423, %421, %419, %417, %322
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

602:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %429
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %639

604:                                              ; preds = %427
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %639

606:                                              ; preds = %428
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %639

608:                                              ; preds = %430
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #10
  br label %639

610:                                              ; preds = %435
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %638

612:                                              ; preds = %443
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %637

614:                                              ; preds = %442
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %637

616:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %616, %.body129, %449
  %.pn81.pn = phi { ptr, i32 } [ %450, %449 ], [ %456, %.body129 ], [ %617, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #10
  br label %637

618:                                              ; preds = %458
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %636

620:                                              ; preds = %457
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %636

622:                                              ; preds = %461
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %635

624:                                              ; preds = %463
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %467
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

628:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %.body133

630:                                              ; preds = %472
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %65, align 8
  %.not.i.i.i155 = icmp eq ptr %632, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %633

633:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef nonnull %632) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %633, %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #10
  br label %.body133

.body133:                                         ; preds = %626, %469, %_ZNSt6vectorIiSaIiEED2Ev.exit156, %628
  %.pn86.pn = phi { ptr, i32 } [ %631, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %629, %628 ], [ %627, %626 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  br label %634

634:                                              ; preds = %.body133, %624
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body133 ], [ %625, %624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  br label %635

635:                                              ; preds = %634, %622
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %634 ], [ %623, %622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  br label %636

636:                                              ; preds = %620, %635, %618
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %635 ], [ %619, %618 ], [ %621, %620 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  br label %637

637:                                              ; preds = %636, %.body126, %614, %612
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %636 ], [ %.pn81.pn, %.body126 ], [ %613, %612 ], [ %615, %614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #10
  br label %638

638:                                              ; preds = %637, %.body124, %610
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %637 ], [ %441, %.body124 ], [ %611, %610 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  br label %639

639:                                              ; preds = %604, %638, %608, %606, %602
  %.pn86.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn, %638 ], [ %603, %602 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  br label %.body121

.body121:                                         ; preds = %600, %416, %639
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn, %639 ], [ %601, %600 ], [ %.pn.i, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  br label %640

640:                                              ; preds = %.body121, %598
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %599, %598 ]
  call void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %641

641:                                              ; preds = %640, %596
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %640 ], [ %597, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  br label %642

642:                                              ; preds = %641, %595, %589
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %641 ], [ %.pn77, %595 ], [ %590, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  br label %643

643:                                              ; preds = %642, %587, %585
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %642 ], [ %586, %585 ], [ %588, %587 ]
  call void @_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  br label %644

644:                                              ; preds = %643, %583
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %643 ], [ %584, %583 ]
  call void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  call void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br label %720

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit154
  %.pre173 = load ptr, ptr %31, align 8
  %.pre174 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre173, %.pre174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %681, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i ], [ %.pre173, %._crit_edge ]
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, label %647

647:                                              ; preds = %.lr.ph.i.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %657

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4
  %654 = load ptr, ptr %646, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

657:                                              ; preds = %647
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %661, label %659

659:                                              ; preds = %657
  %660 = add nsw i32 %651, -1
  store i32 %660, ptr %648, align 4
  br label %663

661:                                              ; preds = %657
  %662 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %663

663:                                              ; preds = %661, %659
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %651, %659 ], [ %662, %661 ]
  %664 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %664, label %665, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

665:                                              ; preds = %663
  %666 = load ptr, ptr %646, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %646) #10
  %669 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %674, label %671

671:                                              ; preds = %665
  %672 = load i32, ptr %669, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %669, align 4
  br label %676

674:                                              ; preds = %665
  %675 = atomicrmw volatile add ptr %669, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %671
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %672, %671 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %677, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %676, %652
  %678 = load ptr, ptr %646, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %646) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %676, %663, %.lr.ph.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i157 = icmp eq ptr %681, %.pre174
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %201, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %682 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre173, %._crit_edge ], [ %202, %201 ]
  %.not.i.i.i158 = icmp eq ptr %682, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %683

683:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %682) #12
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %683, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, %187
  %.3 = phi i32 [ 2, %187 ], [ 0, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i ], [ 0, %683 ]
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i.i.i.i159 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit, label %686

686:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load atomic i64, ptr %687 acquire, align 8
  %689 = icmp eq i64 %688, 4294967297
  %690 = trunc i64 %688 to i32
  br i1 %689, label %691, label %696

691:                                              ; preds = %686
  store i32 0, ptr %687, align 8
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 12
  store i32 0, ptr %692, align 4
  %693 = load ptr, ptr %685, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %685) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164

696:                                              ; preds = %686
  %697 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i160 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i.i.i160, label %700, label %698

698:                                              ; preds = %696
  %699 = add nsw i32 %690, -1
  store i32 %699, ptr %687, align 4
  br label %702

700:                                              ; preds = %696
  %701 = atomicrmw volatile add ptr %687, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %698
  %.0.i.i.i.i.i161 = phi i32 [ %690, %698 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i161, 1
  br i1 %703, label %704, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

704:                                              ; preds = %702
  %705 = load ptr, ptr %685, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %685) #10
  %708 = getelementptr inbounds nuw i8, ptr %685, i64 12
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i162 = icmp eq i8 %709, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %713, label %710

710:                                              ; preds = %704
  %711 = load i32, ptr %708, align 4
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %708, align 4
  br label %715

713:                                              ; preds = %704
  %714 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %715

715:                                              ; preds = %713, %710
  %.0.i.i.i.i.i.i.i163 = phi i32 [ %711, %710 ], [ %714, %713 ]
  %716 = icmp eq i32 %.0.i.i.i.i.i.i.i163, 1
  br i1 %716, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164: ; preds = %715, %691
  %717 = load ptr, ptr %685, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %685) #10
  br label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit:  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, %702, %715, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  br label %722

720:                                              ; preds = %192, %194, %644, %190
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %644 ], [ %191, %190 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  br label %721

721:                                              ; preds = %720, %188
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %720 ], [ %189, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  br label %723

722:                                              ; preds = %134, %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit ], [ 1, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  br label %724

723:                                              ; preds = %721, %136
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %721 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  br label %725

724:                                              ; preds = %125, %722
  %.1 = phi i32 [ %.2, %722 ], [ 0, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %726

725:                                              ; preds = %723, %126, %121
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %723 ], [ %127, %126 ], [ %.pn72, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %727

726:                                              ; preds = %.critedge.thread, %724
  %.0 = phi i32 [ %.1, %724 ], [ 0, %.critedge.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret i32 %.0

727:                                              ; preds = %89, %725, %113, %110, %105, %90, %84
  %.pn105 = phi { ptr, i32 } [ %91, %90 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %725 ], [ %.pn70, %113 ], [ %.pn68, %110 ], [ %.pn66, %105 ], [ %.pn64, %89 ], [ %.pn62, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %728

728:                                              ; preds = %727, %79
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %727 ], [ %.pn, %79 ]
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3ccm20ColorCorrectionModelC1ERKNS_3MatENS0_11CONST_COLORE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3ccm20ColorCorrectionModel3runEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv3ccm20ColorCorrectionModel6getCCMEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3ccm20ColorCorrectionModel7getLossEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare void @_ZN2cv3ccm20ColorCorrectionModel5inferERKNS_3MatEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm20ColorCorrectionModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm20ColorCorrectionModel4ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_correction_model.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3Mat3colEi: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3Mat3colEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = distinct !{!19, !9}
