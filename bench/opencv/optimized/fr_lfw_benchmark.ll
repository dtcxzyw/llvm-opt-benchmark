; ModuleID = 'bench/opencv/original/fr_lfw_benchmark.ll'
source_filename = "bench/opencv/original/fr_lfw_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [185 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset (lfw2 folder) }{ train t        |dev | train method: 'dev'(pairsDevTrain.txt) or 'split'(pairs.txt) }\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"splits number: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"train size: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test size: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"correct: %u, from: %u -> %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"estimated mean accuracy: %f and the standard error of the mean: %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fr_lfw_benchmark.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

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
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 184, ptr %6, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %34, ptr noundef nonnull align 1 dereferenceable(184) @.str, i64 184, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %67

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !4
  store i32 1752457584, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %44, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !4
  store i32 1886152040, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %54, align 4, !tbaa !14
  %55 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %73

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  br i1 %55, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #20
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %57
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %59, label %64, label %._crit_edge.i.i206

.critedge:                                        ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %52
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %532 unwind label %77

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %33
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %538

.body:                                            ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.body
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %535

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %535

._crit_edge.i.i206:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !4, !alias.scope !19
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %82, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215 unwind label %84

84:                                               ; preds = %._crit_edge.i.i206
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %.body213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %.body213

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215: ; preds = %._crit_edge.i.i206
  %88 = load ptr, ptr %13, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14)
          to label %90 unwind label %116

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %95 unwind label %118

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !22
  %97 = invoke noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %98 unwind label %120

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %97)
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6) #20
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %101, label %103, label %122

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %102, i32 noundef 0)
          to label %105 unwind label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %104, align 8, !tbaa !32
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 4
  %113 = trunc i64 %112 to i32
  br label %135

.body213:                                         ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %79
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %.body213
  call void @_ZdlPv(ptr noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %.body213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %529

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

120:                                              ; preds = %135, %122, %103, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

122:                                              ; preds = %98
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %102, i32 noundef 0)
          to label %124 unwind label %120

124:                                              ; preds = %122
  %125 = add i32 %97, -1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load ptr, ptr %123, align 8, !tbaa !32
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %125, %133
  br label %135

135:                                              ; preds = %124, %105
  %.sink = phi i32 [ %134, %124 ], [ %113, %105 ]
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sink)
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %137, i32 noundef 0)
          to label %139 unwind label %120

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %138, align 8, !tbaa !32
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 4
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %147)
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.preheader372, label %221

.preheader372:                                    ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %159

159:                                              ; preds = %.preheader372, %196
  %.0128 = phi i32 [ %202, %196 ], [ 0, %.preheader372 ]
  %.0116 = phi i32 [ %.1117, %196 ], [ 0, %.preheader372 ]
  %.0113 = phi double [ %.1114, %196 ], [ 0.000000e+00, %.preheader372 ]
  %160 = zext i32 %.0128 to i64
  %161 = load ptr, ptr %14, align 8, !tbaa !22
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %161, i32 noundef 0)
          to label %163 unwind label %175

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %162, align 8, !tbaa !32
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp ugt i64 %170, %160
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = uitofp nneg i32 %.0116 to double
  %174 = fdiv double %.0113, %173
  br label %221

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

177:                                              ; preds = %163
  %178 = load ptr, ptr %14, align 8, !tbaa !22
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %178, i32 noundef 0)
          to label %180 unwind label %203

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %160
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %184 unwind label %205

184:                                              ; preds = %180
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %185 unwind label %207

185:                                              ; preds = %184
  %186 = load ptr, ptr %16, align 8, !tbaa !12
  %187 = icmp eq ptr %186, %151
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %189 unwind label %211

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %190 unwind label %213

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %152
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %153, align 8, !tbaa !36
  store i32 0, ptr %154, align 4, !tbaa !39
  store i32 16842752, ptr %19, align 8, !tbaa !40
  store ptr %15, ptr %155, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %156, align 8, !tbaa !36
  store i32 0, ptr %157, align 4, !tbaa !39
  store i32 16842752, ptr %20, align 8, !tbaa !40
  store ptr %17, ptr %158, align 8, !tbaa !42
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %217

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  %195 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %196 unwind label %217

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %198 = load i8, ptr %197, align 8, !tbaa !43, !range !46, !noundef !47
  %199 = trunc nuw i8 %198 to i1
  %200 = fadd double %.0113, %195
  %201 = zext nneg i8 %198 to i32
  %.1117 = add nuw nsw i32 %.0116, %201
  %.1114 = select i1 %199, double %200, double %.0113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %202 = add i32 %.0128, 1
  br label %159, !llvm.loop !48

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

