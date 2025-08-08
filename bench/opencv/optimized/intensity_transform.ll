; ModuleID = 'bench/opencv/original/intensity_transform.ll'
source_filename = "bench/opencv/original/intensity_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_14keysB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [84 x i8] c"{ help  h     | | Print help message. }{ input i     | | Path to the input image. }\00", align 1
@_ZN12_GLOBAL__N_17g_imageE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_110g_imgGammaE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Gamma Correction\00", align 1
@_ZN12_GLOBAL__N_117g_contrastStretchE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Contrast Stretching\00", align 1
@_ZN12_GLOBAL__N_110g_imgBIMEFE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"BIMEF\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Use this script to apply intensity transformation on an input image.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Gamma value\00", align 1
@_ZN12_GLOBAL__N_17g_gammaE = internal global i32 40, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Contrast R1\00", align 1
@_ZN12_GLOBAL__N_14g_r1E = internal global i32 70, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Contrast S1\00", align 1
@_ZN12_GLOBAL__N_14g_s1E = internal global i32 15, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Contrast R2\00", align 1
@_ZN12_GLOBAL__N_14g_r2E = internal global i32 120, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Contrast S2\00", align 1
@_ZN12_GLOBAL__N_14g_s2E = internal global i32 240, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Enhancement ratio mu\00", align 1
@_ZN12_GLOBAL__N_14g_muE = internal global i32 50, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Original Image\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Autoscale\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Log Transformation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intensity_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_14keysB5cxx11E)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !4, !alias.scope !14
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10, !alias.scope !14
  store i8 0, ptr %37, align 8, !tbaa !13, !alias.scope !14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %39

39:                                               ; preds = %._crit_edge.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !14
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %38, align 8, !tbaa !10, !alias.scope !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #11
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %47 = load i64, ptr %35, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 68, ptr %4, align 8, !tbaa !18
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc78 unwind label %80

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %50, ptr %8, align 8, !tbaa !17
  %51 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %51, ptr %49, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %50, ptr noundef nonnull align 1 dereferenceable(68) @.str.13, i64 68, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %54 unwind label %82

54:                                               ; preds = %.noexc78
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %61, align 4, !tbaa !13
  %62 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %88

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  br i1 %62, label %.critedge, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %38, align 8, !tbaa !10
  %66 = icmp eq i64 %65, 0
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %64
  %69 = load i64, ptr %60, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %66, label %75, label %96

.critedge:                                        ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %.critedge
  %73 = load i64, ptr %60, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %313 unwind label %94

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %.body
  %78 = load i64, ptr %35, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %.body
  call void @_ZdlPv(ptr noundef %76) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

82:                                               ; preds = %.noexc78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %82
  %86 = load i64, ptr %52, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %80
  %.pn35 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %59
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %88
  %92 = load i64, ptr %60, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %318

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %99, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %318

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %97 unwind label %231

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %233

99:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, i32 noundef 1)
          to label %._crit_edge.i.i102 unwind label %94

._crit_edge.i.i102:                               ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %100, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_17g_gammaE, i32 noundef 500, ptr noundef nonnull @_ZN12_GLOBAL__N_115onTrackbarGammaEiPv, ptr noundef null)
          to label %104 unwind label %236

104:                                              ; preds = %._crit_edge.i.i102
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %104
  %107 = load i64, ptr %101, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, i32 noundef 1)
          to label %._crit_edge.i.i109 unwind label %94

._crit_edge.i.i109:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %109, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %111, align 1, !tbaa !13
  %112 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_r1E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastR1EiPv, ptr noundef null)
          to label %113 unwind label %242

113:                                              ; preds = %._crit_edge.i.i109
  %114 = load ptr, ptr %12, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %113
  %116 = load i64, ptr %110, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %118, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %120, align 1, !tbaa !13
  %121 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_s1E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastS1EiPv, ptr noundef null)
          to label %122 unwind label %248

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %123 = load ptr, ptr %13, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %122
  %125 = load i64, ptr %119, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %129, align 1, !tbaa !13
  %130 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_r2E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastR2EiPv, ptr noundef null)
          to label %131 unwind label %254

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %136, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %136, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %138, align 1, !tbaa !13
  %139 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_s2E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastS2EiPv, ptr noundef null)
          to label %140 unwind label %260

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %141 = load ptr, ptr %15, align 8, !tbaa !17
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %140
  %143 = load i64, ptr %137, align 8, !tbaa !10
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i32 noundef 1)
          to label %.noexc.i138 unwind label %94

