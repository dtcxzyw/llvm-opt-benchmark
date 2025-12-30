; ModuleID = 'bench/opencv/original/chart_detection_with_network.ll'
source_filename = "bench/opencv/original/chart_detection_with_network.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Basic chart detection using neural network\00", align 1
@about = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [604 x i8] c"{ help h usage ? |    | show this message }{t       | 0   | chartType: 0-Standard, 1-DigitalSG, 2-Vinyl, default:0}{m       |     | File path of model, if you don't have the model you can                       find the link in the documentation}{pb      |     | File path of pbtxt file, available along with with the model                       file }{v       |     | Input from video file, if ommited, input comes from camera }{ci      | 0   | Camera id if input doesnt come from video (-v) }{nc      | 1   | Maximum number of charts in the image }{use_gpu |     | Add this flag if you want to use gpu}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"0 <= t && t <= 2\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/samples/chart_detection_with_network.cpp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"use_gpu\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Loading Model failed: Aborting\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"image result | q or esc to quit\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chart_detection_with_network.cpp, ptr null }]
@str = private unnamed_addr constant [25 x i8] c"ChartColor not detected \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::VideoCapture", align 8
  %28 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %29 = alloca %"struct.cv::Ptr.8", align 8
  %30 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"struct.cv::Ptr.12", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"struct.cv::Ptr.19", align 8
  %39 = alloca %"struct.cv::Ptr.23", align 8
  %40 = alloca %"struct.cv::Ptr.19", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr @keys, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %2
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %52, ptr %8, align 8, !tbaa !11
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc121 unwind label %97

.noexc121:                                        ; preds = %.noexc.i
  store ptr %54, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %55, ptr %48, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc121, %51
  %56 = phi ptr [ %54, %.noexc121 ], [ %48, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %47, align 1, !tbaa !15
  store i8 %58, ptr %56, align 1, !tbaa !15
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %47, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load ptr, ptr @about, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !9
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc124 unwind label %103

.noexc124:                                        ; preds = %71
  unreachable

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %73, ptr %7, align 8, !tbaa !11
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i123, label %._crit_edge.i.i122

.noexc.i123:                                      ; preds = %72
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc125 unwind label %103

.noexc125:                                        ; preds = %.noexc.i123
  store ptr %75, ptr %11, align 8, !tbaa !13
  %76 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %76, ptr %69, align 8, !tbaa !15
  br label %._crit_edge.i.i122

._crit_edge.i.i122:                               ; preds = %.noexc125, %72
  %77 = phi ptr [ %75, %.noexc125 ], [ %69, %72 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i122
  %79 = load i8, ptr %68, align 1, !tbaa !15
  store i8 %79, ptr %77, align 1, !tbaa !15
  br label %81

80:                                               ; preds = %._crit_edge.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %68, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i122
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !16
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %105

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8, !tbaa !9
  store i32 1886152040, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %91, align 4, !tbaa !15
  %92 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %93 unwind label %109

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %92, label %96, label %._crit_edge.i.i146

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %594 unwind label %113

97:                                               ; preds = %.noexc.i, %50
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %48
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %596

103:                                              ; preds = %.noexc.i123, %71
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %69
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %103
  %.pn63 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %595

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %89
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %595

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %595

._crit_edge.i.i146:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !9
  store i8 116, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %118 unwind label %122

118:                                              ; preds = %._crit_edge.i.i146
  %119 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond = icmp ult i32 %119, 3
  br i1 %or.cond, label %._crit_edge.i.i160, label %126

122:                                              ; preds = %._crit_edge.i.i146
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %13, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %595

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.5, i32 noundef 42) #15
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %14, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %129
  %.pn69 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %595

._crit_edge.i.i160:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %136, ptr %17, align 8, !tbaa !9
  store i8 109, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %138, align 1, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !9, !alias.scope !19
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %140, align 8, !tbaa !16, !alias.scope !19
  store i8 0, ptr %139, align 8, !tbaa !15, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %141

141:                                              ; preds = %._crit_edge.i.i160
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !19
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i160
  %145 = load ptr, ptr %17, align 8, !tbaa !13
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %147, ptr %19, align 8, !tbaa !9
  store i16 25200, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %149, align 2, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %150, ptr %18, align 8, !tbaa !9, !alias.scope !22
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %151, align 8, !tbaa !16, !alias.scope !22
  store i8 0, ptr %150, align 8, !tbaa !15, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit176 unwind label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %18, align 8, !tbaa !13, !alias.scope !22
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %.body174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #17
  br label %.body174

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %147
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit176
  call void @_ZdlPv(ptr noundef %156) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %158, ptr %20, align 8, !tbaa !9
  store i16 26979, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %160, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %161 unwind label %219

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %162 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %20, align 8, !tbaa !13
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %165, ptr %21, align 8, !tbaa !9
  store i16 25454, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %167, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %168 unwind label %223

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %169 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %165
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %172, ptr %22, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %173, align 8, !tbaa !16
  store i8 0, ptr %172, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %174, ptr %23, align 8, !tbaa !9
  store i8 118, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %176, align 1, !tbaa !15
  %177 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %178 unwind label %227

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %179 = load ptr, ptr %23, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %177, label %._crit_edge.i.i205, label %._crit_edge.i.i239

._crit_edge.i.i205:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %181, ptr %25, align 8, !tbaa !9
  store i8 118, ptr %181, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %183, align 1, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %184, ptr %24, align 8, !tbaa !9, !alias.scope !25
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %185, align 8, !tbaa !16, !alias.scope !25
  store i8 0, ptr %184, align 8, !tbaa !15, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit214 unwind label %186

186:                                              ; preds = %._crit_edge.i.i205
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !25
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %.body212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #17
  br label %.body212

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit214: ; preds = %._crit_edge.i.i205
  %190 = load ptr, ptr %22, align 8, !tbaa !13
  %191 = icmp eq ptr %190, %172
  %192 = load ptr, ptr %24, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %184
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit214
  br i1 %193, label %194, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit214
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %195 = load i64, ptr %185, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %197
  ]

