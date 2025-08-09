; ModuleID = 'bench/opencv/original/text_skewness_correction.ll'
source_filename = "bench/opencv/original/text_skewness_correction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.2" = type { [6 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.0", %"class.cv::Size_.1", float }
%"class.cv::Point_.0" = type { float, float }
%"class.cv::Size_.1" = type { float, float }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"{@input | imageTextR.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot load the image \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Angle \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" degrees\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"[INFO] angle: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rotated\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_text_skewness_correction.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Matx.2", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::RotatedRect", align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !10
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %7, align 8, !tbaa !12
  %50 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %50, ptr %48, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %49, ptr noundef nonnull align 1 dereferenceable(39) @.str, i64 39, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %149

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %51, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %60, align 2, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %61, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %69 unwind label %155

69:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %70 unwind label %157

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %79 = load i64, ptr %62, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %58
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %83 = load i64, ptr %59, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %86 unwind label %173

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  br i1 %85, label %._crit_edge.i.i128, label %191

._crit_edge.i.i128:                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %89, align 2, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %13, align 8, !tbaa !4, !alias.scope !19
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %91, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %90, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137 unwind label %92

92:                                               ; preds = %._crit_edge.i.i128
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !19
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %92
  %96 = load i64, ptr %91, align 8, !tbaa !15, !alias.scope !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #14
  br label %.body135

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137: ; preds = %._crit_edge.i.i128
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %.noexc139 unwind label %175

.noexc139:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %12, align 8, !tbaa !4, !alias.scope !22
  %100 = load ptr, ptr %98, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

103:                                              ; preds = %.noexc139
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.noexc139
  store ptr %100, ptr %12, align 8, !tbaa !12, !alias.scope !22
  %108 = load i64, ptr %101, align 8, !tbaa !14
  store i64 %108, ptr %99, align 8, !tbaa !14, !alias.scope !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !15, !alias.scope !22
  store ptr %101, ptr %98, align 8, !tbaa !12
  store i64 0, ptr %111, align 8, !tbaa !15
  store i8 0, ptr %101, align 8, !tbaa !14
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = load i64, ptr %112, align 8, !tbaa !15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %113, i64 noundef %114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %177

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %109
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc249 unwind label %177

.noexc249:                                        ; preds = %122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc250 unwind label %177

.noexc250:                                        ; preds = %128
  %129 = load ptr, ptr %121, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %177

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc250, %125
  %.0.i.i.i = phi i8 [ %127, %125 ], [ %132, %.noexc250 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %.0.i.i.i)
          to label %.noexc252 unwind label %177

.noexc252:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %177

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc252
  %135 = load ptr, ptr %12, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %99
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSolsEPFRSoS_E.exit
  %137 = load i64, ptr %112, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %139 = load ptr, ptr %13, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %141 = load i64, ptr %91, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %87
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %145 = load i64, ptr %88, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %512

147:                                              ; preds = %.noexc.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

149:                                              ; preds = %.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %48
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %149
  %153 = load i64, ptr %51, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %515

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

157:                                              ; preds = %69
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %155
  %.pn61 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %61
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %167 = load i64, ptr %62, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %165) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn61.pn = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %169 = load ptr, ptr %11, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %58
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %.body
  %171 = load i64, ptr %59, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.body
  call void @_ZdlPv(ptr noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %514

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %513

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

177:                                              ; preds = %.noexc252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc250, %128, %122, %109
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %99
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %177
  %181 = load i64, ptr %112, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %175
  %.pn108 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %183 = load ptr, ptr %13, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %90
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %185 = load i64, ptr %91, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.body135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %183) #14
  br label %.body135

.body135:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %.pn108.pn = phi { ptr, i32 } [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %187 = load ptr, ptr %14, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %87
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body135
  %189 = load i64, ptr %88, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body135
  call void @_ZdlPv(ptr noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %513

191:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %192, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %193, align 4, !tbaa !52
  store i32 16842752, ptr %16, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %194, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !53
  store ptr %15, ptr %195, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %197 unwind label %252

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %198, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %199, align 4, !tbaa !52
  store i32 16842752, ptr %19, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %200, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !53
  store ptr %18, ptr %201, align 8, !tbaa !55
  %203 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 9)
          to label %204 unwind label %254

204:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, i32 noundef 0, i64 12884901891, i64 4294967297)
          to label %205 unwind label %256

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %206, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %207, align 4, !tbaa !52
  store i32 16842752, ptr %22, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %208, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !53
  store ptr %18, ptr %209, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %211, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %212, align 4, !tbaa !52
  store i32 16842752, ptr %24, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %213, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !56, !alias.scope !58
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %214, align 8, !tbaa !56, !alias.scope !58
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %215, align 8, !tbaa !56, !alias.scope !58
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %216, align 8, !tbaa !56, !alias.scope !58
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %217 unwind label %258

217:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %218, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %219, align 4, !tbaa !52
  store i32 16842752, ptr %27, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %220, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !53
  store ptr %26, ptr %221, align 8, !tbaa !55
  invoke void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %223 unwind label %260

223:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %224, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %225, align 4, !tbaa !52
  store i32 16842752, ptr %30, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %226, align 8, !tbaa !55
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %227 unwind label %262

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %229 = load float, ptr %228, align 4, !tbaa !63
  %230 = fcmp olt float %229, -4.500000e+01
  %231 = fadd float %229, 9.000000e+01
  %.057 = select i1 %230, float %231, float %229
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !68
  %234 = sitofp i32 %233 to float
  %235 = fmul float %234, 5.000000e-01
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !75
  %238 = sitofp i32 %237 to float
  %239 = fmul float %238, 5.000000e-01
  %.sroa.0267.0.vec.insert = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.0267.4.vec.insert = insertelement <2 x float> %.sroa.0267.0.vec.insert, float %239, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %240 = fpext float %.057 to double
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.2") align 8 %4, <2 x float> %.sroa.0267.4.vec.insert, double noundef %240, double noundef 1.000000e+00)
          to label %.noexc172 unwind label %460

.noexc172:                                        ; preds = %227
  store i32 1124024326, ptr %31, align 8, !tbaa !79, !alias.scope !76
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %241, align 4, !tbaa !80, !alias.scope !76
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %242, align 8, !tbaa !75, !alias.scope !76
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %243, align 4, !tbaa !68, !alias.scope !76
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, i8 0, i64 48, i1 false), !alias.scope !76
  store ptr %242, ptr %245, align 8, !tbaa !81, !alias.scope !76
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %247, ptr %246, align 8, !tbaa !82, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false), !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 0)
          to label %.noexc173 unwind label %460

