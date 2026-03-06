; ModuleID = 'bench/opencv/original/human_parsing.ll'
source_filename = "bench/opencv/original/human_parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::CommandLineParser" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [652 x i8] c"{help    h |                 | show help screen / args}{image   i |                 | person image to process }{model   m |lip_jppnet_384.pb| network model}{backend b | 0               | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{target  t | 0               | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"human parsing\00", align 1
@_ZZL11parse_humanRKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE10tail_order = internal unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 15, i32 14, i32 17, i32 16, i32 19, i32 18], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca [20 x %"class.cv::Vec.3"], align 16
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %"class.cv::CommandLineParser", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %58, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 651, ptr %44, align 8, !tbaa !10
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %59, ptr %46, align 8, !tbaa !12
  %60 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %60, ptr %58, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(651) %59, ptr noundef nonnull align 1 dereferenceable(651) @.str, i64 651, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %63 unwind label %74

63:                                               ; preds = %.noexc
  %64 = load ptr, ptr %46, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge63.thread, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %66, ptr %47, align 8, !tbaa !4
  store i32 1886152040, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %68, align 4, !tbaa !14
  %69 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.critedge unwind label %78

.critedge:                                        ; preds = %._crit_edge.i.i64
  %70 = load ptr, ptr %47, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %.critedge63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %70) #16
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %69, label %.critedge63.thread, label %._crit_edge.i.i77

.critedge63.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge63
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %453 unwind label %82

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %46, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %455

78:                                               ; preds = %._crit_edge.i.i64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %47, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %454

82:                                               ; preds = %.critedge63.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %454

._crit_edge.i.i77:                                ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %84, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 5, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 21
  store i8 0, ptr %86, align 1, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %87, ptr %48, align 8, !tbaa !4, !alias.scope !16
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %88, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %87, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %89

89:                                               ; preds = %._crit_edge.i.i77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !16
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i77
  %93 = load ptr, ptr %49, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %95, ptr %51, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %98, ptr %50, align 8, !tbaa !4, !alias.scope !19
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %99, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %98, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93 unwind label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !19
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %.body91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %.body91

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %104 = load ptr, ptr %51, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93
  call void @_ZdlPv(ptr noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %106, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 23
  store i8 0, ptr %108, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %43)
          to label %109 unwind label %430

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %110 = load i32, ptr %43, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %111 = load ptr, ptr %52, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %113, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %115, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %116 unwind label %434

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %117 = load i32, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %118 = load ptr, ptr %53, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %120 unwind label %438

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %121, align 8, !tbaa !27, !noalias !24
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %122, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !24
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %123, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %125, align 8, !noalias !24
  store i32 33619968, ptr %4, align 8, !tbaa !30, !noalias !24
  store ptr %2, ptr %124, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %126 unwind label %276, !noalias !24

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !24
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %278

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr %127, align 8, !tbaa !33, !noalias !24
  %130 = load ptr, ptr %128, align 8, !tbaa !36, !noalias !24
  %.not.i106.i = icmp eq ptr %129, %130
  br i1 %.not.i106.i, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc107.i unwind label %278

.noexc107.i:                                      ; preds = %131
  %132 = load ptr, ptr %127, align 8, !tbaa !33, !noalias !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  store ptr %133, ptr %127, align 8, !tbaa !33, !noalias !24
  br label %135

134:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %129, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %135 unwind label %278

135:                                              ; preds = %134, %.noexc107.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %136, align 8, !tbaa !27, !noalias !24
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %137, align 4, !tbaa !29, !noalias !24
  store i32 17104896, ptr %7, align 8, !tbaa !30, !noalias !24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %138, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  store double 0x405A00727D80B445, ptr %8, align 8, !tbaa !37, !noalias !24
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0x405D2ACD16B42185, ptr %139, align 8, !tbaa !37, !noalias !24
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0x405EAB735521C578, ptr %140, align 8, !tbaa !37, !noalias !24
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %141, align 8, !tbaa !37, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i.i unwind label %280

._crit_edge.i.i.i:                                ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %142, ptr %10, align 8, !tbaa !4, !noalias !24
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %143, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %142, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !24
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !4, !noalias !24
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %145, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %144, align 8, !tbaa !14, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %146 unwind label %282

