; ModuleID = 'bench/opencv/original/calcHist_Demo.ll'
source_filename = "bench/opencv/original/calcHist_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"{@input | lena.jpg | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Source image\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"calcHist Demo\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calcHist_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x float], align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !10
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %52, ptr %4, align 8, !tbaa !12
  %53 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %53, ptr %51, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %52, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %81

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %61, align 2, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %85

68:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %69 unwind label %87

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %73) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %75) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %78 unwind label %96

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  br i1 %77, label %491, label %98

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %494

85:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %85
  %.pn82 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %88, %87 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %62
  br i1 %93, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %64
  %.sink = phi ptr [ %66, %64 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %.pn82.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  call void @_ZdlPv(ptr noundef %.sink) #11
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %64
  %.pn82.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn82.pn.ph, %.body.sink.split ]
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %59
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body
  call void @_ZdlPv(ptr noundef %94) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %492

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %100, align 4, !tbaa !22
  store i32 16842752, ptr %10, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %101, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %103, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !23
  store ptr %9, ptr %102, align 8, !tbaa !25
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %199

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 256, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 4863887597560135680, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %107, align 4, !tbaa !22
  store i32 16842752, ptr %18, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %108, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !23
  store ptr %15, ptr %109, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %105, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %201

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4, !tbaa !22
  store i32 16842752, ptr %21, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %116, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !23
  store ptr %16, ptr %117, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %113, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %119 unwind label %203

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %123, align 4, !tbaa !22
  store i32 16842752, ptr %24, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %124, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !23
  store ptr %17, ptr %125, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %121, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %127 unwind label %205

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %128 = load i32, ptr %12, align 4, !tbaa !26
  %129 = sitofp i32 %128 to double
  %130 = fdiv double 5.120000e+02, %129
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 400, i32 noundef 512, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %133 unwind label %207

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %135, align 4, !tbaa !22
  store i32 16842752, ptr %29, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %15, ptr %136, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !23
  store ptr %15, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %141, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %142, align 4, !tbaa !22
  store i32 16842752, ptr %31, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %143, align 8, !tbaa !25
  %144 = sitofp i32 %140 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 0.000000e+00, double noundef %144, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %145 unwind label %209

145:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %147, align 4, !tbaa !22
  store i32 16842752, ptr %33, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %148, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !23
  store ptr %16, ptr %149, align 8, !tbaa !25
  %151 = load i32, ptr %139, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %153, align 4, !tbaa !22
  store i32 16842752, ptr %35, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %154, align 8, !tbaa !25
  %155 = sitofp i32 %151 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00, double noundef %155, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %156 unwind label %211

156:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %157, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %158, align 4, !tbaa !22
  store i32 16842752, ptr %37, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %159, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %161, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !23
  store ptr %17, ptr %160, align 8, !tbaa !25
  %162 = load i32, ptr %139, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %163, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %164, align 4, !tbaa !22
  store i32 16842752, ptr %39, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %165, align 8, !tbaa !25
  %166 = sitofp i32 %162 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 0.000000e+00, double noundef %166, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %167 unwind label %213

167:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %168 = load i32, ptr %12, align 4, !tbaa !26
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %.lr.ph, label %._crit_edge.i.i159

.lr.ph:                                           ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %215

._crit_edge.i.i159:                               ; preds = %447, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %193, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %195, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %196, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %197, align 4, !tbaa !22
  store i32 16842752, ptr %48, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %5, ptr %198, align 8, !tbaa !25
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %457 unwind label %477

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %490

201:                                              ; preds = %104
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %489

203:                                              ; preds = %111
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %489

205:                                              ; preds = %119
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %489

207:                                              ; preds = %127
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %488

209:                                              ; preds = %133
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %487

211:                                              ; preds = %145
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %487

213:                                              ; preds = %156
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %487

215:                                              ; preds = %.lr.ph, %447
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %447 ]
  %indvars220 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %171, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !23
  store ptr %27, ptr %170, align 8, !tbaa !25
  %216 = add nsw i64 %indvars.iv, -1
  %217 = load i32, ptr %15, align 8, !tbaa !40
  %218 = and i32 %217, 16384
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %219, label %254

219:                                              ; preds = %215
  %220 = load ptr, ptr %172, align 8, !tbaa !41
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %263, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %174, align 8, !tbaa !42
  %229 = load ptr, ptr %175, align 8, !tbaa !43
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = mul i64 %230, %216
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  br label %.thread240