.noexc173:                                        ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %249, align 8, !noalias !76
  store i32 33619968, ptr %3, align 8, !tbaa !53, !noalias !76
  store ptr %31, ptr %248, align 8, !tbaa !55, !noalias !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %264 unwind label %250

250:                                              ; preds = %.noexc173
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  br label %.body174

252:                                              ; preds = %191
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %511

254:                                              ; preds = %197
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %510

256:                                              ; preds = %204
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %509

258:                                              ; preds = %205
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %508

260:                                              ; preds = %217
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %507

262:                                              ; preds = %223
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %506

264:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %265 unwind label %462

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !83
  %273 = and i32 %272, -261
  %274 = or disjoint i32 %273, 4
  store i32 %274, ptr %271, align 8, !tbaa !84
  %275 = load i64, ptr %268, align 8
  %276 = getelementptr inbounds i8, ptr %266, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !85
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, double noundef %240)
          to label %279 unwind label %464

279:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %280, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %281, align 4, !tbaa !52
  store i32 16842752, ptr %34, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %8, ptr %282, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %32, ptr %283, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %285, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %286, align 4, !tbaa !52
  store i32 16842752, ptr %36, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %287, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !86
  %292 = load i32, ptr %289, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %291 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %293 unwind label %466

293:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %295, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !53
  store ptr %32, ptr %294, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %296, ptr %41, align 8, !tbaa !4, !alias.scope !93
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %297, align 8, !tbaa !15, !alias.scope !93
  store i8 0, ptr %296, align 8, !tbaa !14, !alias.scope !93
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !94, !noalias !93
  %.not.i.not.i.i = icmp eq ptr %299, null
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %301 = load ptr, ptr %300, align 8, !noalias !93
  %302 = icmp ugt ptr %299, %301
  %.08.i.i.i = select i1 %302, ptr %299, ptr %301
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %316, label %303

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !96, !noalias !93
  %306 = ptrtoint ptr %.08.i.i.i to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef %305, i64 noundef %308)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %310