146:                                              ; preds = %._crit_edge.i.i.i
  %147 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !24
  %148 = icmp eq ptr %147, %144
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  %149 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !24
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  call void @_ZdlPv(ptr noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %110)
          to label %151 unwind label %288

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %117)
          to label %._crit_edge.i.i118.i unwind label %288

._crit_edge.i.i118.i:                             ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !24
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %152, align 8, !tbaa !27, !noalias !24
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %153, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %12, align 8, !tbaa !30, !noalias !24
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %154, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !24
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !4, !noalias !24
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %156, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %155, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %157 unwind label %290

157:                                              ; preds = %._crit_edge.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !24
  %158 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !24
  %159 = icmp eq ptr %158, %155
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !24
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %160, ptr %16, align 8, !tbaa !4, !noalias !24
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %161, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %160, align 8, !tbaa !14, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %162 unwind label %294

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %163 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !24
  %164 = icmp eq ptr %163, %160
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !24
  store i8 0, ptr %17, align 16, !tbaa !14, !noalias !24
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %165, align 1, !tbaa !14, !noalias !24
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %166, align 2, !tbaa !14, !noalias !24
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 -128, ptr %167, align 1, !tbaa !14, !noalias !24
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %168, align 4, !tbaa !14, !noalias !24
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 0, ptr %169, align 1, !tbaa !14, !noalias !24
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 -1, ptr %170, align 2, !tbaa !14, !noalias !24
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 0, ptr %171, align 1, !tbaa !14, !noalias !24
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %172, align 8, !tbaa !14, !noalias !24
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 0, ptr %173, align 1, !tbaa !14, !noalias !24
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 85, ptr %174, align 2, !tbaa !14, !noalias !24
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 0, ptr %175, align 1, !tbaa !14, !noalias !24
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 -86, ptr %176, align 4, !tbaa !14, !noalias !24
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 0, ptr %177, align 1, !tbaa !14, !noalias !24
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 51, ptr %178, align 2, !tbaa !14, !noalias !24
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 -1, ptr %179, align 1, !tbaa !14, !noalias !24
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 85, ptr %180, align 16, !tbaa !14, !noalias !24
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %181, align 1, !tbaa !14, !noalias !24
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %182, align 2, !tbaa !14, !noalias !24
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %183, align 1, !tbaa !14, !noalias !24
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 85, ptr %184, align 4, !tbaa !14, !noalias !24
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %185, align 1, !tbaa !14, !noalias !24
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 119, ptr %186, align 2, !tbaa !14, !noalias !24
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 -35, ptr %187, align 1, !tbaa !14, !noalias !24
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 85, ptr %188, align 8, !tbaa !14, !noalias !24
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 85, ptr %189, align 1, !tbaa !14, !noalias !24
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %190, align 2, !tbaa !14, !noalias !24
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %191, align 1, !tbaa !14, !noalias !24
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 85, ptr %192, align 4, !tbaa !14, !noalias !24
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 85, ptr %193, align 1, !tbaa !14, !noalias !24
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 85, ptr %194, align 2, !tbaa !14, !noalias !24
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 51, ptr %195, align 1, !tbaa !14, !noalias !24
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %196, align 16, !tbaa !14, !noalias !24
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 52, ptr %197, align 1, !tbaa !14, !noalias !24
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store i8 86, ptr %198, align 2, !tbaa !14, !noalias !24
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 35
  store i8 -128, ptr %199, align 1, !tbaa !14, !noalias !24
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 0, ptr %200, align 4, !tbaa !14, !noalias !24
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 -128, ptr %201, align 1, !tbaa !14, !noalias !24
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 0, ptr %202, align 2, !tbaa !14, !noalias !24
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i8 0, ptr %203, align 1, !tbaa !14, !noalias !24
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %204, align 8, !tbaa !14, !noalias !24
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 -1, ptr %205, align 1, !tbaa !14, !noalias !24
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 51, ptr %206, align 2, !tbaa !14, !noalias !24
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 43
  store i8 -86, ptr %207, align 1, !tbaa !14, !noalias !24
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 -35, ptr %208, align 4, !tbaa !14, !noalias !24
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 45
  store i8 0, ptr %209, align 1, !tbaa !14, !noalias !24
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 46
  store i8 -1, ptr %210, align 2, !tbaa !14, !noalias !24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 47
  store i8 -1, ptr %211, align 1, !tbaa !14, !noalias !24
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 85, ptr %212, align 16, !tbaa !14, !noalias !24
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 -1, ptr %213, align 1, !tbaa !14, !noalias !24
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 50
  store i8 -86, ptr %214, align 2, !tbaa !14, !noalias !24
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 51
  store i8 -86, ptr %215, align 1, !tbaa !14, !noalias !24
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 -1, ptr %216, align 4, !tbaa !14, !noalias !24
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 53
  store i8 85, ptr %217, align 1, !tbaa !14, !noalias !24
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 54
  store i8 -1, ptr %218, align 2, !tbaa !14, !noalias !24
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 55
  store i8 -1, ptr %219, align 1, !tbaa !14, !noalias !24
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %220, align 8, !tbaa !14, !noalias !24
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 57
  store i8 -1, ptr %221, align 1, !tbaa !14, !noalias !24
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 58
  store i8 -86, ptr %222, align 2, !tbaa !14, !noalias !24
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 59
  store i8 0, ptr %223, align 1, !tbaa !14, !noalias !24
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !39, !noalias !24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = load i32, ptr %225, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i.i = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %229 unwind label %298

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !24
  %230 = load ptr, ptr %224, align 8, !tbaa !39, !noalias !24
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = load i32, ptr %230, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i128.i = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i129.i = shl nuw i64 %.sroa.2.0.insert.ext.i128.i, 32
  %.sroa.0.0.insert.ext.i130.i = zext i32 %232 to i64
  %.sroa.0.0.insert.insert.i131.i = or disjoint i64 %.sroa.2.0.insert.shift.i129.i, %.sroa.0.0.insert.ext.i130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i131.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %234 unwind label %300

234:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !24
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !39, !noalias !24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %302

276:                                              ; preds = %120
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %410

278:                                              ; preds = %134, %131, %126
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %409

280:                                              ; preds = %135
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %408

282:                                              ; preds = %._crit_edge.i.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !24
  %285 = icmp eq ptr %284, %144
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  %286 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !24
  %287 = icmp eq ptr %286, %142
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef %286) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !24
  br label %407

288:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %406

290:                                              ; preds = %._crit_edge.i.i118.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !24
  %292 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !24
  %293 = icmp eq ptr %292, %155
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !24
  br label %406

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !24
  %297 = icmp eq ptr %296, %160
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !24
  br label %405

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !24
  br label %404

300:                                              ; preds = %229
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !24
  br label %403

302:                                              ; preds = %355, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !24
  %303 = load ptr, ptr %235, align 8, !tbaa !39, !noalias !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = load ptr, ptr %240, align 8, !tbaa !42, !noalias !24
  %309 = load ptr, ptr %241, align 8, !tbaa !48, !noalias !24
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !10
  %312 = mul i64 %311, %indvars.iv.i
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %305, i32 noundef %307, i32 noundef 5, ptr noundef %313, i64 noundef 0)
          to label %314 unwind label %361

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !24
  store i32 0, ptr %242, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %243, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %23, align 8, !tbaa !30, !noalias !24
  store ptr %22, ptr %244, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !24
  store i64 0, ptr %246, align 8, !noalias !24
  store i32 33619968, ptr %24, align 8, !tbaa !30, !noalias !24
  store ptr %21, ptr %245, align 8, !tbaa !32, !noalias !24
  %315 = load ptr, ptr %224, align 8, !tbaa !39, !noalias !24
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = load i32, ptr %315, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i144.i = zext i32 %318 to i64
  %.sroa.2.0.insert.shift.i145.i = shl nuw i64 %.sroa.2.0.insert.ext.i144.i, 32
  %.sroa.0.0.insert.ext.i146.i = zext i32 %317 to i64
  %.sroa.0.0.insert.insert.i147.i = or disjoint i64 %.sroa.2.0.insert.shift.i145.i, %.sroa.0.0.insert.ext.i146.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i147.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %319 unwind label %363

319:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !24
  %320 = load ptr, ptr %235, align 8, !tbaa !39, !noalias !24
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL11parse_humanRKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE10tail_order, i64 %indvars.iv.i
  %326 = load i32, ptr %325, align 4, !tbaa !22, !noalias !24
  %327 = load ptr, ptr %240, align 8, !tbaa !42, !noalias !24
  %328 = load ptr, ptr %241, align 8, !tbaa !48, !noalias !24
  %329 = load i64, ptr %328, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !10
  %334 = mul i64 %333, %331
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 %334
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %322, i32 noundef %324, i32 noundef 5, ptr noundef %335, i64 noundef 0)
          to label %336 unwind label %365

336:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !24
  store i32 0, ptr %247, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %248, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %27, align 8, !tbaa !30, !noalias !24
  store ptr %26, ptr %249, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !24
  store i64 0, ptr %251, align 8, !noalias !24
  store i32 33619968, ptr %28, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %250, align 8, !tbaa !32, !noalias !24
  %337 = load ptr, ptr %224, align 8, !tbaa !39, !noalias !24
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !22
  %340 = load i32, ptr %337, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i148.i = zext i32 %340 to i64
  %.sroa.2.0.insert.shift.i149.i = shl nuw i64 %.sroa.2.0.insert.ext.i148.i, 32
  %.sroa.0.0.insert.ext.i150.i = zext i32 %339 to i64
  %.sroa.0.0.insert.insert.i151.i = or disjoint i64 %.sroa.2.0.insert.shift.i149.i, %.sroa.0.0.insert.ext.i150.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i151.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %341 unwind label %367

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !24
  store i32 0, ptr %252, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %253, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %29, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %254, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !24
  store i64 0, ptr %256, align 8, !noalias !24
  store i32 33619968, ptr %30, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %255, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %342 unwind label %369

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !24
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %343 unwind label %371

343:                                              ; preds = %342
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(352) %33, double noundef 5.000000e-01)
          to label %344 unwind label %373

344:                                              ; preds = %343
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %345 = load ptr, ptr %32, align 8, !tbaa !49, !noalias !55
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %350 unwind label %.body.i

.body.i:                                          ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #17
  br label %375

350:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !24
  store i32 0, ptr %263, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %264, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %35, align 8, !tbaa !30, !noalias !24
  store ptr %31, ptr %265, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !24
  store i32 0, ptr %266, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %267, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %36, align 8, !tbaa !30, !noalias !24
  store ptr %19, ptr %268, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !24
  store i64 0, ptr %270, align 8, !noalias !24
  store i32 33619968, ptr %37, align 8, !tbaa !30, !noalias !24
  store ptr %34, ptr %269, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
          to label %351 unwind label %377

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !24
  %352 = getelementptr inbounds nuw [3 x i8], ptr %17, i64 %indvars.iv.i
  store i32 -1056833536, ptr %38, align 8, !tbaa !30, !noalias !24
  store ptr %352, ptr %272, align 8, !tbaa !32, !noalias !24
  store i64 12884901889, ptr %271, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !24
  store i32 0, ptr %273, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %274, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %39, align 8, !tbaa !30, !noalias !24
  store ptr %34, ptr %275, align 8, !tbaa !32, !noalias !24
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %354 unwind label %379

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !24
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %355 unwind label %381

355:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %356 = load ptr, ptr %235, align 8, !tbaa !39, !noalias !24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i, %359
  br i1 %360, label %302, label %._crit_edge.i, !llvm.loop !60

361:                                              ; preds = %302
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %388

363:                                              ; preds = %314
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !24
  br label %387

365:                                              ; preds = %319
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %386

367:                                              ; preds = %336
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !24
  br label %385

369:                                              ; preds = %341
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !24
  br label %385

371:                                              ; preds = %342
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %376

373:                                              ; preds = %343
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %373, %.body.i
  %.pn79.i = phi { ptr, i32 } [ %349, %.body.i ], [ %374, %373 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #17
  br label %376

376:                                              ; preds = %375, %371
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %375 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !24
  br label %384

377:                                              ; preds = %350
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !24
  br label %383

379:                                              ; preds = %351
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !24
  br label %383

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %379, %377
  %.pn89.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %378, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %384

384:                                              ; preds = %383, %376
  %.pn89.pn.i = phi { ptr, i32 } [ %.pn89.i, %383 ], [ %.pn79.pn.i, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !24
  br label %385

385:                                              ; preds = %384, %369, %367
  %.pn89.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.i, %384 ], [ %370, %369 ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %386

386:                                              ; preds = %385, %365
  %.pn89.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.i, %385 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !24
  br label %387

387:                                              ; preds = %386, %363
  %.pn89.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.i, %386 ], [ %364, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %388

388:                                              ; preds = %387, %361
  %.pn89.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.i, %387 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !24
  br label %402

._crit_edge.i:                                    ; preds = %355, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !24
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %389, align 8, !tbaa !27, !noalias !24
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %390, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %40, align 8, !tbaa !30, !noalias !24
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %55, ptr %391, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !24
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %393, align 8, !noalias !24
  store i32 33619968, ptr %41, align 8, !tbaa !30, !noalias !24
  store ptr %55, ptr %392, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %394 unwind label %400

394:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !24
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  %395 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !24
  %396 = load ptr, ptr %127, align 8, !tbaa !33, !noalias !24
  %.not4.i.i.i.i.i = icmp eq ptr %395, %396
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %394, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !62, !noalias !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %394
  %398 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %395, %394 ]
  %.not.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i119, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %398) #16
  br label %._crit_edge.i.i119

