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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 33, ptr %2, align 8, !tbaa !10
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i
  store ptr %52, ptr %4, align 8, !tbaa !12
  %53 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %53, ptr %51, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %52, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %92

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %63, align 2, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %64, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %70 = load i64, ptr %65, align 8, !tbaa !15, !alias.scope !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %98

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %73 unwind label %100

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %82 = load i64, ptr %65, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %86 = load i64, ptr %62, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %88 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %89 unwind label %116

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  br i1 %88, label %519, label %118

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %51
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %92
  %96 = load i64, ptr %54, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %522

98:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %98
  %.pn82 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %64
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %110 = load i64, ptr %65, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %108) #13
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn82.pn = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %61
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %.body
  %114 = load i64, ptr %62, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %521

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %520

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %120, align 4, !tbaa !22
  store i32 16842752, ptr %10, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %121, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %123, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !23
  store ptr %9, ptr %122, align 8, !tbaa !25
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %124 unwind label %219

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 256, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store i64 4863887597560135680, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr %13, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %125 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %127, align 4, !tbaa !22
  store i32 16842752, ptr %18, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %128, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #12
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !23
  store ptr %15, ptr %129, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %125, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %131 unwind label %221

131:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #12
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %135, align 4, !tbaa !22
  store i32 16842752, ptr %21, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %136, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #12
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !23
  store ptr %16, ptr %137, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %133, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %139 unwind label %223

139:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  %140 = load ptr, ptr %9, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %142, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %143, align 4, !tbaa !22
  store i32 16842752, ptr %24, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %144, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #12
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !23
  store ptr %17, ptr %145, align 8, !tbaa !25
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %141, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %147 unwind label %225

147:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %148 = load i32, ptr %12, align 4, !tbaa !26
  %149 = sitofp i32 %148 to double
  %150 = fdiv double 5.120000e+02, %149
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %151)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 400, i32 noundef 512, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %153 unwind label %227

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #12
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %154, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %155, align 4, !tbaa !22
  store i32 16842752, ptr %29, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %15, ptr %156, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #12
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %158, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !23
  store ptr %15, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %162, align 4, !tbaa !22
  store i32 16842752, ptr %31, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %163, align 8, !tbaa !25
  %164 = sitofp i32 %160 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 0.000000e+00, double noundef %164, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %165 unwind label %229

165:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #12
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %166, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %167, align 4, !tbaa !22
  store i32 16842752, ptr %33, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %168, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #12
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %170, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !23
  store ptr %16, ptr %169, align 8, !tbaa !25
  %171 = load i32, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %173, align 4, !tbaa !22
  store i32 16842752, ptr %35, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %174, align 8, !tbaa !25
  %175 = sitofp i32 %171 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00, double noundef %175, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %176 unwind label %231

176:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #12
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %178, align 4, !tbaa !22
  store i32 16842752, ptr %37, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %179, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #12
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %181, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !23
  store ptr %17, ptr %180, align 8, !tbaa !25
  %182 = load i32, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %183, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %184, align 4, !tbaa !22
  store i32 16842752, ptr %39, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %185, align 8, !tbaa !25
  %186 = sitofp i32 %182 to double
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 0.000000e+00, double noundef %186, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %187 unwind label %233

187:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #12
  %188 = load i32, ptr %12, align 4, !tbaa !26
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %.lr.ph, label %._crit_edge.i.i159

.lr.ph:                                           ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %235

._crit_edge.i.i159:                               ; preds = %467, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #12
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %213, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %213, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 12, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %215, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #12
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %217, align 4, !tbaa !22
  store i32 16842752, ptr %48, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %5, ptr %218, align 8, !tbaa !25
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %477 unwind label %501

219:                                              ; preds = %118
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  br label %518

221:                                              ; preds = %124
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #12
  br label %517

223:                                              ; preds = %131
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  br label %517

225:                                              ; preds = %139
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  br label %517

227:                                              ; preds = %147
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %516

229:                                              ; preds = %153
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #12
  br label %515

231:                                              ; preds = %165
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  br label %515

233:                                              ; preds = %176
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #12
  br label %515