233:                                              ; preds = %223
  %234 = load i32, ptr %173, align 4, !tbaa !44
  %235 = trunc nuw nsw i64 %216 to i32
  %236 = sdiv i32 %235, %234
  %237 = mul nsw i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = sub nsw i64 %216, %238
  %240 = load ptr, ptr %174, align 8, !tbaa !42
  %241 = load ptr, ptr %175, align 8, !tbaa !43
  %242 = load i64, ptr %241, align 8, !tbaa !10
  %243 = sext i32 %236 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %239
  br label %.thread240

.thread240:                                       ; preds = %233, %227
  %247 = phi ptr [ %240, %233 ], [ %228, %227 ]
  %.0.i.ph = phi ptr [ %246, %233 ], [ %232, %227 ]
  %248 = load float, ptr %.0.i.ph, align 4, !tbaa !45
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %249)
  %251 = sub nsw i32 400, %250
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %132, %252
  br label %277

254:                                              ; preds = %215
  %255 = load ptr, ptr %174, align 8, !tbaa !42
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 %216
  %257 = load float, ptr %256, align 4, !tbaa !45
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %258)
  %260 = sub nsw i32 400, %259
  %261 = trunc i64 %indvars.iv to i32
  %262 = mul i32 %132, %261
  br label %272

263:                                              ; preds = %219
  %264 = load ptr, ptr %174, align 8, !tbaa !42
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 %216
  %266 = load float, ptr %265, align 4, !tbaa !45
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %267)
  %269 = sub nsw i32 400, %268
  %.pre = load ptr, ptr %172, align 8, !tbaa !41
  %.pre221 = load i32, ptr %.pre, align 4, !tbaa !26
  %270 = icmp eq i32 %.pre221, 1
  %271 = mul i32 %132, %indvars220
  br i1 %270, label %272, label %277

272:                                              ; preds = %254, %263
  %273 = phi ptr [ %264, %263 ], [ %255, %254 ]
  %274 = phi i32 [ %271, %263 ], [ %262, %254 ]
  %275 = phi i32 [ %269, %263 ], [ %260, %254 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv
  br label %302

277:                                              ; preds = %.thread240, %263
  %278 = phi i32 [ %253, %.thread240 ], [ %271, %263 ]
  %279 = phi i32 [ %251, %.thread240 ], [ %269, %263 ]
  %280 = phi ptr [ %220, %.thread240 ], [ %.pre, %263 ]
  %281 = phi ptr [ %247, %.thread240 ], [ %264, %263 ]
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %175, align 8, !tbaa !43
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = mul i64 %287, %indvars.iv
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 %288
  br label %302

290:                                              ; preds = %277
  %291 = load i32, ptr %173, align 4, !tbaa !44
  %292 = sdiv i32 %indvars220, %291
  %293 = mul nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 %indvars.iv, %294
  %296 = load ptr, ptr %175, align 8, !tbaa !43
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = sext i32 %292 to i64
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 %299
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %295
  br label %302

302:                                              ; preds = %290, %285, %272
  %303 = phi i32 [ %274, %272 ], [ %278, %285 ], [ %278, %290 ]
  %304 = phi i32 [ %275, %272 ], [ %279, %285 ], [ %279, %290 ]
  %.0.i164 = phi ptr [ %276, %272 ], [ %289, %285 ], [ %301, %290 ]
  %305 = load float, ptr %.0.i164, align 4, !tbaa !45
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %308 = sub nsw i32 400, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 2.550000e+02, ptr %42, align 8, !tbaa !47
  %.sroa.2205.0.insert.ext = zext i32 %304 to i64
  %.sroa.2205.0.insert.shift = shl nuw i64 %.sroa.2205.0.insert.ext, 32
  %309 = trunc i64 %216 to i32
  %310 = mul i32 %132, %309
  %.sroa.0204.0.insert.ext = zext i32 %310 to i64
  %.sroa.0204.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2203.0.insert.ext = zext i32 %308 to i64
  %.sroa.2203.0.insert.shift = shl nuw i64 %.sroa.2203.0.insert.ext, 32
  %.sroa.0202.0.insert.ext = zext i32 %303 to i64
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2203.0.insert.shift, %.sroa.0202.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0204.0.insert.insert, i64 %.sroa.0202.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %311 unwind label %451

311:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %178, align 8
  store i32 50397184, ptr %43, align 8, !tbaa !23
  store ptr %27, ptr %177, align 8, !tbaa !25
  %312 = load i32, ptr %16, align 8, !tbaa !40
  %313 = and i32 %312, 16384
  %.not.i166 = icmp eq i32 %313, 0
  br i1 %.not.i166, label %314, label %.thread242

314:                                              ; preds = %311
  %315 = load ptr, ptr %180, align 8, !tbaa !41
  %316 = load i32, ptr %315, align 4, !tbaa !26
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %.thread242, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %179, align 8, !tbaa !42
  %324 = load ptr, ptr %182, align 8, !tbaa !43
  %325 = load i64, ptr %324, align 8, !tbaa !10
  %326 = mul i64 %325, %216
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  br label %348

328:                                              ; preds = %318
  %329 = load i32, ptr %181, align 4, !tbaa !44
  %330 = trunc nuw nsw i64 %216 to i32
  %331 = sdiv i32 %330, %329
  %332 = mul nsw i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = sub nsw i64 %216, %333
  %335 = load ptr, ptr %179, align 8, !tbaa !42
  %336 = load ptr, ptr %182, align 8, !tbaa !43
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = sext i32 %331 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 %339
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 %334
  br label %348

.thread242:                                       ; preds = %311, %314
  %342 = load ptr, ptr %179, align 8, !tbaa !42
  %343 = getelementptr inbounds [4 x i8], ptr %342, i64 %216
  %344 = load float, ptr %343, align 4, !tbaa !45
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv
  br label %373

348:                                              ; preds = %322, %328
  %349 = phi ptr [ %335, %328 ], [ %323, %322 ]
  %.0.i167.ph = phi ptr [ %341, %328 ], [ %327, %322 ]
  %350 = load float, ptr %.0.i167.ph, align 4, !tbaa !45
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %351)
  %353 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !26
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = load ptr, ptr %182, align 8, !tbaa !43
  %358 = load i64, ptr %357, align 8, !tbaa !10
  %359 = mul i64 %358, %indvars.iv
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 %359
  br label %373