197:                                              ; preds = %194
  %198 = load i8, ptr %192, align 1, !tbaa !15
  store i8 %198, ptr %190, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

199:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %199, %197, %194
  %200 = load i64, ptr %185, align 8, !tbaa !16
  store i64 %200, ptr %173, align 8, !tbaa !16
  %201 = load ptr, ptr %22, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %192, ptr %22, align 8, !tbaa !13
  %203 = load i64, ptr %185, align 8, !tbaa !16
  store i64 %203, ptr %173, align 8, !tbaa !16
  %204 = load i64, ptr %184, align 8, !tbaa !15
  store i64 %204, ptr %172, align 8, !tbaa !15
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %205 = load i64, ptr %172, align 8, !tbaa !15
  store ptr %192, ptr %22, align 8, !tbaa !13
  %206 = load i64, ptr %185, align 8, !tbaa !16
  store i64 %206, ptr %173, align 8, !tbaa !16
  %207 = load i64, ptr %184, align 8, !tbaa !15
  store i64 %207, ptr %172, align 8, !tbaa !15
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %190, ptr %24, align 8, !tbaa !13
  store i64 %205, ptr %184, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %184, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %208, %209
  %210 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %190, %208 ], [ %184, %209 ]
  store i64 0, ptr %185, align 8, !tbaa !16
  store i8 0, ptr %210, align 1, !tbaa !15
  %211 = load ptr, ptr %24, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %184
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %211) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %213 = load ptr, ptr %25, align 8, !tbaa !13
  %214 = icmp eq ptr %213, %181
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %._crit_edge.i.i239