235:                                              ; preds = %.lr.ph, %467
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %467 ]
  %indvars220 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #12
  store i64 0, ptr %191, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !23
  store ptr %27, ptr %190, align 8, !tbaa !25
  %236 = add nsw i64 %indvars.iv, -1
  %237 = load i32, ptr %15, align 8, !tbaa !40
  %238 = and i32 %237, 16384
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %239, label %274

239:                                              ; preds = %235
  %240 = load ptr, ptr %192, align 8, !tbaa !41
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %283, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %194, align 8, !tbaa !42
  %249 = load ptr, ptr %195, align 8, !tbaa !43
  %250 = load i64, ptr %249, align 8, !tbaa !10
  %251 = mul i64 %250, %236
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  br label %.thread224

253:                                              ; preds = %243
  %254 = load i32, ptr %193, align 4, !tbaa !44
  %255 = trunc nuw nsw i64 %236 to i32
  %256 = sdiv i32 %255, %254
  %257 = mul nsw i32 %256, %254
  %258 = sext i32 %257 to i64
  %259 = sub nsw i64 %236, %258
  %260 = load ptr, ptr %194, align 8, !tbaa !42
  %261 = load ptr, ptr %195, align 8, !tbaa !43
  %262 = load i64, ptr %261, align 8, !tbaa !10
  %263 = sext i32 %256 to i64
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  %266 = getelementptr inbounds float, ptr %265, i64 %259
  br label %.thread224

.thread224:                                       ; preds = %253, %247
  %267 = phi ptr [ %260, %253 ], [ %248, %247 ]
  %.0.i.ph = phi ptr [ %266, %253 ], [ %252, %247 ]
  %268 = load float, ptr %.0.i.ph, align 4, !tbaa !45
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %271 = sub nsw i32 400, %270
  %272 = trunc i64 %indvars.iv to i32
  %273 = mul i32 %152, %272
  br label %297

274:                                              ; preds = %235
  %275 = load ptr, ptr %194, align 8, !tbaa !42
  %276 = getelementptr inbounds float, ptr %275, i64 %236
  %277 = load float, ptr %276, align 4, !tbaa !45
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = sub nsw i32 400, %279
  %281 = trunc i64 %indvars.iv to i32
  %282 = mul i32 %152, %281
  br label %292

283:                                              ; preds = %239
  %284 = load ptr, ptr %194, align 8, !tbaa !42
  %285 = getelementptr inbounds float, ptr %284, i64 %236
  %286 = load float, ptr %285, align 4, !tbaa !45
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = sub nsw i32 400, %288
  %.pre = load ptr, ptr %192, align 8, !tbaa !41
  %.pre221 = load i32, ptr %.pre, align 4, !tbaa !26
  %290 = icmp eq i32 %.pre221, 1
  %291 = mul i32 %152, %indvars220
  br i1 %290, label %292, label %297

292:                                              ; preds = %274, %283
  %293 = phi ptr [ %284, %283 ], [ %275, %274 ]
  %294 = phi i32 [ %291, %283 ], [ %282, %274 ]
  %295 = phi i32 [ %289, %283 ], [ %280, %274 ]
  %296 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv
  br label %322

297:                                              ; preds = %.thread224, %283
  %298 = phi i32 [ %273, %.thread224 ], [ %291, %283 ]
  %299 = phi i32 [ %271, %.thread224 ], [ %289, %283 ]
  %300 = phi ptr [ %240, %.thread224 ], [ %.pre, %283 ]
  %301 = phi ptr [ %267, %.thread224 ], [ %284, %283 ]
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = load ptr, ptr %195, align 8, !tbaa !43
  %307 = load i64, ptr %306, align 8, !tbaa !10
  %308 = mul i64 %307, %indvars.iv
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 %308
  br label %322

310:                                              ; preds = %297
  %311 = load i32, ptr %193, align 4, !tbaa !44
  %312 = sdiv i32 %indvars220, %311
  %313 = mul nsw i32 %312, %311
  %314 = sext i32 %313 to i64
  %315 = sub nsw i64 %indvars.iv, %314
  %316 = load ptr, ptr %195, align 8, !tbaa !43
  %317 = load i64, ptr %316, align 8, !tbaa !10
  %318 = sext i32 %312 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 %319
  %321 = getelementptr inbounds float, ptr %320, i64 %315
  br label %322