310:                                              ; preds = %316, %303
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !93
  %313 = icmp eq ptr %312, %296
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %310
  %314 = load i64, ptr %297, align 8, !tbaa !15, !alias.scope !93
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %.body178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #14
  br label %.body178

316:                                              ; preds = %293
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %310

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %316, %303
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %.noexc183 unwind label %468

.noexc183:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %319, ptr %40, align 8, !tbaa !4, !alias.scope !97
  %320 = load ptr, ptr %318, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

323:                                              ; preds = %.noexc183
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.noexc183
  store ptr %320, ptr %40, align 8, !tbaa !12, !alias.scope !97
  %328 = load i64, ptr %321, align 8, !tbaa !14
  store i64 %328, ptr %319, align 8, !tbaa !14, !alias.scope !97
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !15
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %323
  %330 = phi i64 [ %325, %323 ], [ %.pre.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !15, !alias.scope !97
  store ptr %321, ptr %318, align 8, !tbaa !12
  store i64 0, ptr %331, align 8, !tbaa !15
  store i8 0, ptr %321, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %333 = load i64, ptr %332, align 8, !tbaa !15, !noalias !100
  %334 = and i64 %333, -8
  %335 = icmp eq i64 %334, 4611686018427387896
  br i1 %335, label %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

336:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc188 unwind label %470

.noexc188:                                        ; preds = %336
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %329
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %.noexc189 unwind label %470

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %338, ptr %39, align 8, !tbaa !4, !alias.scope !100
  %339 = load ptr, ptr %337, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

342:                                              ; preds = %.noexc189
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !15
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.noexc189
  store ptr %339, ptr %39, align 8, !tbaa !12, !alias.scope !100
  %347 = load i64, ptr %340, align 8, !tbaa !14
  store i64 %347, ptr %338, align 8, !tbaa !14, !alias.scope !100
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !15
  br label %348

348:                                              ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %349 = phi i64 [ %344, %342 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %349, ptr %351, align 8, !tbaa !15, !alias.scope !100
  store ptr %340, ptr %337, align 8, !tbaa !12
  store i64 0, ptr %350, align 8, !tbaa !15
  store i8 0, ptr %340, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %352, align 8, !tbaa !56
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double 0.000000e+00, ptr %353, align 8, !tbaa !56
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 128849018890, i32 noundef 0, double noundef 0x3FE6666666666666, ptr noundef nonnull %42, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %354 unwind label %472

354:                                              ; preds = %348
  %355 = load ptr, ptr %39, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %338
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %354
  %357 = load i64, ptr %351, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %359 = load ptr, ptr %40, align 8, !tbaa !12
  %360 = icmp eq ptr %359, %319
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %361 = load i64, ptr %332, align 8, !tbaa !15
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %359) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %363 = load ptr, ptr %41, align 8, !tbaa !12
  %364 = icmp eq ptr %363, %296
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %365 = load i64, ptr %297, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %363) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %368, ptr %43, align 8, !tbaa !4, !alias.scope !109
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %369, align 8, !tbaa !15, !alias.scope !109
  store i8 0, ptr %368, align 8, !tbaa !14, !alias.scope !109
  %370 = load ptr, ptr %298, align 8, !tbaa !94, !noalias !109
  %.not.i.not.i.i200 = icmp eq ptr %370, null
  %371 = load ptr, ptr %300, align 8, !noalias !109
  %372 = icmp ugt ptr %370, %371
  %.08.i.i.i201 = select i1 %372, ptr %370, ptr %371
  %.not5.i.i202 = icmp eq ptr %.08.i.i.i201, null
  %.not.i.i203 = select i1 %.not.i.not.i.i200, i1 true, i1 %.not5.i.i202
  br i1 %.not.i.i203, label %386, label %373

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %375 = load ptr, ptr %374, align 8, !tbaa !96, !noalias !109
  %376 = ptrtoint ptr %.08.i.i.i201 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %375, i64 noundef %378)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209 unwind label %380