361:                                              ; preds = %348
  %362 = load i32, ptr %181, align 4, !tbaa !44
  %363 = sdiv i32 %indvars220, %362
  %364 = mul nsw i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = sub nsw i64 %indvars.iv, %365
  %367 = load ptr, ptr %182, align 8, !tbaa !43
  %368 = load i64, ptr %367, align 8, !tbaa !10
  %369 = sext i32 %363 to i64
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 %370
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 %366
  br label %373

373:                                              ; preds = %361, %356, %.thread242
  %.pn250 = phi i32 [ %346, %.thread242 ], [ %352, %356 ], [ %352, %361 ]
  %.0.i170 = phi ptr [ %347, %.thread242 ], [ %360, %356 ], [ %372, %361 ]
  %374 = sub nsw i32 400, %.pn250
  %375 = load float, ptr %.0.i170, align 4, !tbaa !45
  %376 = insertelement <4 x float> poison, float %375, i64 0
  %377 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %376)
  %378 = sub nsw i32 400, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 0.000000e+00, ptr %44, align 8, !tbaa !47
  store double 2.550000e+02, ptr %183, align 8, !tbaa !47
  %.sroa.2201.0.insert.ext = zext i32 %374 to i64
  %.sroa.2201.0.insert.shift = shl nuw i64 %.sroa.2201.0.insert.ext, 32
  %.sroa.0200.0.insert.insert = or disjoint i64 %.sroa.2201.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2199.0.insert.ext = zext i32 %378 to i64
  %.sroa.2199.0.insert.shift = shl nuw i64 %.sroa.2199.0.insert.ext, 32
  %.sroa.0198.0.insert.insert = or disjoint i64 %.sroa.2199.0.insert.shift, %.sroa.0202.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0200.0.insert.insert, i64 %.sroa.0198.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %379 unwind label %453

379:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %186, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !23
  store ptr %27, ptr %185, align 8, !tbaa !25
  %380 = load i32, ptr %17, align 8, !tbaa !40
  %381 = and i32 %380, 16384
  %.not.i172 = icmp eq i32 %381, 0
  br i1 %.not.i172, label %382, label %.thread244

382:                                              ; preds = %379
  %383 = load ptr, ptr %188, align 8, !tbaa !41
  %384 = load i32, ptr %383, align 4, !tbaa !26
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %.thread244, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %386
  %391 = load ptr, ptr %187, align 8, !tbaa !42
  %392 = load ptr, ptr %190, align 8, !tbaa !43
  %393 = load i64, ptr %392, align 8, !tbaa !10
  %394 = mul i64 %393, %216
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  br label %416

396:                                              ; preds = %386
  %397 = load i32, ptr %189, align 4, !tbaa !44
  %398 = trunc nuw nsw i64 %216 to i32
  %399 = sdiv i32 %398, %397
  %400 = mul nsw i32 %399, %397
  %401 = sext i32 %400 to i64
  %402 = sub nsw i64 %216, %401
  %403 = load ptr, ptr %187, align 8, !tbaa !42
  %404 = load ptr, ptr %190, align 8, !tbaa !43
  %405 = load i64, ptr %404, align 8, !tbaa !10
  %406 = sext i32 %399 to i64
  %407 = mul i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 %407
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 %402
  br label %416