322:                                              ; preds = %310, %305, %292
  %323 = phi i32 [ %294, %292 ], [ %298, %305 ], [ %298, %310 ]
  %324 = phi i32 [ %295, %292 ], [ %299, %305 ], [ %299, %310 ]
  %.0.i164 = phi ptr [ %296, %292 ], [ %309, %305 ], [ %321, %310 ]
  %325 = load float, ptr %.0.i164, align 4, !tbaa !45
  %326 = insertelement <4 x float> poison, float %325, i64 0
  %327 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %326)
  %328 = sub nsw i32 400, %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #12
  store double 2.550000e+02, ptr %42, align 8, !tbaa !47
  %.sroa.2205.0.insert.ext = zext i32 %324 to i64
  %.sroa.2205.0.insert.shift = shl nuw i64 %.sroa.2205.0.insert.ext, 32
  %329 = trunc i64 %236 to i32
  %330 = mul i32 %152, %329
  %.sroa.0204.0.insert.ext = zext i32 %330 to i64
  %.sroa.0204.0.insert.insert = or disjoint i64 %.sroa.2205.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2203.0.insert.ext = zext i32 %328 to i64
  %.sroa.2203.0.insert.shift = shl nuw i64 %.sroa.2203.0.insert.ext, 32
  %.sroa.0202.0.insert.ext = zext i32 %323 to i64
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2203.0.insert.shift, %.sroa.0202.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0204.0.insert.insert, i64 %.sroa.0202.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %331 unwind label %471

331:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #12
  store i64 0, ptr %198, align 8
  store i32 50397184, ptr %43, align 8, !tbaa !23
  store ptr %27, ptr %197, align 8, !tbaa !25
  %332 = load i32, ptr %16, align 8, !tbaa !40
  %333 = and i32 %332, 16384
  %.not.i166 = icmp eq i32 %333, 0
  br i1 %.not.i166, label %334, label %.thread226

334:                                              ; preds = %331
  %335 = load ptr, ptr %200, align 8, !tbaa !41
  %336 = load i32, ptr %335, align 4, !tbaa !26
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %.thread226, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = load ptr, ptr %199, align 8, !tbaa !42
  %344 = load ptr, ptr %202, align 8, !tbaa !43
  %345 = load i64, ptr %344, align 8, !tbaa !10
  %346 = mul i64 %345, %236
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  br label %368

348:                                              ; preds = %338
  %349 = load i32, ptr %201, align 4, !tbaa !44
  %350 = trunc nuw nsw i64 %236 to i32
  %351 = sdiv i32 %350, %349
  %352 = mul nsw i32 %351, %349
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %236, %353
  %355 = load ptr, ptr %199, align 8, !tbaa !42
  %356 = load ptr, ptr %202, align 8, !tbaa !43
  %357 = load i64, ptr %356, align 8, !tbaa !10
  %358 = sext i32 %351 to i64
  %359 = mul i64 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 %359
  %361 = getelementptr inbounds float, ptr %360, i64 %354
  br label %368

.thread226:                                       ; preds = %331, %334
  %362 = load ptr, ptr %199, align 8, !tbaa !42
  %363 = getelementptr inbounds float, ptr %362, i64 %236
  %364 = load float, ptr %363, align 4, !tbaa !45
  %365 = insertelement <4 x float> poison, float %364, i64 0
  %366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %365)
  %367 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv
  br label %393

368:                                              ; preds = %342, %348
  %369 = phi ptr [ %355, %348 ], [ %343, %342 ]
  %.0.i167.ph = phi ptr [ %361, %348 ], [ %347, %342 ]
  %370 = load float, ptr %.0.i167.ph, align 4, !tbaa !45
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %371)
  %373 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !26
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %381

376:                                              ; preds = %368
  %377 = load ptr, ptr %202, align 8, !tbaa !43
  %378 = load i64, ptr %377, align 8, !tbaa !10
  %379 = mul i64 %378, %indvars.iv
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 %379
  br label %393