205:                                              ; preds = %180
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %16, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %151
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %205
  %.pn161 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %220

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

213:                                              ; preds = %189
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %18, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %152
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %211
  %.pn163 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %219

217:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %219

219:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn165.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %220

220:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %219 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

221:                                              ; preds = %172, %139
  %.0110 = phi double [ %174, %172 ], [ 0.000000e+00, %139 ]
  %.not586 = icmp eq i32 %97, 0
  br i1 %.not586, label %._crit_edge577.thread, label %.lr.ph570

.lr.ph570:                                        ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %242

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not573 = icmp eq ptr %.sroa.0328.1, %.sroa.13.1
  br i1 %.not573, label %._crit_edge577.thread, label %.lr.ph576

242:                                              ; preds = %.lr.ph570, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.1111568 = phi double [ %.0110, %.lr.ph570 ], [ %.2112, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0127567 = phi i32 [ 0, %.lr.ph570 ], [ %475, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0328.0566 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.0328.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.13.0565 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.22.0564 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.22.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9) #20
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.preheader366, label %349

245:                                              ; preds = %.loopexit
  %246 = sitofp i32 %.1120 to double
  %247 = fdiv double %.1124, %246
  br label %349

.preheader366:                                    ; preds = %242, %.loopexit
  %.0118557 = phi i32 [ %348, %.loopexit ], [ 0, %242 ]
  %.0119556 = phi i32 [ %.1120, %.loopexit ], [ 0, %242 ]
  %.0123555 = phi double [ %.1124, %.loopexit ], [ 0.000000e+00, %242 ]
  %248 = icmp eq i32 %.0127567, %.0118557
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %.preheader366
  %250 = load ptr, ptr %14, align 8, !tbaa !22
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %250, i32 noundef %.0118557)
          to label %.preheader348 unwind label %255

.preheader348:                                    ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = load ptr, ptr %251, align 8, !tbaa !32
  %.not587 = icmp eq ptr %253, %254
  br i1 %.not587, label %.loopexit, label %.lr.ph

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %476

