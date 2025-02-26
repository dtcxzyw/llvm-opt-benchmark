; ModuleID = 'bench/opencv/original/cornerDetector_Demo.ll'
source_filename = "bench/opencv/original/cornerDetector_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.0" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@Mc = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_qualityLevel = hidden global i32 50, align 4
@myHarris_qualityLevel = hidden global i32 50, align 4
@max_qualityLevel = hidden local_unnamed_addr global i32 100, align 4
@myHarris_minVal = hidden global double 0.000000e+00, align 8
@myHarris_maxVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_minVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_maxVal = hidden global double 0.000000e+00, align 8
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"My Harris corner detector\00", align 1
@myHarris_window = hidden local_unnamed_addr global ptr @.str, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"My Shi Tomasi corner detector\00", align 1
@myShiTomasi_window = hidden local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"{@input | building.jpg | input image}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Quality Level:\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cornerDetector_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 37, ptr %6, align 8, !tbaa !10
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %30, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %29, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, i64 37, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %123

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %40, align 2, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %42, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %41, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %49 unwind label %129

49:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %50 unwind label %131

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %52 unwind label %133

52:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %61 = load i64, ptr %42, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %65 = load i64, ptr %39, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %68 unwind label %150

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  br i1 %67, label %69, label %152

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69
  %71 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc188 unwind label %150

.noexc188:                                        ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc188, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc188 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc190 unwind label %150

.noexc190:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %150

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc190
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEPFRSoS_E.exit
  %90 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %99

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = or i32 %97, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %95, i32 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %150

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #14
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %90, i64 noundef %100)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %91, %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %103 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %.not.i.i.i192 = icmp eq ptr %108, null
  br i1 %.not.i.i.i192, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %150

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !38
  %.not.i1.i.i194 = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i194, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc198 unwind label %150

.noexc198:                                        ; preds = %114
  %115 = load ptr, ptr %108, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195 unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195: ; preds = %.noexc198, %111
  %.0.i.i.i196 = phi i8 [ %113, %111 ], [ %118, %.noexc198 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i196)
          to label %.noexc200 unwind label %150

.noexc200:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %150

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %28
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %123
  %127 = load i64, ptr %31, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %385

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

131:                                              ; preds = %49
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %50
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %135

135:                                              ; preds = %133, %131
  %.pn52 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %129
  %.pn52.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %41
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %144 = load i64, ptr %42, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %142) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn52.pn.pn = phi { ptr, i32 } [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %38
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body
  %148 = load i64, ptr %39, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body
  call void @_ZdlPv(ptr noundef %146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %384

150:                                              ; preds = %.invoke, %.noexc200, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195, %.noexc198, %114, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc188, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %99, %91, %_ZNSolsEPFRSoS_E.exit, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %384

152:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %153, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %154, align 4, !tbaa !48
  store i32 16842752, ptr %13, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @src, ptr %155, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !49
  store ptr @src_gray, ptr %156, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %158 unwind label %196

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %160, align 4, !tbaa !48
  store i32 16842752, ptr %15, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @src_gray, ptr %161, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !49
  store ptr @myHarris_dst, ptr %162, align 8, !tbaa !51
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %164 unwind label %198

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #14
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 64), align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = load i32, ptr %165, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %169 unwind label %200

169:                                              ; preds = %164
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @Mc, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %171 unwind label %202

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #14
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader.lr.ph, label %._crit_edge212

.preheader.lr.ph:                                 ; preds = %171
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %175 = icmp sgt i32 %174, 0
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 16), align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8
  br i1 %175, label %.preheader.lr.ph.split.us, label %._crit_edge212

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 72), align 8
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = load i64, ptr %178, align 8, !tbaa !10
  %wide.trip.count218 = zext nneg i32 %172 to i64
  %wide.trip.count = zext nneg i32 %174 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %182 = mul i64 %180, %indvars.iv215
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %182
  %184 = mul i64 %181, %indvars.iv215
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 %184
  br label %186