400:                                              ; preds = %._crit_edge.i
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !24
  br label %402

402:                                              ; preds = %400, %388
  %.pn89.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.i, %388 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %403

403:                                              ; preds = %402, %300
  %.pn89.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.i, %402 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %404

404:                                              ; preds = %403, %298
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.i, %403 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %405

405:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i, %404 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !24
  br label %406

406:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %288
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %405 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %289, %288 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %407

407:                                              ; preds = %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %406 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %408

408:                                              ; preds = %407, %280
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %407 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %409

409:                                              ; preds = %408, %278
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %408 ], [ %279, %278 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  br label %410

410:                                              ; preds = %409, %276
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %409 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  br label %.body117

._crit_edge.i.i119:                               ; preds = %399, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %411, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %411, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 13, ptr %412, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %56, i64 29
  store i8 0, ptr %413, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %414, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %415, align 4, !tbaa !29
  store i32 16842752, ptr %57, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %416, align 8, !tbaa !32
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %417 unwind label %440

417:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %418 = load ptr, ptr %56, align 8, !tbaa !12
  %419 = icmp eq ptr %418, %411
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %420 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %421 unwind label %444

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %422 = load ptr, ptr %50, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %98
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %424 = load ptr, ptr %48, align 8, !tbaa !12
  %425 = icmp eq ptr %424, %87
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %453

.body:                                            ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %426 = load ptr, ptr %49, align 8, !tbaa !12
  %427 = icmp eq ptr %426, %84
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.body
  call void @_ZdlPv(ptr noundef %426) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.body91:                                          ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %428 = load ptr, ptr %51, align 8, !tbaa !12
  %429 = icmp eq ptr %428, %95
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.body91
  call void @_ZdlPv(ptr noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %.body91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %52, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %106
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %448

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %53, align 8, !tbaa !12
  %437 = icmp eq ptr %436, %113
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %448

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %447

440:                                              ; preds = %._crit_edge.i.i119
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %442 = load ptr, ptr %56, align 8, !tbaa !12
  %443 = icmp eq ptr %442, %411
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %446

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn51 = phi { ptr, i32 } [ %445, %444 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %.body117

.body117:                                         ; preds = %410, %446
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %446 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %447

447:                                              ; preds = %.body117, %438
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body117 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %448

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn51.pn.pn, %447 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %449 = load ptr, ptr %50, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %98
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn51.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %.pn51.pn.pn.pn.pn, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %451 = load ptr, ptr %48, align 8, !tbaa !12
  %452 = icmp eq ptr %451, %87
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %454

453:                                              ; preds = %.critedge63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i32 0

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %82
  %.pn59 = phi { ptr, i32 } [ %83, %82 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %455

455:                                              ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %454 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  resume { ptr, i32 } %.pn59.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !36
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL11parse_humanRKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii: argument 0"}
!26 = distinct !{!26, !"_ZL11parse_humanRKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii"}
!27 = !{!28, !23, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!29 = !{!28, !23, i64 4}
!30 = !{!31, !23, i64 0}
!31 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !28, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!43, !6, i64 16}
!43 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !44, i64 48, !45, i64 56, !40, i64 64, !46, i64 72}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!46 = !{!"_ZTSN2cv7MatStepE", !47, i64 0, !8, i64 8}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!43, !47, i64 72}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv7MatExprE", !51, i64 0, !23, i64 8, !43, i64 16, !43, i64 112, !43, i64 208, !38, i64 304, !38, i64 312, !52, i64 320}
!51 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!52 = !{!"_ZTSN2cv7Scalar_IdEE", !53, i64 0}
!53 = !{!"_ZTSN2cv3VecIdLi4EEE", !54, i64 0}
!54 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!55 = !{!56, !25}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!34, !35, i64 0}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