380:                                              ; preds = %386, %373
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %43, align 8, !tbaa !12, !alias.scope !109
  %383 = icmp eq ptr %382, %368
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %380
  %384 = load i64, ptr %369, align 8, !tbaa !15, !alias.scope !109
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %.body207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #14
  br label %.body207

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209 unwind label %380

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209: ; preds = %386, %373
  %388 = load ptr, ptr %43, align 8, !tbaa !12
  %389 = load i64, ptr %369, align 8, !tbaa !15
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %388, i64 noundef %389)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit211 unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit211: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 240
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %.not.i.i.i254 = icmp eq ptr %396, null
  br i1 %.not.i.i.i254, label %397, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255

397:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit211
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc259 unwind label %486

.noexc259:                                        ; preds = %397
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit211
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %399 = load i8, ptr %398, align 8, !tbaa !44
  %.not.i1.i.i256 = icmp eq i8 %399, 0
  br i1 %.not.i1.i.i256, label %403, label %400

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 67
  %402 = load i8, ptr %401, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %396)
          to label %.noexc260 unwind label %486

.noexc260:                                        ; preds = %403
  %404 = load ptr, ptr %396, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef signext i8 %406(ptr noundef nonnull align 8 dereferenceable(570) %396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %486

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc260, %400
  %.0.i.i.i258 = phi i8 [ %402, %400 ], [ %407, %.noexc260 ]
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext %.0.i.i.i258)
          to label %.noexc262 unwind label %486

.noexc262:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %486

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc262
  %410 = load ptr, ptr %43, align 8, !tbaa !12
  %411 = icmp eq ptr %410, %368
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSolsEPFRSoS_E.exit213
  %412 = load i64, ptr %369, align 8, !tbaa !15
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSolsEPFRSoS_E.exit213
  call void @_ZdlPv(ptr noundef %410) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %414, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %414, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %415, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %416, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %417, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %418, align 4, !tbaa !52
  store i32 16842752, ptr %45, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %8, ptr %419, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %420 unwind label %492

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %421 = load ptr, ptr %44, align 8, !tbaa !12
  %422 = icmp eq ptr %421, %414
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %420
  %423 = load i64, ptr %415, align 8, !tbaa !15
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %425 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %425, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %425, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %426, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 0, ptr %427, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %428, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %429, align 4, !tbaa !52
  store i32 16842752, ptr %47, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %32, ptr %430, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %431 unwind label %498

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %432 = load ptr, ptr %46, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %425
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %431
  %434 = load i64, ptr %426, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %436 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %437 unwind label %464

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %438 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %438, ptr %33, align 8, !tbaa !25
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %440 = getelementptr i8, ptr %438, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %33, i64 %441
  store ptr %439, ptr %442, align 8, !tbaa !25
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %443, ptr %266, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %444, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %437
  %449 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %450 = load i64, ptr %449, align 8, !tbaa !15
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %437
  call void @_ZdlPv(ptr noundef %446) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %444, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %452) #16
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %453, ptr %33, align 8, !tbaa !25
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %455 = getelementptr i8, ptr %453, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %33, i64 %456
  store ptr %454, ptr %457, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %458, align 8, !tbaa !110
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %459) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %512

460:                                              ; preds = %.noexc172, %227
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

462:                                              ; preds = %264
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %505

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %504

466:                                              ; preds = %279
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %504

468:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %336
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

472:                                              ; preds = %348
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %39, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %338
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %472
  %476 = load i64, ptr %351, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %470
  %.pn85 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %478 = load ptr, ptr %40, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %319
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %480 = load i64, ptr %332, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %478) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %468
  %.pn85.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %482 = load ptr, ptr %41, align 8, !tbaa !12
  %483 = icmp eq ptr %482, %296
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %484 = load i64, ptr %297, align 8, !tbaa !15
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %.body178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %482) #14
  br label %.body178

.body178:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn85.pn.pn = phi { ptr, i32 } [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %504

486:                                              ; preds = %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc260, %403, %397, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %43, align 8, !tbaa !12
  %489 = icmp eq ptr %488, %368
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %486
  %490 = load i64, ptr %369, align 8, !tbaa !15
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %.body207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #14
  br label %.body207

.body207:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %.pn90 = phi { ptr, i32 } [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %504

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %494 = load ptr, ptr %44, align 8, !tbaa !12
  %495 = icmp eq ptr %494, %414
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %492
  %496 = load i64, ptr %415, align 8, !tbaa !15
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %504

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %500 = load ptr, ptr %46, align 8, !tbaa !12
  %501 = icmp eq ptr %500, %425
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %498
  %502 = load i64, ptr %426, align 8, !tbaa !15
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %504

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %.body207, %.body178, %466, %464
  %.pn98 = phi { ptr, i32 } [ %465, %464 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn90, %.body207 ], [ %.pn85.pn.pn, %.body178 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %505

505:                                              ; preds = %504, %462
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %504 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %.body174

.body174:                                         ; preds = %460, %250, %505
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %505 ], [ %461, %460 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %506

506:                                              ; preds = %.body174, %262
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %.body174 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %507

507:                                              ; preds = %506, %260
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %506 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %508

508:                                              ; preds = %507, %258
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %507 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %509

509:                                              ; preds = %508, %256
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %508 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %510

510:                                              ; preds = %509, %254
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %509 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %511

511:                                              ; preds = %510, %252
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %513

512:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.0 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

513:                                              ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %173
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %511 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %514

514:                                              ; preds = %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %513 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %515

515:                                              ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %514 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11findNonZeroERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.2") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_text_skewness_correction.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !41, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !38, i64 216, !8, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !34, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!38 = !{!"p1 _ZTSSo", !7, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !47, i64 16, !39, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!47 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!"p1 short", !7, i64 0}
!50 = !{!51, !34, i64 0}
!51 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!52 = !{!51, !34, i64 4}
!53 = !{!54, !34, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !34, i64 0, !7, i64 8, !51, i64 16}
!55 = !{!54, !7, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!60 = distinct !{!60, !"_ZN2cv7Scalar_IdE3allEd"}
!61 = distinct !{!61, !62, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!62 = distinct !{!62, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!63 = !{!64, !66, i64 16}
!64 = !{!"_ZTSN2cv11RotatedRectE", !65, i64 0, !67, i64 8, !66, i64 16}
!65 = !{!"_ZTSN2cv6Point_IfEE", !66, i64 0, !66, i64 4}
!66 = !{!"float", !8, i64 0}
!67 = !{!"_ZTSN2cv5Size_IfEE", !66, i64 0, !66, i64 4}
!68 = !{!69, !34, i64 12}
!69 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!72 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!73 = !{!"_ZTSN2cv7MatStepE", !74, i64 0, !8, i64 8}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!69, !34, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!78 = distinct !{!78, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!79 = !{!69, !34, i64 0}
!80 = !{!69, !34, i64 4}
!81 = !{!72, !48, i64 0}
!82 = !{!73, !74, i64 0}
!83 = !{!29, !30, i64 24}
!84 = !{!30, !30, i64 0}
!85 = !{!29, !11, i64 8}
!86 = !{!34, !34, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88}
!94 = !{!95, !6, i64 40}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !36, i64 56}
!96 = !{!95, !6, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTSSi", !11, i64 8}