186:                                              ; preds = %.preheader.us, %186
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %186 ]
  %187 = getelementptr inbounds nuw %"class.cv::Vec", ptr %183, i64 %indvars.iv
  %188 = load float, ptr %187, align 4, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !62
  %191 = fadd float %188, %190
  %192 = fmul float %191, %191
  %193 = fmul float %192, 0xBFA47AE140000000
  %194 = call float @llvm.fmuladd.f32(float %188, float %190, float %193)
  %195 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv
  store float %194, ptr %195, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %186, !llvm.loop !64

._crit_edge.us:                                   ; preds = %186
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge212, label %.preheader.us, !llvm.loop !66

196:                                              ; preds = %152
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %384

198:                                              ; preds = %158
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  br label %384

200:                                              ; preds = %164
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %169
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %204

204:                                              ; preds = %202, %200
  %.pn63 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #14
  br label %384

._crit_edge212:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %205, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %206, align 4, !tbaa !48
  store i32 16842752, ptr %18, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @Mc, ptr %207, align 8, !tbaa !51
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %209 unwind label %336

209:                                              ; preds = %._crit_edge212
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @myHarris_minVal, ptr noundef nonnull @myHarris_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %210 unwind label %336

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %211 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %212, ptr %19, align 8, !tbaa !4
  %213 = icmp eq ptr %211, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc125 unwind label %338

.noexc125:                                        ; preds = %214
  unreachable

215:                                              ; preds = %210
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %216, ptr %5, align 8, !tbaa !10
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i124, label %._crit_edge.i.i123

.noexc.i124:                                      ; preds = %215
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %338

.noexc126:                                        ; preds = %.noexc.i124
  store ptr %218, ptr %19, align 8, !tbaa !12
  %219 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %219, ptr %212, align 8, !tbaa !14
  br label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %.noexc126, %215
  %220 = phi ptr [ %218, %.noexc126 ], [ %212, %215 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %224
  ]

221:                                              ; preds = %._crit_edge.i.i123
  %222 = load i8, ptr %211, align 1, !tbaa !14
  store i8 %222, ptr %220, align 1, !tbaa !14
  br label %224

223:                                              ; preds = %._crit_edge.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %211, i64 %216, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %._crit_edge.i.i123
  %225 = load i64, ptr %5, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !15
  %227 = load ptr, ptr %19, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %229 unwind label %340

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %212
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %229
  %232 = load i64, ptr %226, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %234, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %234, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %236, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %237 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %238, ptr %21, align 8, !tbaa !4
  %239 = icmp eq ptr %237, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc137 unwind label %346

.noexc137:                                        ; preds = %240
  unreachable

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %242, ptr %4, align 8, !tbaa !10
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %241
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc138 unwind label %346

.noexc138:                                        ; preds = %.noexc.i136
  store ptr %244, ptr %21, align 8, !tbaa !12
  %245 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %245, ptr %238, align 8, !tbaa !14
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc138, %241
  %246 = phi ptr [ %244, %.noexc138 ], [ %238, %241 ]
  switch i64 %242, label %249 [
    i64 1, label %247
    i64 0, label %250
  ]

247:                                              ; preds = %._crit_edge.i.i135
  %248 = load i8, ptr %237, align 1, !tbaa !14
  store i8 %248, ptr %246, align 1, !tbaa !14
  br label %250

249:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 1 %237, i64 %242, i1 false)
  br label %250

250:                                              ; preds = %249, %247, %._crit_edge.i.i135
  %251 = load i64, ptr %4, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !15
  %253 = load ptr, ptr %21, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %255 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %256 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @myHarris_qualityLevel, i32 noundef %255, ptr noundef nonnull @_Z17myHarris_functioniPv, ptr noundef null)
          to label %257 unwind label %348