.lr.ph:                                           ; preds = %.preheader348, %317
  %257 = phi ptr [ %326, %317 ], [ %254, %.preheader348 ]
  %258 = phi i64 [ %324, %317 ], [ 0, %.preheader348 ]
  %.0115553 = phi i32 [ %323, %317 ], [ 0, %.preheader348 ]
  %.2121552 = phi i32 [ %.3122, %317 ], [ %.0119556, %.preheader348 ]
  %.2125551 = phi double [ %.3126, %317 ], [ %.0123555, %.preheader348 ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %222, ptr %22, align 8, !tbaa !4, !alias.scope !50
  %261 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !50
  %262 = load i64, ptr %45, align 8, !tbaa !15, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store i64 %262, ptr %5, align 8, !tbaa !10, !noalias !50
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc238 unwind label %332

.noexc238:                                        ; preds = %.noexc.i.i
  store ptr %264, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %265 = load i64, ptr %5, align 8, !tbaa !10, !noalias !50
  store i64 %265, ptr %222, align 8, !tbaa !14, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc238, %.lr.ph
  %266 = phi ptr [ %264, %.noexc238 ], [ %222, %.lr.ph ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

267:                                              ; preds = %._crit_edge.i.i.i
  %268 = load i8, ptr %261, align 1, !tbaa !14
  store i8 %268, ptr %266, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

269:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %261, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %269, %267, %._crit_edge.i.i.i
  %270 = load i64, ptr %5, align 8, !tbaa !10, !noalias !50
  store i64 %270, ptr %223, align 8, !tbaa !15, !alias.scope !50
  %271 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !15, !noalias !50
  %275 = load i64, ptr %223, align 8, !tbaa !15, !alias.scope !50
  %276 = sub i64 4611686018427387903, %275
  %277 = icmp ult i64 %276, %274
  br i1 %277, label %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i237 unwind label %.loopexit.split-lp

.noexc.i237:                                      ; preds = %278
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %279 = load ptr, ptr %260, align 8, !tbaa !12, !noalias !50
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %279, i64 noundef %274)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %.loopexit349

.loopexit349:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp, %.loopexit349
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit349 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %282 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %283 = icmp eq ptr %282, %222
  br i1 %283, label %.body239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #19
  br label %.body239

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %284 unwind label %334

284:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %285 = load ptr, ptr %22, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %222
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %224, ptr %24, align 8, !tbaa !4, !alias.scope !53
  %288 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %289 = load i64, ptr %45, align 8, !tbaa !15, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store i64 %289, ptr %4, align 8, !tbaa !10, !noalias !53
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i.i251, label %._crit_edge.i.i.i244

.noexc.i.i251:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc252 unwind label %338

.noexc252:                                        ; preds = %.noexc.i.i251
  store ptr %291, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %292 = load i64, ptr %4, align 8, !tbaa !10, !noalias !53
  store i64 %292, ptr %224, align 8, !tbaa !14, !alias.scope !53
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %293 = phi ptr [ %291, %.noexc252 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  ]

294:                                              ; preds = %._crit_edge.i.i.i244
  %295 = load i8, ptr %288, align 1, !tbaa !14
  store i8 %295, ptr %293, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

296:                                              ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245: ; preds = %296, %294, %._crit_edge.i.i.i244
  %297 = load i64, ptr %4, align 8, !tbaa !10, !noalias !53
  store i64 %297, ptr %225, align 8, !tbaa !15, !alias.scope !53
  %298 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !15, !noalias !53
  %302 = load i64, ptr %225, align 8, !tbaa !15, !alias.scope !53
  %303 = sub i64 4611686018427387903, %302
  %304 = icmp ult i64 %303, %301
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i250 unwind label %.loopexit.split-lp351

.noexc.i250:                                      ; preds = %305
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  %306 = load ptr, ptr %287, align 8, !tbaa !12, !noalias !53
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %306, i64 noundef %301)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255 unwind label %.loopexit350

.loopexit350:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp351:                            ; preds = %305
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %.loopexit.split-lp351, %.loopexit350
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ]
  %309 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %310 = icmp eq ptr %309, %224
  br i1 %310, label %.body253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #19
  br label %.body253

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %311 unwind label %340

311:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255
  %312 = load ptr, ptr %24, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %224
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %226, align 8, !tbaa !36
  store i32 0, ptr %227, align 4, !tbaa !39
  store i32 16842752, ptr %25, align 8, !tbaa !40
  store ptr %21, ptr %228, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %229, align 8, !tbaa !36
  store i32 0, ptr %230, align 4, !tbaa !39
  store i32 16842752, ptr %26, align 8, !tbaa !40
  store ptr %23, ptr %231, align 8, !tbaa !42
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %315 unwind label %344

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  %316 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %317 unwind label %344

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %318 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %319 = load i8, ptr %318, align 8, !tbaa !43, !range !46, !noundef !47
  %320 = trunc nuw i8 %319 to i1
  %321 = fadd double %.2125551, %316
  %.3126 = select i1 %320, double %321, double %.2125551
  %322 = zext nneg i8 %319 to i32
  %.3122 = add nsw i32 %.2121552, %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %323 = add i32 %.0115553, 1
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %252, align 8, !tbaa !29
  %326 = load ptr, ptr %251, align 8, !tbaa !32
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 4
  %331 = icmp ugt i64 %330, %324
  br i1 %331, label %.lr.ph, label %.loopexit, !llvm.loop !56

332:                                              ; preds = %.noexc.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

334:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %22, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %222
  br i1 %337, label %.body239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #19
  br label %.body239