.body:                                            ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %215 = load ptr, ptr %17, align 8, !tbaa !13
  %216 = icmp eq ptr %215, %136
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body
  call void @_ZdlPv(ptr noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

.body174:                                         ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %217 = load ptr, ptr %19, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %147
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body174
  call void @_ZdlPv(ptr noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.body174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %20, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %158
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %589

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %21, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %165
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %589

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %23, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %174
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %586

.body212:                                         ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  %231 = load ptr, ptr %25, align 8, !tbaa !13
  %232 = icmp eq ptr %231, %181
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body212
  call void @_ZdlPv(ptr noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %.body212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %586

._crit_edge.i.i239:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %233, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %234, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %235, align 1, !tbaa !15
  %236 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %237 unwind label %243

237:                                              ; preds = %._crit_edge.i.i239
  %238 = load ptr, ptr %26, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %240 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %241 unwind label %247

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  br i1 %240, label %249, label %242

242:                                              ; preds = %241
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %579 unwind label %247

243:                                              ; preds = %._crit_edge.i.i239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %26, align 8, !tbaa !13
  %246 = icmp eq ptr %245, %233
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %586

247:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %586

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %250 unwind label %255

250:                                              ; preds = %249
  %251 = load i64, ptr %173, align 8, !tbaa !16
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %261 unwind label %257

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %578

257:                                              ; preds = %259, %253
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %577

259:                                              ; preds = %250
  %260 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %27, i32 noundef %162, i32 noundef 0)
          to label %261 unwind label %257

261:                                              ; preds = %259, %253
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %262 unwind label %265

262:                                              ; preds = %261
  br i1 %236, label %263, label %269

263:                                              ; preds = %262
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 5)
          to label %264 unwind label %267

264:                                              ; preds = %263
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 6)
          to label %269 unwind label %267

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %576

267:                                              ; preds = %264, %263
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %575

269:                                              ; preds = %264, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %29)
          to label %270 unwind label %335

270:                                              ; preds = %269
  %271 = load ptr, ptr %29, align 8, !tbaa !28
  %272 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %272, ptr %30, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  store ptr %275, ptr %273, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !17
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !17
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit:      ; preds = %270, %279, %282
  %284 = load ptr, ptr %271, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %30)
          to label %288 unwind label %337

288:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br i1 %287, label %.preheader, label %314

.preheader:                                       ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %339

314:                                              ; preds = %288
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %314
  %316 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !37
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %.not.i.i.i312 = icmp eq ptr %321, null
  br i1 %.not.i.i.i312, label %322, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

322:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %322
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %324 = load i8, ptr %323, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %324, 0
  br i1 %.not.i1.i.i, label %328, label %325

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 67
  %327 = load i8, ptr %326, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
          to label %.noexc314 unwind label %.loopexit.split-lp

.noexc314:                                        ; preds = %328
  %329 = load ptr, ptr %321, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc314, %325
  %.0.i.i.i = phi i8 [ %327, %325 ], [ %332, %.noexc314 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc316 unwind label %.loopexit.split-lp

.noexc316:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

335:                                              ; preds = %269
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %574

337:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %573

.loopexit:                                        ; preds = %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp:                               ; preds = %314, %322, %328, %.noexc314, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %573

339:                                              ; preds = %.preheader, %535
  %340 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %27)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %339
  br i1 %340, label %342, label %_ZNSolsEPFRSoS_E.exit

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !61
  store ptr %31, ptr %289, align 8, !tbaa !64
  %343 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %344 unwind label %378

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %345 unwind label %380

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %347 unwind label %382

347:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %348 = load ptr, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %291, align 8, !tbaa !65
  store i32 0, ptr %292, align 4, !tbaa !66
  store i32 16842752, ptr %35, align 8, !tbaa !61
  store ptr %31, ptr %293, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %36)
          to label %349 unwind label %385

349:                                              ; preds = %347
  %350 = load ptr, ptr %348, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %119, i32 noundef %169, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %354 unwind label %387

354:                                              ; preds = %349
  %355 = load ptr, ptr %294, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4, !tbaa !69
  %363 = load ptr, ptr %355, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #16
  %366 = load ptr, ptr %355, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %355) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

369:                                              ; preds = %356
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %357, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %373, %371
  %.0.i.i.i.i = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %375, label %376, label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %354, %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %353, label %390, label %377

377:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.noexc.i271