381:                                              ; preds = %368
  %382 = load i32, ptr %201, align 4, !tbaa !44
  %383 = sdiv i32 %indvars220, %382
  %384 = mul nsw i32 %383, %382
  %385 = sext i32 %384 to i64
  %386 = sub nsw i64 %indvars.iv, %385
  %387 = load ptr, ptr %202, align 8, !tbaa !43
  %388 = load i64, ptr %387, align 8, !tbaa !10
  %389 = sext i32 %383 to i64
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %369, i64 %390
  %392 = getelementptr inbounds float, ptr %391, i64 %386
  br label %393

393:                                              ; preds = %381, %376, %.thread226
  %.pn234 = phi i32 [ %366, %.thread226 ], [ %372, %376 ], [ %372, %381 ]
  %.0.i170 = phi ptr [ %367, %.thread226 ], [ %380, %376 ], [ %392, %381 ]
  %394 = sub nsw i32 400, %.pn234
  %395 = load float, ptr %.0.i170, align 4, !tbaa !45
  %396 = insertelement <4 x float> poison, float %395, i64 0
  %397 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %396)
  %398 = sub nsw i32 400, %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #12
  store double 0.000000e+00, ptr %44, align 8, !tbaa !47
  store double 2.550000e+02, ptr %203, align 8, !tbaa !47
  %.sroa.2201.0.insert.ext = zext i32 %394 to i64
  %.sroa.2201.0.insert.shift = shl nuw i64 %.sroa.2201.0.insert.ext, 32
  %.sroa.0200.0.insert.insert = or disjoint i64 %.sroa.2201.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2199.0.insert.ext = zext i32 %398 to i64
  %.sroa.2199.0.insert.shift = shl nuw i64 %.sroa.2199.0.insert.ext, 32
  %.sroa.0198.0.insert.insert = or disjoint i64 %.sroa.2199.0.insert.shift, %.sroa.0202.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0200.0.insert.insert, i64 %.sroa.0198.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %399 unwind label %473

399:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #12
  store i64 0, ptr %206, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !23
  store ptr %27, ptr %205, align 8, !tbaa !25
  %400 = load i32, ptr %17, align 8, !tbaa !40
  %401 = and i32 %400, 16384
  %.not.i172 = icmp eq i32 %401, 0
  br i1 %.not.i172, label %402, label %.thread228

402:                                              ; preds = %399
  %403 = load ptr, ptr %208, align 8, !tbaa !41
  %404 = load i32, ptr %403, align 4, !tbaa !26
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.thread228, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !26
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %406
  %411 = load ptr, ptr %207, align 8, !tbaa !42
  %412 = load ptr, ptr %210, align 8, !tbaa !43
  %413 = load i64, ptr %412, align 8, !tbaa !10
  %414 = mul i64 %413, %236
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  br label %436

416:                                              ; preds = %406
  %417 = load i32, ptr %209, align 4, !tbaa !44
  %418 = trunc nuw nsw i64 %236 to i32
  %419 = sdiv i32 %418, %417
  %420 = mul nsw i32 %419, %417
  %421 = sext i32 %420 to i64
  %422 = sub nsw i64 %236, %421
  %423 = load ptr, ptr %207, align 8, !tbaa !42
  %424 = load ptr, ptr %210, align 8, !tbaa !43
  %425 = load i64, ptr %424, align 8, !tbaa !10
  %426 = sext i32 %419 to i64
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 %427
  %429 = getelementptr inbounds float, ptr %428, i64 %422
  br label %436

.thread228:                                       ; preds = %399, %402
  %430 = load ptr, ptr %207, align 8, !tbaa !42
  %431 = getelementptr inbounds float, ptr %430, i64 %236
  %432 = load float, ptr %431, align 4, !tbaa !45
  %433 = insertelement <4 x float> poison, float %432, i64 0
  %434 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %433)
  %435 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv
  br label %461

436:                                              ; preds = %410, %416
  %437 = phi ptr [ %423, %416 ], [ %411, %410 ]
  %.0.i173.ph = phi ptr [ %429, %416 ], [ %415, %410 ]
  %438 = load float, ptr %.0.i173.ph, align 4, !tbaa !45
  %439 = insertelement <4 x float> poison, float %438, i64 0
  %440 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %439)
  %441 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !26
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %449

