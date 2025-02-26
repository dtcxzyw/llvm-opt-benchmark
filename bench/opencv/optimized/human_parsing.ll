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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %58, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #16
  store i64 651, ptr %44, align 8, !tbaa !10
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i
  store ptr %59, ptr %46, align 8, !tbaa !12
  %60 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %60, ptr %58, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(651) %59, ptr noundef nonnull align 1 dereferenceable(651) @.str, i64 651, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %63 unwind label %78

63:                                               ; preds = %.noexc
  %64 = load ptr, ptr %46, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge63.thread, label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %68, ptr %47, align 8, !tbaa !4
  store i32 1886152040, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %70, align 4, !tbaa !14
  %71 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.critedge unwind label %84

.critedge:                                        ; preds = %._crit_edge.i.i64
  %72 = load ptr, ptr %47, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %.critedge
  %74 = load i64, ptr %69, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.critedge63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %72) #17
  br label %.critedge63

.critedge63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br i1 %71, label %.critedge63.thread, label %._crit_edge.i.i77

.critedge63.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge63
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %508 unwind label %90

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %46, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %78
  %82 = load i64, ptr %61, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %510

84:                                               ; preds = %._crit_edge.i.i64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %47, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %84
  %88 = load i64, ptr %69, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %509

90:                                               ; preds = %.critedge63.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %509

._crit_edge.i.i77:                                ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %92, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 5, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 21
  store i8 0, ptr %94, align 1, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %95, ptr %48, align 8, !tbaa !4, !alias.scope !16
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %95, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %97

97:                                               ; preds = %._crit_edge.i.i77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !16
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %97
  %101 = load i64, ptr %96, align 8, !tbaa !15, !alias.scope !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i77
  %103 = load ptr, ptr %49, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %92
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %105 = load i64, ptr %93, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %107, ptr %51, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %109, align 1, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %110, ptr %50, align 8, !tbaa !4, !alias.scope !19
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %111, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %110, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93 unwind label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !19
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %112
  %116 = load i64, ptr %111, align 8, !tbaa !15, !alias.scope !19
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #17
  br label %.body91

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %118 = load ptr, ptr %51, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93
  %120 = load i64, ptr %108, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93
  call void @_ZdlPv(ptr noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %122, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 23
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #16
  store i32 0, ptr %43, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %43)
          to label %125 unwind label %475

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %126 = load i32, ptr %43, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #16
  %127 = load ptr, ptr %52, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %131, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 6, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 0, ptr %133, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #16
  store i32 0, ptr %42, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %134 unwind label %481

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %135 = load i32, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #16
  %136 = load ptr, ptr %53, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #16
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %140 unwind label %487

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #16, !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !24
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %141, align 8, !tbaa !27, !noalias !24
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %142, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %3, align 8, !tbaa !30, !noalias !24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %143, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !24
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %145, align 8, !noalias !24
  store i32 33619968, ptr %4, align 8, !tbaa !30, !noalias !24
  store ptr %2, ptr %144, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %146 unwind label %303, !noalias !24

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !24
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %305

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load ptr, ptr %147, align 8, !tbaa !33, !noalias !24
  %.pre157.i = load ptr, ptr %148, align 8, !tbaa !36, !noalias !24
  %.not.i106.i = icmp eq ptr %.pre.i, %.pre157.i
  br i1 %.not.i106.i, label %152, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc107.i unwind label %305

.noexc107.i:                                      ; preds = %149
  %150 = load ptr, ptr %147, align 8, !tbaa !33, !noalias !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %151, ptr %147, align 8, !tbaa !33, !noalias !24
  br label %153

152:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %153 unwind label %305

153:                                              ; preds = %152, %.noexc107.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16, !noalias !24
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %154, align 8, !tbaa !27, !noalias !24
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %155, align 4, !tbaa !29, !noalias !24
  store i32 17104896, ptr %7, align 8, !tbaa !30, !noalias !24
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %156, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !24
  store double 0x405A00727D80B445, ptr %8, align 8, !tbaa !37, !noalias !24
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0x405D2ACD16B42185, ptr %157, align 8, !tbaa !37, !noalias !24
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0x405EAB735521C578, ptr %158, align 8, !tbaa !37, !noalias !24
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %159, align 8, !tbaa !37, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i.i unwind label %307