.body239:                                         ; preds = %334, %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  %.pn150 = phi { ptr, i32 } [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %333, %332 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234 ], [ %lpad.phi, %281 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %347

338:                                              ; preds = %.noexc.i.i251
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

340:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %224
  br i1 %343, label %.body253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #19
  br label %.body253

.body253:                                         ; preds = %340, %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  %.pn152 = phi { ptr, i32 } [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %339, %338 ], [ %lpad.phi354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ], [ %lpad.phi354, %308 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %346

344:                                              ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %346

346:                                              ; preds = %344, %.body253
  %.pn154.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn152, %.body253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %347

347:                                              ; preds = %346, %.body239
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %346 ], [ %.pn150, %.body239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %476

.loopexit:                                        ; preds = %317, %.preheader348, %.preheader366
  %.1124 = phi double [ %.0123555, %.preheader366 ], [ %.0123555, %.preheader348 ], [ %.3126, %317 ]
  %.1120 = phi i32 [ %.0119556, %.preheader366 ], [ %.0119556, %.preheader348 ], [ %.3122, %317 ]
  %348 = add nuw i32 %.0118557, 1
  %exitcond.not = icmp eq i32 %348, %97
  br i1 %exitcond.not, label %245, label %.preheader366, !llvm.loop !57

349:                                              ; preds = %245, %242
  %.2112 = phi double [ %247, %245 ], [ %.1111568, %242 ]
  %350 = load ptr, ptr %14, align 8, !tbaa !22
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %350, i32 noundef %.0127567)
          to label %.preheader355 unwind label %378

.preheader355:                                    ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = load ptr, ptr %351, align 8, !tbaa !32
  %.not588 = icmp eq ptr %353, %354
  br i1 %.not588, label %._crit_edge, label %.lr.ph561

._crit_edge:                                      ; preds = %440, %.preheader355
  %.0108.lcssa = phi i32 [ 0, %.preheader355 ], [ %.1109, %440 ]
  %.0106.lcssa = phi i32 [ 0, %.preheader355 ], [ %.1107, %440 ]
  %355 = uitofp i32 %.0106.lcssa to double
  %356 = add i32 %.0106.lcssa, %.0108.lcssa
  %357 = uitofp i32 %356 to double
  %358 = fdiv double %355, %357
  %.not.i.i = icmp eq ptr %.sroa.13.0565, %.sroa.22.0564
  br i1 %.not.i.i, label %360, label %359

359:                                              ; preds = %._crit_edge
  store double %358, ptr %.sroa.13.0565, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

360:                                              ; preds = %._crit_edge
  %361 = ptrtoint ptr %.sroa.13.0565 to i64
  %362 = ptrtoint ptr %.sroa.0328.0566 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %365, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

365:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc265 unwind label %.loopexit.split-lp368

.noexc265:                                        ; preds = %365
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %360
  %366 = ashr exact i64 %363, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 1152921504606846975)
  %370 = select i1 %368, i64 1152921504606846975, i64 %369
  %.not.i.i.i.i = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %371 = shl nuw nsw i64 %370, 3
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #22
          to label %.noexc266 unwind label %.loopexit367

.noexc266:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  store double %358, ptr %373, align 8, !tbaa !58
  %374 = icmp sgt i64 %363, 0
  br i1 %374, label %375, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

375:                                              ; preds = %.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %372, ptr align 8 %.sroa.0328.0566, i64 %363, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %375, %.noexc266
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0328.0566, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0566) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %376, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %377 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %370
  %.pre = load double, ptr %373, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

378:                                              ; preds = %349
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %476

.lr.ph561:                                        ; preds = %.preheader355, %440
  %380 = phi ptr [ %451, %440 ], [ %354, %.preheader355 ]
  %381 = phi i64 [ %449, %440 ], [ 0, %.preheader355 ]
  %.0105560 = phi i32 [ %448, %440 ], [ 0, %.preheader355 ]
  %.0106559 = phi i32 [ %.1107, %440 ], [ 0, %.preheader355 ]
  %.0108558 = phi i32 [ %.1109, %440 ], [ 0, %.preheader355 ]
  %382 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %232, ptr %28, align 8, !tbaa !4, !alias.scope !60
  %384 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !60
  %385 = load i64, ptr %45, align 8, !tbaa !15, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i64 %385, ptr %3, align 8, !tbaa !10, !noalias !60
  %386 = icmp ugt i64 %385, 15
  br i1 %386, label %.noexc.i.i274, label %._crit_edge.i.i.i267

.noexc.i.i274:                                    ; preds = %.lr.ph561
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %457

.noexc275:                                        ; preds = %.noexc.i.i274
  store ptr %387, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %388 = load i64, ptr %3, align 8, !tbaa !10, !noalias !60
  store i64 %388, ptr %232, align 8, !tbaa !14, !alias.scope !60
  br label %._crit_edge.i.i.i267