444:                                              ; preds = %436
  %445 = load ptr, ptr %210, align 8, !tbaa !43
  %446 = load i64, ptr %445, align 8, !tbaa !10
  %447 = mul i64 %446, %indvars.iv
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 %447
  br label %461

449:                                              ; preds = %436
  %450 = load i32, ptr %209, align 4, !tbaa !44
  %451 = sdiv i32 %indvars220, %450
  %452 = mul nsw i32 %451, %450
  %453 = sext i32 %452 to i64
  %454 = sub nsw i64 %indvars.iv, %453
  %455 = load ptr, ptr %210, align 8, !tbaa !43
  %456 = load i64, ptr %455, align 8, !tbaa !10
  %457 = sext i32 %451 to i64
  %458 = mul i64 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 %458
  %460 = getelementptr inbounds float, ptr %459, i64 %454
  br label %461

461:                                              ; preds = %449, %444, %.thread228
  %.pn235 = phi i32 [ %434, %.thread228 ], [ %440, %444 ], [ %440, %449 ]
  %.0.i176 = phi ptr [ %435, %.thread228 ], [ %448, %444 ], [ %460, %449 ]
  %462 = sub nsw i32 400, %.pn235
  %463 = load float, ptr %.0.i176, align 4, !tbaa !45
  %464 = insertelement <4 x float> poison, float %463, i64 0
  %465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %464)
  %466 = sub nsw i32 400, %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %211, align 8, !tbaa !47
  store double 0.000000e+00, ptr %212, align 8, !tbaa !47
  %.sroa.2197.0.insert.ext = zext i32 %462 to i64
  %.sroa.2197.0.insert.shift = shl nuw i64 %.sroa.2197.0.insert.ext, 32
  %.sroa.0196.0.insert.insert = or disjoint i64 %.sroa.2197.0.insert.shift, %.sroa.0204.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %466 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0195.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0202.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0196.0.insert.insert, i64 %.sroa.0195.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %467 unwind label %475

467:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %468 = load i32, ptr %12, align 4, !tbaa !26
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next, %469
  br i1 %470, label %235, label %._crit_edge.i.i159, !llvm.loop !49

471:                                              ; preds = %322
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #12
  br label %515

473:                                              ; preds = %393
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #12
  br label %515

475:                                              ; preds = %461
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #12
  br label %515

477:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #12
  %478 = load ptr, ptr %47, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %213
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %477
  %480 = load i64, ptr %214, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #12
  %482 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %482, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %482, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %483, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %484, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #12
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %485, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %486, align 4, !tbaa !22
  store i32 16842752, ptr %50, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %27, ptr %487, align 8, !tbaa !25
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %488 unwind label %507

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #12
  %489 = load ptr, ptr %49, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %482
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %488
  %491 = load i64, ptr %483, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #12
  %493 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %494 unwind label %513

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %495 = load ptr, ptr %9, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %495, %497
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %494, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i ], [ %495, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #12
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %498, %497
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %494
  %499 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %495, %494 ]
  %.not.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %499) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  br label %519

501:                                              ; preds = %._crit_edge.i.i159
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #12
  %503 = load ptr, ptr %47, align 8, !tbaa !12
  %504 = icmp eq ptr %503, %213
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %501
  %505 = load i64, ptr %214, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #12
  br label %515

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #12
  %509 = load ptr, ptr %49, align 8, !tbaa !12
  %510 = icmp eq ptr %509, %482
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %507
  %511 = load i64, ptr %483, align 8, !tbaa !15
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #12
  br label %515

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %471, %473, %475, %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %233, %231, %229
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %516

516:                                              ; preds = %515, %227
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %515 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #12
  br label %517

517:                                              ; preds = %516, %225, %223, %221
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %.pn122.pn.pn.pn.pn, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %518

518:                                              ; preds = %517, %219
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %517 ], [ %220, %219 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  br label %520

519:                                              ; preds = %89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.039 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 1, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.039

520:                                              ; preds = %518, %116
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %521

521:                                              ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #12
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %522

522:                                              ; preds = %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calcHist_Demo.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