.noexc.i138:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %145, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !18
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc139 unwind label %266

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %146, ptr %16, align 8, !tbaa !17
  %147 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %147, ptr %145, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %146, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !10
  %149 = load ptr, ptr %16, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %151 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_muE, i32 noundef 100, ptr noundef nonnull @_ZN12_GLOBAL__N_115onTrackbarBIMEFEiPv, ptr noundef null)
          to label %152 unwind label %268

152:                                              ; preds = %.noexc139
  %153 = load ptr, ptr %16, align 8, !tbaa !17
  %154 = icmp eq ptr %153, %145
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %152
  %155 = load i64, ptr %148, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %157 unwind label %274

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZN2cv19intensity_transform11autoscalingENS_3MatERS1_(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %158 unwind label %276

158:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %159 unwind label %274

159:                                              ; preds = %158
  %160 = load i32, ptr @_ZN12_GLOBAL__N_17g_gammaE, align 4, !tbaa !19
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %161, 1.000000e+02
  invoke void @_ZN2cv19intensity_transform15gammaCorrectionENS_3MatERS1_f(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgGammaE, float noundef %162)
          to label %163 unwind label %278

163:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %164 unwind label %274

164:                                              ; preds = %163
  invoke void @_ZN2cv19intensity_transform12logTransformENS_3MatERS1_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %165 unwind label %280

165:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %166 unwind label %274

166:                                              ; preds = %165
  %167 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %168 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %169 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %170 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
          to label %171 unwind label %282

171:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %172, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %173, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN12_GLOBAL__N_17g_imageE, ptr %174, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !24
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %175, align 8, !tbaa !26
  %177 = load i32, ptr @_ZN12_GLOBAL__N_14g_muE, align 4, !tbaa !19
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %178, 1.000000e+02
  invoke void @_ZN2cv19intensity_transform5BIMEFERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, float noundef %179, float noundef 0xBFD5134040000000, float noundef 0x3FF20346E0000000)
          to label %._crit_edge.i.i144 unwind label %284

._crit_edge.i.i144:                               ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %180, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %180, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %182, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %183, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %184, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN12_GLOBAL__N_17g_imageE, ptr %185, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %186 unwind label %286

186:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %187 = load ptr, ptr %25, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %180
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %186
  %189 = load i64, ptr %181, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %191, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %191, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %193, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %195, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %196, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %197 unwind label %292

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %198 = load ptr, ptr %27, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %191
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %197
  %200 = load i64, ptr %192, align 8, !tbaa !10
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #11
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %203, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %204, align 4, !tbaa !23
  store i32 16842752, ptr %29, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgGammaE, ptr %205, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc.i159 unwind label %298

.noexc.i159:                                      ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %206, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !18
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc160 unwind label %300

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %207, ptr %30, align 8, !tbaa !17
  %208 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %208, ptr %206, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %207, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !10
  %210 = load ptr, ptr %30, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %212, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %213, align 4, !tbaa !23
  store i32 16842752, ptr %31, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %214, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %215 unwind label %302

215:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %216 = load ptr, ptr %30, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %206
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %215
  %218 = load i64, ptr %209, align 8, !tbaa !10
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #11
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %222, align 4, !tbaa !23
  store i32 16842752, ptr %32, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %223, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %224 unwind label %308

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %225, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %226, align 4, !tbaa !23
  store i32 16842752, ptr %33, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %227, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %228 unwind label %310

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %229 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %230 unwind label %274

230:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %313

231:                                              ; preds = %96
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %97
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %235

235:                                              ; preds = %233, %231
  %.pn39 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %318

236:                                              ; preds = %._crit_edge.i.i102
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8, !tbaa !17
  %239 = icmp eq ptr %238, %100
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %236
  %240 = load i64, ptr %101, align 8, !tbaa !10
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

242:                                              ; preds = %._crit_edge.i.i109
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %109
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %242
  %246 = load i64, ptr %110, align 8, !tbaa !10
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %318

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8, !tbaa !17
  %251 = icmp eq ptr %250, %118
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %248
  %252 = load i64, ptr %119, align 8, !tbaa !10
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %318

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %14, align 8, !tbaa !17
  %257 = icmp eq ptr %256, %127
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %254
  %258 = load i64, ptr %128, align 8, !tbaa !10
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %318

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %136
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %260
  %264 = load i64, ptr %137, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

266:                                              ; preds = %.noexc.i138
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

268:                                              ; preds = %.noexc139
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %16, align 8, !tbaa !17
  %271 = icmp eq ptr %270, %145
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %268
  %272 = load i64, ptr %148, align 8, !tbaa !10
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %266
  %.pn51 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %318

274:                                              ; preds = %228, %165, %163, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %312

276:                                              ; preds = %157
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %312