._crit_edge.i.i.i267:                             ; preds = %.noexc275, %.lr.ph561
  %389 = phi ptr [ %387, %.noexc275 ], [ %232, %.lr.ph561 ]
  switch i64 %385, label %392 [
    i64 1, label %390
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  ]

390:                                              ; preds = %._crit_edge.i.i.i267
  %391 = load i8, ptr %384, align 1, !tbaa !14
  store i8 %391, ptr %389, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

392:                                              ; preds = %._crit_edge.i.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %384, i64 %385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268: ; preds = %392, %390, %._crit_edge.i.i.i267
  %393 = load i64, ptr %3, align 8, !tbaa !10, !noalias !60
  store i64 %393, ptr %233, align 8, !tbaa !15, !alias.scope !60
  %394 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !15, !noalias !60
  %398 = load i64, ptr %233, align 8, !tbaa !15, !alias.scope !60
  %399 = sub i64 4611686018427387903, %398
  %400 = icmp ult i64 %399, %397
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i273 unwind label %.loopexit.split-lp357

.noexc.i273:                                      ; preds = %401
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  %402 = load ptr, ptr %383, align 8, !tbaa !12, !noalias !60
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %402, i64 noundef %397)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278 unwind label %.loopexit356

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp357:                            ; preds = %401
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  %405 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %406 = icmp eq ptr %405, %232
  br i1 %406, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #19
  br label %.body276

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %407 unwind label %459

407:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278
  %408 = load ptr, ptr %28, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %232
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %410 = getelementptr inbounds nuw i8, ptr %383, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %234, ptr %30, align 8, !tbaa !4, !alias.scope !63
  %411 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !63
  %412 = load i64, ptr %45, align 8, !tbaa !15, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  store i64 %412, ptr %2, align 8, !tbaa !10, !noalias !63
  %413 = icmp ugt i64 %412, 15
  br i1 %413, label %.noexc.i.i289, label %._crit_edge.i.i.i282

.noexc.i.i289:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc290 unwind label %463

.noexc290:                                        ; preds = %.noexc.i.i289
  store ptr %414, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %415 = load i64, ptr %2, align 8, !tbaa !10, !noalias !63
  store i64 %415, ptr %234, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i282

._crit_edge.i.i.i282:                             ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %416 = phi ptr [ %414, %.noexc290 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  switch i64 %412, label %419 [
    i64 1, label %417
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  ]

417:                                              ; preds = %._crit_edge.i.i.i282
  %418 = load i8, ptr %411, align 1, !tbaa !14
  store i8 %418, ptr %416, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283

419:                                              ; preds = %._crit_edge.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %411, i64 %412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283: ; preds = %419, %417, %._crit_edge.i.i.i282
  %420 = load i64, ptr %2, align 8, !tbaa !10, !noalias !63
  store i64 %420, ptr %235, align 8, !tbaa !15, !alias.scope !63
  %421 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  %423 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %424 = load i64, ptr %423, align 8, !tbaa !15, !noalias !63
  %425 = load i64, ptr %235, align 8, !tbaa !15, !alias.scope !63
  %426 = sub i64 4611686018427387903, %425
  %427 = icmp ult i64 %426, %424
  br i1 %427, label %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i288 unwind label %.loopexit.split-lp362

.noexc.i288:                                      ; preds = %428
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  %429 = load ptr, ptr %410, align 8, !tbaa !12, !noalias !63
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %429, i64 noundef %424)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293 unwind label %.loopexit361

.loopexit361:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp362:                            ; preds = %428
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  %432 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %433 = icmp eq ptr %432, %234
  br i1 %433, label %.body291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #19
  br label %.body291

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %434 unwind label %465

434:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293
  %435 = load ptr, ptr %30, align 8, !tbaa !12
  %436 = icmp eq ptr %435, %234
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %236, align 8, !tbaa !36
  store i32 0, ptr %237, align 4, !tbaa !39
  store i32 16842752, ptr %31, align 8, !tbaa !40
  store ptr %27, ptr %238, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %239, align 8, !tbaa !36
  store i32 0, ptr %240, align 4, !tbaa !39
  store i32 16842752, ptr %32, align 8, !tbaa !40
  store ptr %29, ptr %241, align 8, !tbaa !42
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %438 unwind label %469

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  %439 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %440 unwind label %469