378:                                              ; preds = %342
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %549

380:                                              ; preds = %344
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %345
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %384

384:                                              ; preds = %382, %380
  %.pn87 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %549

385:                                              ; preds = %347
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %349
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %389

389:                                              ; preds = %387, %385
  %.pn89 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %549

390:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %391 = load ptr, ptr %29, align 8, !tbaa !28
  %392 = load ptr, ptr %391, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %395 unwind label %424

395:                                              ; preds = %390
  %396 = load ptr, ptr %37, align 8, !tbaa !71
  %397 = load ptr, ptr %295, align 8, !tbaa !71
  %.not345 = icmp eq ptr %396, %397
  br i1 %.not345, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  %.pre348 = load ptr, ptr %37, align 8, !tbaa !73
  %.pre349 = load ptr, ptr %295, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %.pre348, %.pre349
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %421, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i ], [ %.pre348, %._crit_edge ]
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !69
  %407 = load ptr, ptr %399, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  %410 = load ptr, ptr %399, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %417, %415
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %419, label %420, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, !prof !70

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %405, %.lr.ph.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %421, %.pre349
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %395, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %422 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre348, %._crit_edge ], [ %396, %395 ]
  %.not.i.i.i251 = icmp eq ptr %422, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %422) #17
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.noexc.i271

424:                                              ; preds = %390
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %523

.lr.ph:                                           ; preds = %395, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  %.sroa.0320.0346 = phi ptr [ %517, %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269 ], [ %396, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %426 = load ptr, ptr %.sroa.0320.0346, align 8, !tbaa !78
  store ptr %426, ptr %38, align 8, !tbaa !78
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0346, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  store ptr %428, ptr %296, align 8, !tbaa !36
  %.not.i.i.i.i252 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i252, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread, label %429

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %426, ptr %40, align 8, !tbaa !78
  store ptr null, ptr %297, align 8, !tbaa !36
  br label %443

429:                                              ; preds = %.lr.ph
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i253 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i253, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread417

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread417: ; preds = %429
  %432 = load i32, ptr %430, align 4, !tbaa !17
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %430, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %426, ptr %40, align 8, !tbaa !78
  store ptr %428, ptr %297, align 8, !tbaa !36
  br label %435

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %429
  %434 = atomicrmw volatile add ptr %430, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %296, align 8, !tbaa !36
  %.pre = load ptr, ptr %38, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %.pre, ptr %40, align 8, !tbaa !78
  store ptr %.pr.pre, ptr %297, align 8, !tbaa !36
  %.not.i.i.i.i254 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i254, label %443, label %435

435:                                              ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread417, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %.pr420 = phi ptr [ %428, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread417 ], [ %.pr.pre, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %.pr420, i64 8
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i255 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i255, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %436, align 4, !tbaa !17
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %436, align 4, !tbaa !17
  br label %443

441:                                              ; preds = %435
  %442 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread
  store double 0.000000e+00, ptr %41, align 8, !tbaa !81
  store double 2.500000e+02, ptr %298, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 2)
          to label %444 unwind label %518

444:                                              ; preds = %443
  %445 = load ptr, ptr %297, align 8, !tbaa !36
  %.not.i.i257 = icmp eq ptr %445, null
  br i1 %.not.i.i257, label %467, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %459

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4, !tbaa !69
  %453 = load ptr, ptr %445, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  %456 = load ptr, ptr %445, align 8, !tbaa !37
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  br label %467

459:                                              ; preds = %446
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i258 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i258, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %450, -1
  store i32 %462, ptr %447, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i259

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i259: ; preds = %463, %461
  %.0.i.i.i.i260 = phi i32 [ %450, %461 ], [ %464, %463 ]
  %465 = icmp eq i32 %.0.i.i.i.i260, 1
  br i1 %465, label %466, label %467, !prof !70

466:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i259
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  br label %467

467:                                              ; preds = %466, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i259, %451, %444
  %468 = load ptr, ptr %39, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !61
  store ptr %31, ptr %300, align 8, !tbaa !64
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %472 unwind label %520

472:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %473 = load ptr, ptr %302, align 8, !tbaa !36
  %.not.i.i261 = icmp eq ptr %473, null
  br i1 %.not.i.i261, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load atomic i64, ptr %475 acquire, align 8
  %477 = icmp eq i64 %476, 4294967297
  %478 = trunc i64 %476 to i32
  br i1 %477, label %479, label %487

479:                                              ; preds = %474
  store i32 0, ptr %475, align 8, !tbaa !67
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 0, ptr %480, align 4, !tbaa !69
  %481 = load ptr, ptr %473, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %473) #16
  %484 = load ptr, ptr %473, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %473) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