278:                                              ; preds = %159
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %312

280:                                              ; preds = %164
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %312

282:                                              ; preds = %166
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  br label %312

284:                                              ; preds = %171
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %312

286:                                              ; preds = %._crit_edge.i.i144
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %288 = load ptr, ptr %25, align 8, !tbaa !17
  %289 = icmp eq ptr %288, %180
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %286
  %290 = load i64, ptr %181, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %312

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %294 = load ptr, ptr %27, align 8, !tbaa !17
  %295 = icmp eq ptr %294, %191
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %292
  %296 = load i64, ptr %192, align 8, !tbaa !10
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %312

298:                                              ; preds = %202
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %312

300:                                              ; preds = %.noexc.i159
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

302:                                              ; preds = %.noexc160
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %304 = load ptr, ptr %30, align 8, !tbaa !17
  %305 = icmp eq ptr %304, %206
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %302
  %306 = load i64, ptr %209, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %300
  %.pn64.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %312

308:                                              ; preds = %220
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %312

310:                                              ; preds = %224
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %312

312:                                              ; preds = %310, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %284, %282, %280, %278, %276, %274
  %.pn71 = phi { ptr, i32 } [ %275, %274 ], [ %311, %310 ], [ %309, %308 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %299, %298 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %318

313:                                              ; preds = %75, %230
  %314 = load ptr, ptr %6, align 8, !tbaa !17
  %315 = icmp eq ptr %314, %37
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %313
  %316 = load i64, ptr %38, align 8, !tbaa !10
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

318:                                              ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %235, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn73 = phi { ptr, i32 } [ %95, %94 ], [ %.pn71, %312 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn39, %235 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %319 = load ptr, ptr %6, align 8, !tbaa !17
  %320 = icmp eq ptr %319, %37
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %318
  %321 = load i64, ptr %38, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn73.pn = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn73.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115onTrackbarGammaEiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = load i32, ptr @_ZN12_GLOBAL__N_17g_gammaE, align 4, !tbaa !19
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, 1.000000e+02
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
  invoke void @_ZN2cv19intensity_transform15gammaCorrectionENS_3MatERS1_f(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgGammaE, float noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !23
  store i32 16842752, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgGammaE, ptr %11, align 8, !tbaa !26
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120onTrackbarContrastR1EiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
  %7 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %8 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %9 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %10 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !23
  store i32 16842752, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %19, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %29

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %35

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120onTrackbarContrastS1EiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
  %7 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %8 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %9 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %10 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !23
  store i32 16842752, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %19, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %29

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %35

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120onTrackbarContrastR2EiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
  %7 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %8 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %9 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %10 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !23
  store i32 16842752, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %19, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %29

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %35

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120onTrackbarContrastS2EiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
  %7 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %8 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %9 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %10 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !23
  store i32 16842752, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %19, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %29

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %35

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115onTrackbarBIMEFEiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = load i32, ptr @_ZN12_GLOBAL__N_14g_muE, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !23
  store i32 16842752, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN12_GLOBAL__N_17g_imageE, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !24
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %10, align 8, !tbaa !26
  %12 = sitofp i32 %6 to float
  %13 = fdiv float %12, 1.000000e+02
  call void @_ZN2cv19intensity_transform5BIMEFERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %13, float noundef 0xBFD5134040000000, float noundef 0x3FF20346E0000000)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %16, align 8, !tbaa !26
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2cv19intensity_transform11autoscalingENS_3MatERS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv19intensity_transform15gammaCorrectionENS_3MatERS1_f(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef) local_unnamed_addr #0

declare void @_ZN2cv19intensity_transform12logTransformENS_3MatERS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19intensity_transform5BIMEFERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intensity_transform.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14keysB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_14keysB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 83, ptr %3, align 8, !tbaa !18
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_14keysB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr @_ZN12_GLOBAL__N_14keysB5cxx11E, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14keysB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %5, ptr noundef nonnull align 1 dereferenceable(83) @.str, i64 83, i1 false)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14keysB5cxx11E, i64 8), align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_14keysB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE) #12
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_17g_imageE, ptr nonnull @__dso_handle) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgGammaE) #12
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_imgGammaE, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, align 8, !tbaa !17
  %12 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, i64 8), align 8, !tbaa !10
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE) #12
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !18
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %17, ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, align 8, !tbaa !17
  %18 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %17, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, i64 8), align 8, !tbaa !10
  %19 = load ptr, ptr @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgBIMEFE) #12
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 21), align 1, !tbaa !13
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!17 = !{!11, !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!23 = !{!22, !20, i64 4}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !22, i64 16}
!26 = !{!25, !7, i64 8}