._crit_edge.i.i.i:                                ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !24
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %160, ptr %10, align 8, !tbaa !4, !noalias !24
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %161, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %160, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16, !noalias !24
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !tbaa !4, !noalias !24
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %163, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %162, align 8, !tbaa !14, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %164 unwind label %309

164:                                              ; preds = %._crit_edge.i.i.i
  %165 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !24
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %164
  %167 = load i64, ptr %163, align 8, !tbaa !15, !noalias !24
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !24
  %169 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !24
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  %171 = load i64, ptr %161, align 8, !tbaa !15, !noalias !24
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i115
  call void @_ZdlPv(ptr noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %126)
          to label %173 unwind label %319

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %135)
          to label %._crit_edge.i.i118.i unwind label %319

._crit_edge.i.i118.i:                             ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16, !noalias !24
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %174, align 8, !tbaa !27, !noalias !24
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %175, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %12, align 8, !tbaa !30, !noalias !24
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %176, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16, !noalias !24
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %177, ptr %13, align 8, !tbaa !4, !noalias !24
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %178, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %177, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %179 unwind label %321

179:                                              ; preds = %._crit_edge.i.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !24
  %180 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !24
  %181 = icmp eq ptr %180, %177
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %179
  %182 = load i64, ptr %178, align 8, !tbaa !15, !noalias !24
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16, !noalias !24
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %184, ptr %16, align 8, !tbaa !4, !noalias !24
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %185, align 8, !tbaa !15, !noalias !24
  store i8 0, ptr %184, align 8, !tbaa !14, !noalias !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %186 unwind label %327

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %187 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !24
  %188 = icmp eq ptr %187, %184
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %186
  %189 = load i64, ptr %185, align 8, !tbaa !15, !noalias !24
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #17
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %17) #16, !noalias !24
  store i8 0, ptr %17, align 16, !tbaa !14, !noalias !24
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %192, align 1, !tbaa !14, !noalias !24
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %193, align 2, !tbaa !14, !noalias !24
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 -128, ptr %194, align 1, !tbaa !14, !noalias !24
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %195, align 4, !tbaa !14, !noalias !24
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 0, ptr %196, align 1, !tbaa !14, !noalias !24
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 -1, ptr %197, align 2, !tbaa !14, !noalias !24
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 0, ptr %198, align 1, !tbaa !14, !noalias !24
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %199, align 8, !tbaa !14, !noalias !24
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 0, ptr %200, align 1, !tbaa !14, !noalias !24
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 85, ptr %201, align 2, !tbaa !14, !noalias !24
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 0, ptr %202, align 1, !tbaa !14, !noalias !24
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 -86, ptr %203, align 4, !tbaa !14, !noalias !24
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 0, ptr %204, align 1, !tbaa !14, !noalias !24
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 51, ptr %205, align 2, !tbaa !14, !noalias !24
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 -1, ptr %206, align 1, !tbaa !14, !noalias !24
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 85, ptr %207, align 16, !tbaa !14, !noalias !24
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %208, align 1, !tbaa !14, !noalias !24
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %209, align 2, !tbaa !14, !noalias !24
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %210, align 1, !tbaa !14, !noalias !24
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 85, ptr %211, align 4, !tbaa !14, !noalias !24
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %212, align 1, !tbaa !14, !noalias !24
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 119, ptr %213, align 2, !tbaa !14, !noalias !24
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 -35, ptr %214, align 1, !tbaa !14, !noalias !24
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 85, ptr %215, align 8, !tbaa !14, !noalias !24
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 85, ptr %216, align 1, !tbaa !14, !noalias !24
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %217, align 2, !tbaa !14, !noalias !24
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %218, align 1, !tbaa !14, !noalias !24
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 85, ptr %219, align 4, !tbaa !14, !noalias !24
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 85, ptr %220, align 1, !tbaa !14, !noalias !24
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 85, ptr %221, align 2, !tbaa !14, !noalias !24
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 51, ptr %222, align 1, !tbaa !14, !noalias !24
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %223, align 16, !tbaa !14, !noalias !24
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 52, ptr %224, align 1, !tbaa !14, !noalias !24
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store i8 86, ptr %225, align 2, !tbaa !14, !noalias !24
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 35
  store i8 -128, ptr %226, align 1, !tbaa !14, !noalias !24
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 0, ptr %227, align 4, !tbaa !14, !noalias !24
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 -128, ptr %228, align 1, !tbaa !14, !noalias !24
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 0, ptr %229, align 2, !tbaa !14, !noalias !24
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i8 0, ptr %230, align 1, !tbaa !14, !noalias !24
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %231, align 8, !tbaa !14, !noalias !24
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 -1, ptr %232, align 1, !tbaa !14, !noalias !24
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 51, ptr %233, align 2, !tbaa !14, !noalias !24
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 43
  store i8 -86, ptr %234, align 1, !tbaa !14, !noalias !24
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 -35, ptr %235, align 4, !tbaa !14, !noalias !24
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 45
  store i8 0, ptr %236, align 1, !tbaa !14, !noalias !24
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 46
  store i8 -1, ptr %237, align 2, !tbaa !14, !noalias !24
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 47
  store i8 -1, ptr %238, align 1, !tbaa !14, !noalias !24
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 85, ptr %239, align 16, !tbaa !14, !noalias !24
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 -1, ptr %240, align 1, !tbaa !14, !noalias !24
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 50
  store i8 -86, ptr %241, align 2, !tbaa !14, !noalias !24
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 51
  store i8 -86, ptr %242, align 1, !tbaa !14, !noalias !24
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 -1, ptr %243, align 4, !tbaa !14, !noalias !24
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 53
  store i8 85, ptr %244, align 1, !tbaa !14, !noalias !24
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 54
  store i8 -1, ptr %245, align 2, !tbaa !14, !noalias !24
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 55
  store i8 -1, ptr %246, align 1, !tbaa !14, !noalias !24
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %247, align 8, !tbaa !14, !noalias !24
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 57
  store i8 -1, ptr %248, align 1, !tbaa !14, !noalias !24
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 58
  store i8 -86, ptr %249, align 2, !tbaa !14, !noalias !24
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 59
  store i8 0, ptr %250, align 1, !tbaa !14, !noalias !24
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !39, !noalias !24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = load i32, ptr %252, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i.i = zext i32 %255 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %254 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %256 unwind label %333

256:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16, !noalias !24
  %257 = load ptr, ptr %251, align 8, !tbaa !39, !noalias !24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = load i32, ptr %257, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i128.i = zext i32 %260 to i64
  %.sroa.2.0.insert.shift.i129.i = shl nuw i64 %.sroa.2.0.insert.ext.i128.i, 32
  %.sroa.0.0.insert.ext.i130.i = zext i32 %259 to i64
  %.sroa.0.0.insert.insert.i131.i = or disjoint i64 %.sroa.2.0.insert.shift.i129.i, %.sroa.0.0.insert.ext.i130.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !24
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i131.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %261 unwind label %335

261:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !24
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !39, !noalias !24
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %337

303:                                              ; preds = %140
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !24
  br label %445

305:                                              ; preds = %152, %149, %146
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %444

307:                                              ; preds = %153
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !24
  br label %443

309:                                              ; preds = %._crit_edge.i.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !24
  %312 = icmp eq ptr %311, %162
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %309
  %313 = load i64, ptr %163, align 8, !tbaa !15, !noalias !24
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !24
  %315 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !24
  %316 = icmp eq ptr %315, %160
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %317 = load i64, ptr %161, align 8, !tbaa !15, !noalias !24
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef %315) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !24
  br label %442

319:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %441

321:                                              ; preds = %._crit_edge.i.i118.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !24
  %323 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !24
  %324 = icmp eq ptr %323, %177
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %321
  %325 = load i64, ptr %178, align 8, !tbaa !15, !noalias !24
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16, !noalias !24
  br label %441

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !24
  %330 = icmp eq ptr %329, %184
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %327
  %331 = load i64, ptr %185, align 8, !tbaa !15, !noalias !24
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16, !noalias !24
  br label %440

