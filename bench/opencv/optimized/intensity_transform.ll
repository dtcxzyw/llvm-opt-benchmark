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
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #10
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %43) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 68, ptr %4, align 8, !tbaa !18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc78 unwind label %68

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %46, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %47, ptr %45, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %46, ptr noundef nonnull align 1 dereferenceable(68) @.str.13, i64 68, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %70

50:                                               ; preds = %.noexc78
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %55, align 4, !tbaa !13
  %56 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  br i1 %56, label %.critedge, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %38, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %53
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %65, label %80

.critedge:                                        ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %63) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %259 unwind label %78

.body:                                            ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %.body
  call void @_ZdlPv(ptr noundef %66) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

70:                                               ; preds = %.noexc78
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %262

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %83, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %262

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %81 unwind label %195

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %83 unwind label %197

83:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, i32 noundef 1)
          to label %._crit_edge.i.i102 unwind label %78

._crit_edge.i.i102:                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %84, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %86, align 1, !tbaa !13
  %87 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_17g_gammaE, i32 noundef 500, ptr noundef nonnull @_ZN12_GLOBAL__N_115onTrackbarGammaEiPv, ptr noundef null)
          to label %88 unwind label %200

88:                                               ; preds = %._crit_edge.i.i102
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, i32 noundef 1)
          to label %._crit_edge.i.i109 unwind label %78

._crit_edge.i.i109:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_r1E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastR1EiPv, ptr noundef null)
          to label %95 unwind label %204

95:                                               ; preds = %._crit_edge.i.i109
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %98, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %100, align 1, !tbaa !13
  %101 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_s1E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastS1EiPv, ptr noundef null)
          to label %102 unwind label %208

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %103 = load ptr, ptr %13, align 8, !tbaa !17
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %105, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %107, align 1, !tbaa !13
  %108 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_r2E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastR2EiPv, ptr noundef null)
          to label %109 unwind label %212

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %112, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %114, align 1, !tbaa !13
  %115 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_s2E, i32 noundef 256, ptr noundef nonnull @_ZN12_GLOBAL__N_120onTrackbarContrastS2EiPv, ptr noundef null)
          to label %116 unwind label %216

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %117 = load ptr, ptr %15, align 8, !tbaa !17
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i32 noundef 1)
          to label %.noexc.i138 unwind label %78

.noexc.i138:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !18
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc139 unwind label %220

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %120, ptr %16, align 8, !tbaa !17
  %121 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %121, ptr %119, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %120, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %16, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr noundef nonnull @_ZN12_GLOBAL__N_14g_muE, i32 noundef 100, ptr noundef nonnull @_ZN12_GLOBAL__N_115onTrackbarBIMEFEiPv, ptr noundef null)
          to label %126 unwind label %222

126:                                              ; preds = %.noexc139
  %127 = load ptr, ptr %16, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %119
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %129 unwind label %226

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZN2cv19intensity_transform11autoscalingENS_3MatERS1_(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %130 unwind label %228

130:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %131 unwind label %226

131:                                              ; preds = %130
  %132 = load i32, ptr @_ZN12_GLOBAL__N_17g_gammaE, align 4, !tbaa !19
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %133, 1.000000e+02
  invoke void @_ZN2cv19intensity_transform15gammaCorrectionENS_3MatERS1_f(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgGammaE, float noundef %134)
          to label %135 unwind label %230

135:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %136 unwind label %226

136:                                              ; preds = %135
  invoke void @_ZN2cv19intensity_transform12logTransformENS_3MatERS1_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %137 unwind label %232

137:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE)
          to label %138 unwind label %226

138:                                              ; preds = %137
  %139 = load i32, ptr @_ZN12_GLOBAL__N_14g_r1E, align 4, !tbaa !19
  %140 = load i32, ptr @_ZN12_GLOBAL__N_14g_s1E, align 4, !tbaa !19
  %141 = load i32, ptr @_ZN12_GLOBAL__N_14g_r2E, align 4, !tbaa !19
  %142 = load i32, ptr @_ZN12_GLOBAL__N_14g_s2E, align 4, !tbaa !19
  invoke void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
          to label %143 unwind label %234

143:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %145, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN12_GLOBAL__N_17g_imageE, ptr %146, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !24
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %147, align 8, !tbaa !26
  %149 = load i32, ptr @_ZN12_GLOBAL__N_14g_muE, align 4, !tbaa !19
  %150 = sitofp i32 %149 to float
  %151 = fdiv float %150, 1.000000e+02
  invoke void @_ZN2cv19intensity_transform5BIMEFERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, float noundef %151, float noundef 0xBFD5134040000000, float noundef 0x3FF20346E0000000)
          to label %._crit_edge.i.i144 unwind label %236

._crit_edge.i.i144:                               ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %152, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %152, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %154, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %155, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %156, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN12_GLOBAL__N_17g_imageE, ptr %157, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %158 unwind label %238

158:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %159 = load ptr, ptr %25, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %152
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %161, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %161, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %163, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %165, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %166, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %167 unwind label %242

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %168 = load ptr, ptr %27, align 8, !tbaa !17
  %169 = icmp eq ptr %168, %161
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %171, align 4, !tbaa !23
  store i32 16842752, ptr %29, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgGammaE, ptr %172, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc.i159 unwind label %246

.noexc.i159:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %173, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !18
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc160 unwind label %248

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %174, ptr %30, align 8, !tbaa !17
  %175 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %175, ptr %173, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %174, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !10
  %177 = load ptr, ptr %30, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %180, align 4, !tbaa !23
  store i32 16842752, ptr %31, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %181, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %182 unwind label %250

182:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %183 = load ptr, ptr %30, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %185, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %186, align 4, !tbaa !23
  store i32 16842752, ptr %32, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr %187, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %188 unwind label %254

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %190, align 4, !tbaa !23
  store i32 16842752, ptr %33, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr %191, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %192 unwind label %256

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %193 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %194 unwind label %226

194:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

195:                                              ; preds = %80
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %81
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %199

199:                                              ; preds = %197, %195
  %.pn39 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

200:                                              ; preds = %._crit_edge.i.i102
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %11, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %84
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

204:                                              ; preds = %._crit_edge.i.i109
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %12, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %91
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %262

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %98
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %14, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %105
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %262

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %112
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %262

220:                                              ; preds = %.noexc.i138
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

222:                                              ; preds = %.noexc139
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %16, align 8, !tbaa !17
  %225 = icmp eq ptr %224, %119
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %220
  %.pn51 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

226:                                              ; preds = %192, %137, %135, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %258

228:                                              ; preds = %129
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %258

230:                                              ; preds = %131
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %258

232:                                              ; preds = %136
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %258

234:                                              ; preds = %138
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %258

236:                                              ; preds = %143
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %258

238:                                              ; preds = %._crit_edge.i.i144
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %240 = load ptr, ptr %25, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %152
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %258

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %244 = load ptr, ptr %27, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %161
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %258

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %258

248:                                              ; preds = %.noexc.i159
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

250:                                              ; preds = %.noexc160
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %252 = load ptr, ptr %30, align 8, !tbaa !17
  %253 = icmp eq ptr %252, %173
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %248
  %.pn64.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %258

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %258

256:                                              ; preds = %188
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %258

258:                                              ; preds = %256, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %236, %234, %232, %230, %228, %226
  %.pn71 = phi { ptr, i32 } [ %227, %226 ], [ %257, %256 ], [ %255, %254 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %247, %246 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %262

259:                                              ; preds = %65, %194
  %260 = load ptr, ptr %6, align 8, !tbaa !17
  %261 = icmp eq ptr %260, %37
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

262:                                              ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %199, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn73 = phi { ptr, i32 } [ %79, %78 ], [ %.pn71, %258 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn39, %199 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !17
  %264 = icmp eq ptr %263, %37
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn73.pn = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %.pn73, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
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
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %31

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %24, %23 ]
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
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %31

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %24, %23 ]
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
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %31

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %24, %23 ]
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
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

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
          to label %20 unwind label %27

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %31

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %24, %23 ]
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
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
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_14keysB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_17g_imageE) #11
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_17g_imageE, ptr nonnull @__dso_handle) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgGammaE) #11
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_imgGammaE, ptr nonnull @__dso_handle) #11
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
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_gammaWinNameB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_117g_contrastStretchE) #11
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_117g_contrastStretchE, ptr nonnull @__dso_handle) #11
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
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117g_contrastWinNameB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_110g_imgBIMEFE) #11
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_imgBIMEFE, ptr nonnull @__dso_handle) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, i64 21), align 1, !tbaa !13
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_BIMEFWinNameB5cxx11E, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

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