.thread244:                                       ; preds = %379, %382
  %410 = load ptr, ptr %187, align 8, !tbaa !42
  %411 = getelementptr inbounds [4 x i8], ptr %410, i64 %216
  %412 = load float, ptr %411, align 4, !tbaa !45
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %413)
  %415 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv
  br label %441

416:                                              ; preds = %390, %396
  %417 = phi ptr [ %403, %396 ], [ %391, %390 ]
  %.0.i173.ph = phi ptr [ %409, %396 ], [ %395, %390 ]
  %418 = load float, ptr %.0.i173.ph, align 4, !tbaa !45
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !26
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %429

424:                                              ; preds = %416
  %425 = load ptr, ptr %190, align 8, !tbaa !43
  %426 = load i64, ptr %425, align 8, !tbaa !10
  %427 = mul i64 %426, %indvars.iv
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 %427
  br label %441

429:                                              ; preds = %416
  %430 = load i32, ptr %189, align 4, !tbaa !44
  %431 = sdiv i32 %indvars220, %430
  %432 = mul nsw i32 %431, %430
  %433 = sext i32 %432 to i64
  %434 = sub nsw i64 %indvars.iv, %433
  %435 = load ptr, ptr %190, align 8, !tbaa !43
  %436 = load i64, ptr %435, align 8, !tbaa !10
  %437 = sext i32 %431 to i64
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 %438
  %440 = getelementptr inbounds [4 x i8], ptr %439, i64 %434
  br label %441

441:                                              ; preds = %429, %424, %.thread244
  %.pn251 = phi i32 [ %414, %.thread244 ], [ %420, %424 ], [ %420, %429 ]
  %.0.i176 = phi ptr [ %415, %.thread244 ], [ %428, %424 ], [ %440, %429 ]
  %442 = sub nsw i32 400, %.pn251
  %443 = load float, ptr %.0.i176, align 4, !tbaa !45
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %444)
  %446 = sub nsw i32 400, %445
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %191, align 8, !tbaa !47
  store double 0.000000e+00, ptr %192, align 8, !tbaa !47
  %.sroa.2197.0.insert.ext = zext i32 %442 to i64
  %.sroa.2197.0.insert.shift = shl nuw i64 %.sroa.2197.0.insert.ext, 32
  %.sroa.0196.0.insert.insert = or disjoint i64 %.sroa.2197.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %446 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0195.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0196.0.insert.insert, i64 %.sroa.0195.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %447 unwind label %455

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load i32, ptr %12, align 4, !tbaa !26
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next, %449
  br i1 %450, label %215, label %._crit_edge.i.i159, !llvm.loop !49

451:                                              ; preds = %302
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %487

453:                                              ; preds = %373
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %487

455:                                              ; preds = %441
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %487

457:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %458 = load ptr, ptr %47, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %193
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %460 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %460, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %460, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %461, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %462, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %463, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %464, align 4, !tbaa !22
  store i32 16842752, ptr %50, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %27, ptr %465, align 8, !tbaa !25
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %466 unwind label %481

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %467 = load ptr, ptr %49, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %460
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %469 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %470 unwind label %485

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %471 = load ptr, ptr %9, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %471, %473
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %470, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #12
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %470
  %475 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %471, %470 ]
  %.not.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %475) #11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

477:                                              ; preds = %._crit_edge.i.i159
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %479 = load ptr, ptr %47, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %193
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %487

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %483 = load ptr, ptr %49, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %460
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %487

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %487

487:                                              ; preds = %451, %453, %455, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %213, %211, %209
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %486, %485 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %214, %213 ], [ %212, %211 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %488

488:                                              ; preds = %487, %207
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %487 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %489

489:                                              ; preds = %488, %205, %203, %201
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %206, %205 ], [ %204, %203 ], [ %.pn122.pn.pn.pn.pn, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %490

490:                                              ; preds = %489, %199
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %489 ], [ %200, %199 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %492

491:                                              ; preds = %78, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.039 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 1, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039

492:                                              ; preds = %490, %96
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %490 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %493

493:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %492 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %494

494:                                              ; preds = %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %493 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #12
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calcHist_Demo.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !20, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !8, i64 8}
!39 = !{!"p1 long", !7, i64 0}
!40 = !{!33, !21, i64 0}
!41 = !{!33, !37, i64 64}
!42 = !{!33, !6, i64 16}
!43 = !{!33, !39, i64 72}
!44 = !{!33, !21, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!30, !31, i64 8}
!52 = distinct !{!52, !50}