257:                                              ; preds = %250
  %258 = load ptr, ptr %21, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %238
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %257
  %260 = load i64, ptr %252, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %262 = load ptr, ptr %20, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %234
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %264 = load i64, ptr %235, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %262) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  invoke void @_Z17myHarris_functioniPv(i32 poison, ptr poison)
          to label %266 unwind label %358

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %268, align 4, !tbaa !48
  store i32 16842752, ptr %22, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @src_gray, ptr %269, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !49
  store ptr @myShiTomasi_dst, ptr %270, align 8, !tbaa !51
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %272 unwind label %360

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %273, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %274, align 4, !tbaa !48
  store i32 16842752, ptr %24, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @myShiTomasi_dst, ptr %275, align 8, !tbaa !51
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %277 unwind label %362

277:                                              ; preds = %272
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @myShiTomasi_minVal, ptr noundef nonnull @myShiTomasi_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %278 unwind label %362

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %279 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %280, ptr %25, align 8, !tbaa !4
  %281 = icmp eq ptr %279, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc148 unwind label %364

.noexc148:                                        ; preds = %282
  unreachable

283:                                              ; preds = %278
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %284, ptr %3, align 8, !tbaa !10
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i147, label %._crit_edge.i.i146

.noexc.i147:                                      ; preds = %283
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc149 unwind label %364

.noexc149:                                        ; preds = %.noexc.i147
  store ptr %286, ptr %25, align 8, !tbaa !12
  %287 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %287, ptr %280, align 8, !tbaa !14
  br label %._crit_edge.i.i146

._crit_edge.i.i146:                               ; preds = %.noexc149, %283
  %288 = phi ptr [ %286, %.noexc149 ], [ %280, %283 ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %292
  ]

289:                                              ; preds = %._crit_edge.i.i146
  %290 = load i8, ptr %279, align 1, !tbaa !14
  store i8 %290, ptr %288, align 1, !tbaa !14
  br label %292

291:                                              ; preds = %._crit_edge.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %279, i64 %284, i1 false)
  br label %292

292:                                              ; preds = %291, %289, %._crit_edge.i.i146
  %293 = load i64, ptr %3, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !15
  %295 = load ptr, ptr %25, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %297 unwind label %366

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %280
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %297
  %300 = load i64, ptr %294, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %302, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %302, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %304, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %305 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %306, ptr %27, align 8, !tbaa !4
  %307 = icmp eq ptr %305, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc160 unwind label %372

.noexc160:                                        ; preds = %308
  unreachable

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 %310, ptr %2, align 8, !tbaa !10
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %309
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc161 unwind label %372

.noexc161:                                        ; preds = %.noexc.i159
  store ptr %312, ptr %27, align 8, !tbaa !12
  %313 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %313, ptr %306, align 8, !tbaa !14
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc161, %309
  %314 = phi ptr [ %312, %.noexc161 ], [ %306, %309 ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i158
  %316 = load i8, ptr %305, align 1, !tbaa !14
  store i8 %316, ptr %314, align 1, !tbaa !14
  br label %318

317:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %305, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i158
  %319 = load i64, ptr %2, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !15
  %321 = load ptr, ptr %27, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %323 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %324 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @myShiTomasi_qualityLevel, i32 noundef %323, ptr noundef nonnull @_Z20myShiTomasi_functioniPv, ptr noundef null)
          to label %325 unwind label %374

325:                                              ; preds = %318
  %326 = load ptr, ptr %27, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %306
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %325
  %328 = load i64, ptr %320, align 8, !tbaa !15
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %330 = load ptr, ptr %26, align 8, !tbaa !12
  %331 = icmp eq ptr %330, %302
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %332 = load i64, ptr %303, align 8, !tbaa !15
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %330) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  invoke void @_Z20myShiTomasi_functioniPv(i32 poison, ptr poison)
          to label %334 unwind label %358

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %335 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %358