440:                                              ; preds = %438
  %441 = fcmp ole double %439, %.2112
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %442 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %443 = load i8, ptr %442, align 8, !tbaa !43, !range !46, !noundef !47
  %444 = zext i1 %441 to i8
  %445 = icmp ne i8 %443, %444
  %446 = zext i1 %445 to i32
  %.1109 = add i32 %.0108558, %446
  %not. = xor i1 %445, true
  %447 = zext i1 %not. to i32
  %.1107 = add i32 %.0106559, %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %448 = add i32 %.0105560, 1
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %352, align 8, !tbaa !29
  %451 = load ptr, ptr %351, align 8, !tbaa !32
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = icmp ugt i64 %455, %449
  br i1 %456, label %.lr.ph561, label %._crit_edge, !llvm.loop !66

457:                                              ; preds = %.noexc.i.i274
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

459:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %28, align 8, !tbaa !12
  %462 = icmp eq ptr %461, %232
  br i1 %462, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #19
  br label %.body276

.body276:                                         ; preds = %459, %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270
  %.pn140 = phi { ptr, i32 } [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %458, %457 ], [ %lpad.phi360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ], [ %lpad.phi360, %404 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %472

463:                                              ; preds = %.noexc.i.i289
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

465:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %30, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %234
  br i1 %468, label %.body291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #19
  br label %.body291

.body291:                                         ; preds = %465, %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285
  %.pn142 = phi { ptr, i32 } [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %464, %463 ], [ %lpad.phi365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285 ], [ %lpad.phi365, %431 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %471

469:                                              ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %471

471:                                              ; preds = %469, %.body291
  %.pn144.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn142, %.body291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %472

472:                                              ; preds = %471, %.body276
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %471 ], [ %.pn140, %.body276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %476

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %359
  %473 = phi double [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %358, %359 ]
  %.sroa.22.1 = phi ptr [ %377, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.22.0564, %359 ]
  %.pn347 = phi ptr [ %373, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0565, %359 ]
  %.sroa.0328.1 = phi ptr [ %372, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0328.0566, %359 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.pn347, i64 8
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0106.lcssa, i32 noundef %356, double noundef %473)
  %475 = add nuw i32 %.0127567, 1
  %exitcond639.not = icmp eq i32 %475, %97
  br i1 %exitcond639.not, label %.preheader, label %242, !llvm.loop !67

.loopexit367:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp368:                            ; preds = %365
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.loopexit367, %.loopexit.split-lp368, %378, %472, %255, %347
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn154.pn.pn.pn, %347 ], [ %.pn144.pn.pn.pn, %472 ], [ %379, %378 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0328.0566, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %477

477:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0566) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge577.thread:                            ; preds = %.preheader, %221
  %.sroa.0328.0.lcssa689.ph = phi ptr [ %.sroa.0328.1, %.preheader ], [ null, %221 ]
  %.sroa.13.0.lcssa688.ph = phi ptr [ %.sroa.13.1, %.preheader ], [ null, %221 ]
  %478 = ptrtoint ptr %.sroa.13.0.lcssa688.ph to i64
  %479 = ptrtoint ptr %.sroa.0328.0.lcssa689.ph to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = uitofp i64 %481 to double
  %483 = fdiv double 0.000000e+00, %482
  br label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %.lr.ph576
  %484 = ptrtoint ptr %.sroa.13.1 to i64
  %485 = ptrtoint ptr %.sroa.0328.1 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = uitofp i64 %487 to double
  %489 = fdiv double %491, %488
  br label %.lr.ph583

.lr.ph576:                                        ; preds = %.preheader, %.lr.ph576
  %.069575 = phi double [ %491, %.lr.ph576 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0324.0574 = phi ptr [ %492, %.lr.ph576 ], [ %.sroa.0328.1, %.preheader ]
  %490 = load double, ptr %.sroa.0324.0574, align 8, !tbaa !58
  %491 = fadd double %.069575, %490
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0574, i64 8
  %.not = icmp eq ptr %.sroa.0324.0574, %.pn347
  br i1 %.not, label %.lr.ph583.preheader, label %.lr.ph576, !llvm.loop !68

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge577.thread
  %493 = phi double [ %483, %._crit_edge577.thread ], [ %489, %.lr.ph583 ]
  %494 = phi double [ %482, %._crit_edge577.thread ], [ %488, %.lr.ph583 ]
  %.sroa.0328.0.lcssa689695 = phi ptr [ %.sroa.0328.0.lcssa689.ph, %._crit_edge577.thread ], [ %.sroa.0328.1, %.lr.ph583 ]
  %.068.lcssa = phi double [ 0.000000e+00, %._crit_edge577.thread ], [ %527, %.lr.ph583 ]
  %495 = fdiv double %.068.lcssa, %494
  %496 = call double @sqrt(double noundef %495) #20, !tbaa !69
  %sqrt = call double @llvm.sqrt.f64(double %494)
  %497 = fdiv double %496, %sqrt
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %493, double noundef %497)
  %.not.i.i.i303 = icmp eq ptr %.sroa.0328.0.lcssa689695, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIdSaIdEED2Ev.exit304, label %499

499:                                              ; preds = %._crit_edge584
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0.lcssa689695) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit304