487:                                              ; preds = %474
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i262 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i262, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %478, -1
  store i32 %490, ptr %475, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i263

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i263: ; preds = %491, %489
  %.0.i.i.i.i264 = phi i32 [ %478, %489 ], [ %492, %491 ]
  %493 = icmp eq i32 %.0.i.i.i.i264, 1
  br i1 %493, label %494, label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

494:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %473) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %472, %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i263, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %495 = load ptr, ptr %296, align 8, !tbaa !36
  %.not.i.i265 = icmp eq ptr %495, null
  br i1 %.not.i.i265, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, label %496

496:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %509

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8, !tbaa !67
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4, !tbaa !69
  %503 = load ptr, ptr %495, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #16
  %506 = load ptr, ptr %495, align 8, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %495) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

509:                                              ; preds = %496
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i266 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i266, label %513, label %511

511:                                              ; preds = %509
  %512 = add nsw i32 %500, -1
  store i32 %512, ptr %497, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

513:                                              ; preds = %509
  %514 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267: ; preds = %513, %511
  %.0.i.i.i.i268 = phi i32 [ %500, %511 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %515, label %516, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, !prof !70

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269: ; preds = %_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0346, i64 16
  %.not = icmp eq ptr %517, %397
  br i1 %.not, label %._crit_edge, label %.lr.ph

518:                                              ; preds = %443
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %522

520:                                              ; preds = %467
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %522

522:                                              ; preds = %520, %518
  %.pn92.pn = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %523

523:                                              ; preds = %522, %424
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %522 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %549

.noexc.i271:                                      ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %303, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !11
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc272 unwind label %537

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %524, ptr %43, align 8, !tbaa !13
  %525 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %525, ptr %303, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %524, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  store i64 %525, ptr %304, align 8, !tbaa !16
  %526 = load ptr, ptr %43, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %525
  store i8 0, ptr %527, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %305, align 8, !tbaa !65
  store i32 0, ptr %306, align 4, !tbaa !66
  store i32 16842752, ptr %44, align 8, !tbaa !61
  store ptr %31, ptr %307, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %528 unwind label %539

528:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %529 = load ptr, ptr %43, align 8, !tbaa !13
  %530 = icmp eq ptr %529, %303
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %308, ptr %45, align 8, !tbaa !9
  store i64 7809644627822735983, ptr %308, align 8
  store i64 8, ptr %309, align 8, !tbaa !16
  store i8 0, ptr %313, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %310, align 8, !tbaa !65
  store i32 0, ptr %311, align 4, !tbaa !66
  store i32 16842752, ptr %46, align 8, !tbaa !61
  store ptr %32, ptr %312, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %531 unwind label %543

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %532 = load ptr, ptr %45, align 8, !tbaa !13
  %533 = icmp eq ptr %532, %308
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %534 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %535 unwind label %547

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %sext.mask = and i32 %534, 255
  %536 = icmp eq i32 %sext.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %536, label %_ZNSolsEPFRSoS_E.exit, label %339

537:                                              ; preds = %.noexc.i271
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

539:                                              ; preds = %.noexc272
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %541 = load ptr, ptr %43, align 8, !tbaa !13
  %542 = icmp eq ptr %541, %303
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %537
  %.pn96.pn = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %549

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %545 = load ptr, ptr %45, align 8, !tbaa !13
  %546 = icmp eq ptr %545, %308
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %549

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %549

549:                                              ; preds = %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %523, %389, %384, %378
  %.pn102 = phi { ptr, i32 } [ %548, %547 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pn92.pn.pn, %523 ], [ %.pn89, %389 ], [ %.pn87, %384 ], [ %379, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %573

_ZNSolsEPFRSoS_E.exit:                            ; preds = %535, %341, %.noexc316
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !36
  %.not.i.i290 = icmp eq ptr %551, null
  br i1 %.not.i.i290, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %552

552:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %565

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8, !tbaa !67
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4, !tbaa !69
  %559 = load ptr, ptr %551, align 8, !tbaa !37
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #16
  %562 = load ptr, ptr %551, align 8, !tbaa !37
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %551) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

565:                                              ; preds = %552
  %566 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i291 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i291, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %556, -1
  store i32 %568, ptr %553, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i292

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i292

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i292: ; preds = %569, %567
  %.0.i.i.i.i293 = phi i32 [ %556, %567 ], [ %570, %569 ]
  %571 = icmp eq i32 %.0.i.i.i.i293, 1
  br i1 %571, label %572, label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

572:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i292
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #16
  br label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %557, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i292, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %579

573:                                              ; preds = %.loopexit, %.loopexit.split-lp, %549, %337
  %.pn104 = phi { ptr, i32 } [ %.pn102, %549 ], [ %338, %337 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %574

574:                                              ; preds = %573, %335
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %573 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %575

575:                                              ; preds = %574, %267
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %574 ], [ %268, %267 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %576

576:                                              ; preds = %575, %265
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %575 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %577

577:                                              ; preds = %576, %257
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %576 ], [ %258, %257 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #16
  br label %578

578:                                              ; preds = %577, %255
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %577 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %586

579:                                              ; preds = %242, %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %580 = load ptr, ptr %22, align 8, !tbaa !13
  %581 = icmp eq ptr %580, %172
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %579
  call void @_ZdlPv(ptr noundef %580) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %582 = load ptr, ptr %18, align 8, !tbaa !13
  %583 = icmp eq ptr %582, %150
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %582) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %584 = load ptr, ptr %16, align 8, !tbaa !13
  %585 = icmp eq ptr %584, %139
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @_ZdlPv(ptr noundef %584) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %594

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %247, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn104.pn.pn.pn.pn.pn, %578 ], [ %248, %247 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  %587 = load ptr, ptr %22, align 8, !tbaa !13
  %588 = icmp eq ptr %587, %172
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %589

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  %590 = load ptr, ptr %18, align 8, !tbaa !13
  %591 = icmp eq ptr %590, %150
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %592 = load ptr, ptr %16, align 8, !tbaa !13
  %593 = icmp eq ptr %592, %139
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %592) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %595

594:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ -1, %96 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn118 = phi { ptr, i32 } [ %114, %113 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %596

596:                                              ; preds = %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %595 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn118.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122321readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, !prof !70

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chart_detection_with_network.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc16CCheckerDetectorELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv3mcc16CCheckerDetectorE", !6, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !6, i64 0}
!36 = !{!31, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !52, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !49, i64 216, !7, i64 224, !50, i64 225, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256}
!41 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !44, i64 40, !45, i64 48, !7, i64 64, !18, i64 192, !46, i64 200, !47, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!46 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!49 = !{!"p1 _ZTSSo", !6, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!52 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!53 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!54 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !58, i64 16, !50, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!58 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!64 = !{!62, !6, i64 8}
!65 = !{!63, !18, i64 0}
!66 = !{!63, !18, i64 4}
!67 = !{!68, !18, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!69 = !{!68, !18, i64 12}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv3PtrINS_3mcc8CCheckerEEE", !6, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!75 = !{!74, !72, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !31, i64 8}
!80 = !{!"p1 _ZTSN2cv3mcc8CCheckerE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !31, i64 8}
!85 = !{!"p1 _ZTSN2cv3mcc12CCheckerDrawE", !6, i64 0}