336:                                              ; preds = %209, %._crit_edge212
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %384

338:                                              ; preds = %.noexc.i124, %214
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

340:                                              ; preds = %224
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %19, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %212
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %340
  %344 = load i64, ptr %226, align 8, !tbaa !15
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %338
  %.pn67 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %384

346:                                              ; preds = %.noexc.i136, %240
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

348:                                              ; preds = %250
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %21, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %238
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %348
  %352 = load i64, ptr %252, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %346
  %.pn69 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %354 = load ptr, ptr %20, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %234
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %356 = load i64, ptr %235, align 8, !tbaa !15
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %354) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %384

358:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %384

360:                                              ; preds = %266
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %384

362:                                              ; preds = %277, %272
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  br label %384

364:                                              ; preds = %.noexc.i147, %282
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

366:                                              ; preds = %292
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %25, align 8, !tbaa !12
  %369 = icmp eq ptr %368, %280
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %366
  %370 = load i64, ptr %294, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %364
  %.pn77 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %384

372:                                              ; preds = %.noexc.i159, %308
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

374:                                              ; preds = %318
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %27, align 8, !tbaa !12
  %377 = icmp eq ptr %376, %306
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %374
  %378 = load i64, ptr %320, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %372
  %.pn79 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %380 = load ptr, ptr %26, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %302
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %382 = load i64, ptr %303, align 8, !tbaa !15
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %380) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  br label %384