_ZNSt6vectorIdSaIdEED2Ev.exit304:                 ; preds = %._crit_edge584, %499
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !70
  %.not.i.i305 = icmp eq ptr %501, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit304
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load atomic i64, ptr %503 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %515

507:                                              ; preds = %502
  store i32 0, ptr %503, align 8, !tbaa !71
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %508, align 4, !tbaa !73
  %509 = load ptr, ptr %501, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  %512 = load ptr, ptr %501, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

515:                                              ; preds = %502
  %516 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i306 = icmp eq i8 %516, 0
  br i1 %.not.i.i.i306, label %519, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %506, -1
  store i32 %518, ptr %503, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

519:                                              ; preds = %515
  %520 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %519, %517
  %.0.i.i.i.i = phi i32 [ %506, %517 ], [ %520, %519 ]
  %521 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %521, label %522, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

522:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit304, %507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %523 = load ptr, ptr %12, align 8, !tbaa !12
  %524 = icmp eq ptr %523, %82
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %523) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %532

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %.068581 = phi double [ %527, %.lr.ph583 ], [ 0.000000e+00, %.lr.ph583.preheader ]
  %.sroa.0319.0580 = phi ptr [ %528, %.lr.ph583 ], [ %.sroa.0328.1, %.lr.ph583.preheader ]
  %525 = load double, ptr %.sroa.0319.0580, align 8, !tbaa !58
  %526 = fsub double %525, %489
  %527 = call double @llvm.fmuladd.f64(double %526, double %526, double %.068581)
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0580, i64 8
  %.not346 = icmp eq ptr %.sroa.0319.0580, %.pn347
  br i1 %.not346, label %._crit_edge584, label %.lr.ph583, !llvm.loop !75

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %477, %476, %120, %203, %220, %175, %118
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %204, %203 ], [ %176, %175 ], [ %.pn165.pn.pn.pn, %220 ], [ %.pn154.pn.pn.pn.pn.pn, %476 ], [ %.pn154.pn.pn.pn.pn.pn, %477 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %529

529:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %116
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %530 = load ptr, ptr %12, align 8, !tbaa !12
  %531 = icmp eq ptr %530, %82
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %535

532:                                              ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ -1, %64 ]
  %533 = load ptr, ptr %9, align 8, !tbaa !12
  %534 = icmp eq ptr %533, %44
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn176 = phi { ptr, i32 } [ %78, %77 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  %536 = load ptr, ptr %9, align 8, !tbaa !12
  %537 = icmp eq ptr %536, %44
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn176.pn = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %.pn176, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn176.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fr_lfw_benchmark.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN2cv8datasets6FR_lfwE", !7, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3PtrINS_8datasets6ObjectEEE", !7, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6ObjectELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !25, i64 8}
!35 = !{!"p1 _ZTSN2cv8datasets6ObjectE", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !38, i64 0, !38, i64 4}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 4}
!40 = !{!41, !38, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !38, i64 0, !7, i64 8, !37, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!44, !45, i64 64}
!44 = !{!"_ZTSN2cv8datasets9FR_lfwObjE", !13, i64 0, !13, i64 32, !45, i64 64}
!45 = !{!"bool", !8, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = !{!38, !38, i64 0}
!70 = !{!25, !26, i64 0}
!71 = !{!72, !38, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!73 = !{!72, !38, i64 12}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !49}
