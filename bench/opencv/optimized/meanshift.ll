; ModuleID = 'bench/opencv/original/meanshift.ll'
source_filename = "bench/opencv/original/meanshift.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [191 x i8] c"This sample demonstrates the meanshift algorithm.\0AThe example file can be downloaded from:\0A  https://www.bogotobogo.com/python/OpenCV_Python/images/mean_shift_tracking/slow_traffic_small.mp4\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"{ h help |      | print this help message }{ @image |<none>| path to image file }\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Unable to open file!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meanshift.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::VideoCapture", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca [2 x float], align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [1 x i32], align 4
  %29 = alloca [1 x i32], align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 190, ptr %3, align 8, !tbaa !10
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %46, ptr %4, align 8, !tbaa !12
  %47 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %47, ptr %45, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(190) %46, ptr noundef nonnull align 1 dereferenceable(190) @.str, i64 190, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 81, ptr %2, align 8, !tbaa !10
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc96 unwind label %66

.noexc96:                                         ; preds = %.noexc.i
  store ptr %51, ptr %5, align 8, !tbaa !12
  %52 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %52, ptr %50, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %51, ptr noundef nonnull align 1 dereferenceable(81) @.str.1, i64 81, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %68

55:                                               ; preds = %.noexc96
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._crit_edge.i.i98 unwind label %70

._crit_edge.i.i98:                                ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %58, align 4, !tbaa !14
  %59 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %72

60:                                               ; preds = %._crit_edge.i.i98
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br i1 %59, label %65, label %._crit_edge.i.i105

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %253 unwind label %70

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

68:                                               ; preds = %.noexc96
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %273

70:                                               ; preds = %65, %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %272

72:                                               ; preds = %._crit_edge.i.i98
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %72
  %76 = load i64, ptr %57, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %272

._crit_edge.i.i105:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %80, align 2, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !4, !alias.scope !16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %81, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %83

83:                                               ; preds = %._crit_edge.i.i105
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !16
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %87 = load i64, ptr %82, align 8, !tbaa !15, !alias.scope !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #12
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i105
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %91 = load i64, ptr %79, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %89) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %94 unwind label %100

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  br i1 %93, label %102, label %95

95:                                               ; preds = %94
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %248 unwind label %100

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.body
  %98 = load i64, ptr %79, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body
  call void @_ZdlPv(ptr noundef %96) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

100:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %267

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %103 unwind label %127

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %105 unwind label %129

105:                                              ; preds = %103
  br i1 %104, label %131, label %106

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %106
  %108 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc146 unwind label %129

.noexc146:                                        ; preds = %114
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %.noexc147 unwind label %129

.noexc147:                                        ; preds = %120
  %121 = load ptr, ptr %113, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc147, %117
  %.0.i.i.i = phi i8 [ %119, %117 ], [ %124, %.noexc147 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc149 unwind label %129

.noexc149:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %129

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %266

129:                                              ; preds = %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc147, %120, %114, %106, %103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %265

131:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  %132 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %133 unwind label %202

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  store i32 300, ptr %15, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 200, ptr %134, align 4, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 100, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 50, ptr %136, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %204

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %138 unwind label %206

138:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #11
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %140, align 4, !tbaa !51
  store i32 16842752, ptr %17, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %141, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #11
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !52
  store ptr %13, ptr %142, align 8, !tbaa !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %144 unwind label %209

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #11
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %145, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %146, align 4, !tbaa !51
  store i32 16842752, ptr %19, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %147, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 6.000000e+01, ptr %148, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 3.200000e+01, ptr %149, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %150, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %152, align 8, !tbaa !54
  store i64 17179869185, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #11
  store double 1.800000e+02, ptr %23, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %153, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 2.550000e+02, ptr %154, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %155, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1056833530, ptr %22, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %157, align 8, !tbaa !54
  store i64 17179869185, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #11
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !52
  store ptr %14, ptr %158, align 8, !tbaa !54
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %160 unwind label %211

160:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #11
  store i64 4842495499330125824, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #11
  store ptr %25, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #11
  store i32 180, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #11
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #11
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %161, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %162, align 4, !tbaa !51
  store i32 16842752, ptr %30, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %14, ptr %163, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #11
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !52
  store ptr %27, ptr %164, align 8, !tbaa !54
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %166 unwind label %213

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #11
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %168, align 4, !tbaa !51
  store i32 16842752, ptr %32, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %27, ptr %169, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #11
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %171, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !52
  store ptr %27, ptr %170, align 8, !tbaa !54
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %215

173:                                              ; preds = %166
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %215

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %197

197:                                              ; preds = %230, %174
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  %198 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %199 unwind label %217

199:                                              ; preds = %197
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %201 unwind label %217

201:                                              ; preds = %199
  br i1 %200, label %.critedge, label %219

202:                                              ; preds = %131
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %264

204:                                              ; preds = %133
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %208

208:                                              ; preds = %206, %204
  %.pn51 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #11
  br label %263

209:                                              ; preds = %138
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  br label %263

211:                                              ; preds = %144
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  br label %263

213:                                              ; preds = %160
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #11
  br label %262

215:                                              ; preds = %173, %166
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  br label %262

217:                                              ; preds = %199, %197
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %247

219:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #11
  store i32 0, ptr %175, align 8, !tbaa !49
  store i32 0, ptr %176, align 4, !tbaa !51
  store i32 16842752, ptr %36, align 8, !tbaa !52
  store ptr %11, ptr %177, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #11
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !52
  store ptr %34, ptr %178, align 8, !tbaa !54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %220 unwind label %231

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #11
  store i32 0, ptr %180, align 8, !tbaa !49
  store i32 0, ptr %181, align 4, !tbaa !51
  store i32 16842752, ptr %38, align 8, !tbaa !52
  store ptr %27, ptr %182, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #11
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !52
  store ptr %35, ptr %183, align 8, !tbaa !54
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %26, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %221 unwind label %233

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #11
  store i32 0, ptr %185, align 8, !tbaa !49
  store i32 0, ptr %186, align 4, !tbaa !51
  store i32 16842752, ptr %40, align 8, !tbaa !52
  store ptr %35, ptr %187, align 8, !tbaa !54
  %222 = invoke noundef i32 @_ZN2cv9meanShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 42949672963, double 1.000000e+00)
          to label %223 unwind label %235

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #11
  store i64 0, ptr %189, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !52
  store ptr %11, ptr %188, align 8, !tbaa !54
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.2.0.copyload = load i64, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #11
  store double 2.550000e+02, ptr %42, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i118 unwind label %237