_ZNSolsEPFRSoS_E.exit110:                         ; preds = %.noexc200, %334
  %.0 = phi i32 [ 0, %334 ], [ -1, %.noexc200 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %.0

384:                                              ; preds = %198, %204, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %358, %360, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %196, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn84 = phi { ptr, i32 } [ %151, %150 ], [ %197, %196 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %359, %358 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %363, %362 ], [ %361, %360 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %337, %336 ], [ %.pn63, %204 ], [ %199, %198 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %385

385:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %384 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17myHarris_functioniPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %11 = load i32, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre39 = phi i32 [ %.pre3945, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %41, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %42, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %43, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv28, 32
  %.pre31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8, !tbaa !67
  %.pre33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8, !tbaa !68
  %.pre35 = load double, ptr @myHarris_minVal, align 8, !tbaa !69
  %.pre37 = load double, ptr @myHarris_maxVal, align 8, !tbaa !69
  %.pre41 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  br label %46

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %26 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %._crit_edge25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %31, ptr %3, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %113

.noexc18:                                         ; preds = %.noexc.i
  store ptr %33, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %30
  %35 = phi ptr [ %33, %.noexc18 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %100
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %100

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %100

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %121

._crit_edge.loopexit:                             ; preds = %90
  %.pre43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3945 = phi i32 [ %.pre3947, %._crit_edge.loopexit ], [ %.pre39, %.preheader ]
  %41 = phi i32 [ %.pre43, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %42 = phi i32 [ %91, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %43 = phi i32 [ %91, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %indvars.iv.next29, %44
  br i1 %45, label %.preheader, label %._crit_edge25, !llvm.loop !71

46:                                               ; preds = %.lr.ph, %90
  %.pre3946 = phi i32 [ %.pre39, %.lr.ph ], [ %.pre3947, %90 ]
  %47 = phi i32 [ %23, %.lr.ph ], [ %91, %90 ]
  %48 = phi i32 [ %.pre41, %.lr.ph ], [ %92, %90 ]
  %49 = phi i32 [ %.pre39, %.lr.ph ], [ %93, %90 ]
  %50 = phi double [ %.pre37, %.lr.ph ], [ %94, %90 ]
  %51 = phi double [ %.pre35, %.lr.ph ], [ %95, %90 ]
  %52 = phi ptr [ %.pre33, %.lr.ph ], [ %96, %90 ]
  %53 = phi ptr [ %.pre31, %.lr.ph ], [ %97, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = mul i64 %54, %indvars.iv28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fpext float %58 to double
  %60 = fsub double %50, %51
  %61 = sitofp i32 %49 to double
  %62 = fmul double %60, %61
  %63 = sitofp i32 %48 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %51, %64
  %66 = fcmp olt double %65, %59
  br i1 %66, label %67, label %90

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr @myHarris_copy, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %68 = load i64, ptr @rng, align 8, !tbaa !73
  %69 = and i64 %68, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %68, 32
  %72 = add nuw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  %76 = and i64 %72, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %72, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = and i64 %79, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %79, 32
  %85 = add nuw i64 %83, %84
  store i64 %85, ptr @rng, align 8, !tbaa !73
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  %88 = uitofp nneg i32 %81 to double
  %89 = uitofp nneg i32 %87 to double
  store double %75, ptr %6, align 8, !tbaa !69
  store double %88, ptr %17, align 8, !tbaa !69
  store double %89, ptr %18, align 8, !tbaa !69
  store double 0.000000e+00, ptr %19, align 8, !tbaa !69
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.022.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8, !tbaa !67
  %.pre32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8, !tbaa !68
  %.pre34 = load double, ptr @myHarris_minVal, align 8, !tbaa !69
  %.pre36 = load double, ptr @myHarris_maxVal, align 8, !tbaa !69
  %.pre38 = load i32, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %.pre40 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %.pre42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  br label %90

90:                                               ; preds = %46, %67
  %.pre3947 = phi i32 [ %.pre3946, %46 ], [ %.pre38, %67 ]
  %91 = phi i32 [ %47, %46 ], [ %.pre42, %67 ]
  %92 = phi i32 [ %48, %46 ], [ %.pre40, %67 ]
  %93 = phi i32 [ %49, %46 ], [ %.pre38, %67 ]
  %94 = phi double [ %50, %46 ], [ %.pre36, %67 ]
  %95 = phi double [ %51, %46 ], [ %.pre34, %67 ]
  %96 = phi ptr [ %52, %46 ], [ %.pre32, %67 ]
  %97 = phi ptr [ %53, %46 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %91 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %46, label %._crit_edge.loopexit, !llvm.loop !75

100:                                              ; preds = %._crit_edge.i.i, %36, %38
  %101 = load i64, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %106, align 4, !tbaa !48
  store i32 16842752, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myHarris_copy, ptr %107, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %115

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

113:                                              ; preds = %.noexc.i, %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %27
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %115
  %119 = load i64, ptr %102, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %39
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20myShiTomasi_functioniPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %11 = load i32, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre39 = phi i32 [ %.pre3945, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %41, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %42, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %43, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv28, 32
  %.pre31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8, !tbaa !67
  %.pre33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8, !tbaa !68
  %.pre35 = load double, ptr @myShiTomasi_minVal, align 8, !tbaa !69
  %.pre37 = load double, ptr @myShiTomasi_maxVal, align 8, !tbaa !69
  %.pre41 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  br label %46

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %26 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %._crit_edge25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %31, ptr %3, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %113

.noexc18:                                         ; preds = %.noexc.i
  store ptr %33, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %30
  %35 = phi ptr [ %33, %.noexc18 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %100
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %100

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %100

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %121

._crit_edge.loopexit:                             ; preds = %90
  %.pre43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3945 = phi i32 [ %.pre3947, %._crit_edge.loopexit ], [ %.pre39, %.preheader ]
  %41 = phi i32 [ %.pre43, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %42 = phi i32 [ %91, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %43 = phi i32 [ %91, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %indvars.iv.next29, %44
  br i1 %45, label %.preheader, label %._crit_edge25, !llvm.loop !76

46:                                               ; preds = %.lr.ph, %90
  %.pre3946 = phi i32 [ %.pre39, %.lr.ph ], [ %.pre3947, %90 ]
  %47 = phi i32 [ %23, %.lr.ph ], [ %91, %90 ]
  %48 = phi i32 [ %.pre41, %.lr.ph ], [ %92, %90 ]
  %49 = phi i32 [ %.pre39, %.lr.ph ], [ %93, %90 ]
  %50 = phi double [ %.pre37, %.lr.ph ], [ %94, %90 ]
  %51 = phi double [ %.pre35, %.lr.ph ], [ %95, %90 ]
  %52 = phi ptr [ %.pre33, %.lr.ph ], [ %96, %90 ]
  %53 = phi ptr [ %.pre31, %.lr.ph ], [ %97, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = mul i64 %54, %indvars.iv28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fpext float %58 to double
  %60 = fsub double %50, %51
  %61 = sitofp i32 %49 to double
  %62 = fmul double %60, %61
  %63 = sitofp i32 %48 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %51, %64
  %66 = fcmp olt double %65, %59
  br i1 %66, label %67, label %90

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr @myShiTomasi_copy, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %68 = load i64, ptr @rng, align 8, !tbaa !73
  %69 = and i64 %68, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %68, 32
  %72 = add nuw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  %76 = and i64 %72, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %72, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = and i64 %79, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %79, 32
  %85 = add nuw i64 %83, %84
  store i64 %85, ptr @rng, align 8, !tbaa !73
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  %88 = uitofp nneg i32 %81 to double
  %89 = uitofp nneg i32 %87 to double
  store double %75, ptr %6, align 8, !tbaa !69
  store double %88, ptr %17, align 8, !tbaa !69
  store double %89, ptr %18, align 8, !tbaa !69
  store double 0.000000e+00, ptr %19, align 8, !tbaa !69
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.022.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8, !tbaa !67
  %.pre32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8, !tbaa !68
  %.pre34 = load double, ptr @myShiTomasi_minVal, align 8, !tbaa !69
  %.pre36 = load double, ptr @myShiTomasi_maxVal, align 8, !tbaa !69
  %.pre38 = load i32, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %.pre40 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %.pre42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  br label %90

90:                                               ; preds = %46, %67
  %.pre3947 = phi i32 [ %.pre3946, %46 ], [ %.pre38, %67 ]
  %91 = phi i32 [ %47, %46 ], [ %.pre42, %67 ]
  %92 = phi i32 [ %48, %46 ], [ %.pre40, %67 ]
  %93 = phi i32 [ %49, %46 ], [ %.pre38, %67 ]
  %94 = phi double [ %50, %46 ], [ %.pre36, %67 ]
  %95 = phi double [ %51, %46 ], [ %.pre34, %67 ]
  %96 = phi ptr [ %52, %46 ], [ %.pre32, %67 ]
  %97 = phi ptr [ %53, %46 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %91 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %46, label %._crit_edge.loopexit, !llvm.loop !77

100:                                              ; preds = %._crit_edge.i.i, %36, %38
  %101 = load i64, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %106, align 4, !tbaa !48
  store i32 16842752, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myShiTomasi_copy, ptr %107, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %115

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

113:                                              ; preds = %.noexc.i, %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %27
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %115
  %119 = load i64, ptr %102, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %39
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cornerDetector_Demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_dst) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_dst, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy) #14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_copy, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @Mc) #14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @Mc, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_dst) #14
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_dst, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy) #14
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_copy, ptr nonnull @__dso_handle) #14
  store i64 12345, ptr @rng, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!44 = !{!6, !6, i64 0}
!45 = !{!23, !25, i64 32}
!46 = !{!47, !28, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!48 = !{!47, !28, i64 4}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !47, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !42, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !57, i64 48, !58, i64 56, !53, i64 64, !59, i64 72}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !8, i64 8}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!56, !28, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !8, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!56, !6, i64 16}
!68 = !{!56, !60, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = distinct !{!71, !65, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65, !72}
!77 = distinct !{!77, !65}