333:                                              ; preds = %191
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16, !noalias !24
  br label %439

335:                                              ; preds = %256
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !24
  br label %438

337:                                              ; preds = %390, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %390 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #16, !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #16, !noalias !24
  %338 = load ptr, ptr %262, align 8, !tbaa !39, !noalias !24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = load ptr, ptr %267, align 8, !tbaa !42, !noalias !24
  %344 = load ptr, ptr %268, align 8, !tbaa !48, !noalias !24
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !10
  %347 = mul i64 %346, %indvars.iv.i
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %340, i32 noundef %342, i32 noundef 5, ptr noundef %348, i64 noundef 0)
          to label %349 unwind label %396

349:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16, !noalias !24
  store i32 0, ptr %269, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %270, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %23, align 8, !tbaa !30, !noalias !24
  store ptr %22, ptr %271, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16, !noalias !24
  store i64 0, ptr %273, align 8, !noalias !24
  store i32 33619968, ptr %24, align 8, !tbaa !30, !noalias !24
  store ptr %21, ptr %272, align 8, !tbaa !32, !noalias !24
  %350 = load ptr, ptr %251, align 8, !tbaa !39, !noalias !24
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !22
  %353 = load i32, ptr %350, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i144.i = zext i32 %353 to i64
  %.sroa.2.0.insert.shift.i145.i = shl nuw i64 %.sroa.2.0.insert.ext.i144.i, 32
  %.sroa.0.0.insert.ext.i146.i = zext i32 %352 to i64
  %.sroa.0.0.insert.insert.i147.i = or disjoint i64 %.sroa.2.0.insert.shift.i145.i, %.sroa.0.0.insert.ext.i146.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i147.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %354 unwind label %398

354:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #16, !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #16, !noalias !24
  %355 = load ptr, ptr %262, align 8, !tbaa !39, !noalias !24
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = getelementptr inbounds nuw [20 x i32], ptr @_ZZL11parse_humanRKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE10tail_order, i64 0, i64 %indvars.iv.i
  %361 = load i32, ptr %360, align 4, !tbaa !22, !noalias !24
  %362 = load ptr, ptr %267, align 8, !tbaa !42, !noalias !24
  %363 = load ptr, ptr %268, align 8, !tbaa !48, !noalias !24
  %364 = load i64, ptr %363, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !10
  %369 = mul i64 %368, %366
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %357, i32 noundef %359, i32 noundef 5, ptr noundef %370, i64 noundef 0)
          to label %371 unwind label %400

371:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16, !noalias !24
  store i32 0, ptr %274, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %275, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %27, align 8, !tbaa !30, !noalias !24
  store ptr %26, ptr %276, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16, !noalias !24
  store i64 0, ptr %278, align 8, !noalias !24
  store i32 33619968, ptr %28, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %277, align 8, !tbaa !32, !noalias !24
  %372 = load ptr, ptr %251, align 8, !tbaa !39, !noalias !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = load i32, ptr %372, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i148.i = zext i32 %375 to i64
  %.sroa.2.0.insert.shift.i149.i = shl nuw i64 %.sroa.2.0.insert.ext.i148.i, 32
  %.sroa.0.0.insert.ext.i150.i = zext i32 %374 to i64
  %.sroa.0.0.insert.insert.i151.i = or disjoint i64 %.sroa.2.0.insert.shift.i149.i, %.sroa.0.0.insert.ext.i150.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i151.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %376 unwind label %402

376:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16, !noalias !24
  store i32 0, ptr %279, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %280, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %29, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %281, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16, !noalias !24
  store i64 0, ptr %283, align 8, !noalias !24
  store i32 33619968, ptr %30, align 8, !tbaa !30, !noalias !24
  store ptr %25, ptr %282, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %377 unwind label %404

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #16, !noalias !24
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %378 unwind label %406