._crit_edge.i.i118:                               ; preds = %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #11
  store ptr %191, ptr %43, align 8, !tbaa !4
  store i32 845639017, ptr %191, align 8
  store i64 4, ptr %192, align 8, !tbaa !15
  store i8 0, ptr %196, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #11
  store i32 0, ptr %193, align 8, !tbaa !49
  store i32 0, ptr %194, align 4, !tbaa !51
  store i32 16842752, ptr %44, align 8, !tbaa !52
  store ptr %11, ptr %195, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %224 unwind label %239

224:                                              ; preds = %._crit_edge.i.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #11
  %225 = load ptr, ptr %43, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %191
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %224
  %227 = load i64, ptr %192, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #11
  %229 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %230 unwind label %245

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #11
  switch i32 %229, label %197 [
    i32 113, label %.loopexit
    i32 27, label %.loopexit
  ]

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #11
  br label %247

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #11
  br label %247

235:                                              ; preds = %221
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #11
  br label %247

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #11
  br label %247

239:                                              ; preds = %._crit_edge.i.i118
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #11
  %241 = load ptr, ptr %43, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %191
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %239
  %243 = load i64, ptr %192, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #11
  br label %247

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %237, %235, %233, %231, %217
  %.pn80 = phi { ptr, i32 } [ %246, %245 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #11
  br label %262

.critedge:                                        ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #11
  br label %.loopexit

.loopexit:                                        ; preds = %230, %230, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc149, %.loopexit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %248

248:                                              ; preds = %95, %_ZNSolsEPFRSoS_E.exit
  %249 = load ptr, ptr %8, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %81
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %248
  %251 = load i64, ptr %82, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %253

253:                                              ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %50
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %253
  %256 = load i64, ptr %53, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %258 = load ptr, ptr %4, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %45
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %260 = load i64, ptr %48, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %258) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 0

262:                                              ; preds = %247, %215, %213
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %247 ], [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #11
  br label %263

263:                                              ; preds = %262, %211, %209, %208
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %262 ], [ %212, %211 ], [ %210, %209 ], [ %.pn51, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %264

264:                                              ; preds = %263, %202
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %263 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #11
  br label %265

265:                                              ; preds = %264, %129
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %264 ], [ %130, %129 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #11
  br label %266

266:                                              ; preds = %265, %127
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %265 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  br label %267

267:                                              ; preds = %266, %100
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %266 ], [ %101, %100 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %81
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %267
  %270 = load i64, ptr %82, align 8, !tbaa !15
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %70
  %.pn89 = phi { ptr, i32 } [ %71, %70 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %273

273:                                              ; preds = %272, %68
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %272 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %50
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %273
  %276 = load i64, ptr %53, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %66
  %.pn89.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn89.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn89.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %278 = load ptr, ptr %4, align 8, !tbaa !12
  %279 = icmp eq ptr %278, %45
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %280 = load i64, ptr %48, align 8, !tbaa !15
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %278) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn89.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN2cv9meanShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), i64, double) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meanshift.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSN2cv5Rect_IiEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!46 = !{!45, !28, i64 4}
!47 = !{!45, !28, i64 8}
!48 = !{!45, !28, i64 12}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!51 = !{!50, !28, i64 4}
!52 = !{!53, !28, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !50, i64 16}
!54 = !{!53, !7, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !7, i64 0}