378:                                              ; preds = %377
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(352) %33, double noundef 5.000000e-01)
          to label %379 unwind label %408

379:                                              ; preds = %378
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %380 = load ptr, ptr %32, align 8, !tbaa !49, !noalias !55
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %385 unwind label %.body.i

.body.i:                                          ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #16
  br label %410

385:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #16, !noalias !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16, !noalias !24
  store i32 0, ptr %290, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %291, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %35, align 8, !tbaa !30, !noalias !24
  store ptr %31, ptr %292, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #16, !noalias !24
  store i32 0, ptr %293, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %294, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %36, align 8, !tbaa !30, !noalias !24
  store ptr %19, ptr %295, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16, !noalias !24
  store i64 0, ptr %297, align 8, !noalias !24
  store i32 33619968, ptr %37, align 8, !tbaa !30, !noalias !24
  store ptr %34, ptr %296, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
          to label %386 unwind label %412

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #16, !noalias !24
  %387 = getelementptr inbounds nuw [20 x %"class.cv::Vec.3"], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 -1056833536, ptr %38, align 8, !tbaa !30, !noalias !24
  store ptr %387, ptr %299, align 8, !tbaa !32, !noalias !24
  store i64 12884901889, ptr %298, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #16, !noalias !24
  store i32 0, ptr %300, align 8, !tbaa !27, !noalias !24
  store i32 0, ptr %301, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %39, align 8, !tbaa !30, !noalias !24
  store ptr %34, ptr %302, align 8, !tbaa !32, !noalias !24
  %388 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %389 unwind label %414

389:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16, !noalias !24
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %390 unwind label %416

390:                                              ; preds = %389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #16, !noalias !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %391 = load ptr, ptr %262, align 8, !tbaa !39, !noalias !24
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !22
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next.i, %394
  br i1 %395, label %337, label %._crit_edge.i, !llvm.loop !60

396:                                              ; preds = %337
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %423

398:                                              ; preds = %349
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16, !noalias !24
  br label %422

400:                                              ; preds = %354
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %421

402:                                              ; preds = %371
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16, !noalias !24
  br label %420

404:                                              ; preds = %376
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16, !noalias !24
  br label %420

406:                                              ; preds = %377
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %411

408:                                              ; preds = %378
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %.body.i
  %.pn79.i = phi { ptr, i32 } [ %384, %.body.i ], [ %409, %408 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #16
  br label %411

411:                                              ; preds = %410, %406
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %410 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #16, !noalias !24
  br label %419

412:                                              ; preds = %385
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16, !noalias !24
  br label %418

414:                                              ; preds = %386
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16, !noalias !24
  br label %418

416:                                              ; preds = %389
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %414, %412
  %.pn89.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %419

419:                                              ; preds = %418, %411
  %.pn89.pn.i = phi { ptr, i32 } [ %.pn89.i, %418 ], [ %.pn79.pn.i, %411 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #16, !noalias !24
  br label %420

420:                                              ; preds = %419, %404, %402
  %.pn89.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.i, %419 ], [ %405, %404 ], [ %403, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %421

421:                                              ; preds = %420, %400
  %.pn89.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.i, %420 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16, !noalias !24
  br label %422

422:                                              ; preds = %421, %398
  %.pn89.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.i, %421 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %423

423:                                              ; preds = %422, %396
  %.pn89.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.i, %422 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #16, !noalias !24
  br label %437

._crit_edge.i:                                    ; preds = %390, %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #16, !noalias !24
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %424, align 8, !tbaa !27, !noalias !24
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %425, align 4, !tbaa !29, !noalias !24
  store i32 16842752, ptr %40, align 8, !tbaa !30, !noalias !24
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %55, ptr %426, align 8, !tbaa !32, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #16, !noalias !24
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %428, align 8, !noalias !24
  store i32 33619968, ptr %41, align 8, !tbaa !30, !noalias !24
  store ptr %55, ptr %427, align 8, !tbaa !32, !noalias !24
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %429 unwind label %435

429:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %17) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16, !noalias !24
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16, !noalias !24
  %430 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !24
  %431 = load ptr, ptr %147, align 8, !tbaa !33, !noalias !24
  %.not4.i.i.i.i.i = icmp eq ptr %430, %431
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %429, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %432, %431
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !62, !noalias !24
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %429
  %433 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %430, %429 ]
  %.not.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i119, label %434

434:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %433) #17
  br label %._crit_edge.i.i119

435:                                              ; preds = %._crit_edge.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16, !noalias !24
  br label %437

437:                                              ; preds = %435, %423
  %.pn89.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.i, %423 ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %438

438:                                              ; preds = %437, %335
  %.pn89.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.i, %437 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %439

439:                                              ; preds = %438, %333
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.i, %438 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %17) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %440

440:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i, %439 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16, !noalias !24
  br label %441

441:                                              ; preds = %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %319
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %440 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %320, %319 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %442

442:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %441 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %443

443:                                              ; preds = %442, %307
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %442 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16, !noalias !24
  br label %444

444:                                              ; preds = %443, %305
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %443 ], [ %306, %305 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !24
  br label %445

445:                                              ; preds = %444, %303
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %444 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16, !noalias !24
  br label %.body117

._crit_edge.i.i119:                               ; preds = %434, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %446 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %446, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %446, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 13, ptr %447, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw i8, ptr %56, i64 29
  store i8 0, ptr %448, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #16
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %449, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %450, align 4, !tbaa !29
  store i32 16842752, ptr %57, align 8, !tbaa !30
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %451, align 8, !tbaa !32
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %452 unwind label %489

452:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #16
  %453 = load ptr, ptr %56, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %446
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %452
  %455 = load i64, ptr %447, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %457 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %458 unwind label %495

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #16
  %459 = load ptr, ptr %50, align 8, !tbaa !12
  %460 = icmp eq ptr %459, %110
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %458
  %461 = load i64, ptr %111, align 8, !tbaa !15
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %463 = load ptr, ptr %48, align 8, !tbaa !12
  %464 = icmp eq ptr %463, %95
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %465 = load i64, ptr %96, align 8, !tbaa !15
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %463) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %508

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %467 = load ptr, ptr %49, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %92
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %.body
  %469 = load i64, ptr %93, align 8, !tbaa !15
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.body
  call void @_ZdlPv(ptr noundef %467) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.body91:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %471 = load ptr, ptr %51, align 8, !tbaa !12
  %472 = icmp eq ptr %471, %107
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %.body91
  %473 = load i64, ptr %108, align 8, !tbaa !15
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.body91
  call void @_ZdlPv(ptr noundef %471) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %52, align 8, !tbaa !12
  %478 = icmp eq ptr %477, %122
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %475
  %479 = load i64, ptr %123, align 8, !tbaa !15
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %499

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %53, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %131
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %481
  %485 = load i64, ptr %132, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %499

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %498

489:                                              ; preds = %._crit_edge.i.i119
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #16
  %491 = load ptr, ptr %56, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %446
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %489
  %493 = load i64, ptr %447, align 8, !tbaa !15
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %497

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn51 = phi { ptr, i32 } [ %496, %495 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %.body117

.body117:                                         ; preds = %445, %497
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %497 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %445 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %498

498:                                              ; preds = %.body117, %487
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body117 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #16
  br label %499

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn51.pn.pn, %498 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %500 = load ptr, ptr %50, align 8, !tbaa !12
  %501 = icmp eq ptr %500, %110
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %499
  %502 = load i64, ptr %111, align 8, !tbaa !15
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn51.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn51.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %504 = load ptr, ptr %48, align 8, !tbaa !12
  %505 = icmp eq ptr %504, %95
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %506 = load i64, ptr %96, align 8, !tbaa !15
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %504) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %509

508:                                              ; preds = %.critedge63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  ret i32 0

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %90
  %.pn59 = phi { ptr, i32 } [ %91, %90 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %510

510:                                              ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %509 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #2

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
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
