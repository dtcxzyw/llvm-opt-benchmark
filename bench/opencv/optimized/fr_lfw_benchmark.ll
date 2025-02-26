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
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 184, ptr %6, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %34, ptr noundef nonnull align 1 dereferenceable(184) @.str, i64 184, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %77

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !4
  store i32 1752457584, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %46, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %52 = load i64, ptr %47, align 8, !tbaa !15, !alias.scope !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %56 = load i64, ptr %44, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !4
  store i32 1886152040, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %60, align 4, !tbaa !14
  %61 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %87

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  br i1 %61, label %.critedge, label %63

63:                                               ; preds = %62
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #19
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %63
  %68 = load i64, ptr %59, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %65, label %74, label %._crit_edge.i.i206

.critedge:                                        ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.critedge
  %72 = load i64, ptr %59, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %595 unwind label %93

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %77
  %81 = load i64, ptr %36, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %605

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %43
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %.body
  %85 = load i64, ptr %44, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.body
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %58
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %87
  %91 = load i64, ptr %59, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %600

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %600

._crit_edge.i.i206:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !4, !alias.scope !19
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %98, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215 unwind label %100

100:                                              ; preds = %._crit_edge.i.i206
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %100
  %104 = load i64, ptr %99, align 8, !tbaa !15, !alias.scope !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.body213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #20
  br label %.body213

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215: ; preds = %._crit_edge.i.i206
  %106 = load ptr, ptr %13, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %95
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215
  %108 = load i64, ptr %96, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  invoke void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14)
          to label %110 unwind label %138

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %111 = load ptr, ptr %14, align 8, !tbaa !22
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %115 unwind label %140

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !22
  %117 = invoke noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104) %116)
          to label %118 unwind label %142

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %117)
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6) #19
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %121, label %123, label %144

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %122, i32 noundef 0)
          to label %125 unwind label %142

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load ptr, ptr %124, align 8, !tbaa !32
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  br label %157

.body213:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %95
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %.body213
  %136 = load i64, ptr %96, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %.body213
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %590

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

142:                                              ; preds = %157, %144, %123, %115
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

144:                                              ; preds = %118
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %122, i32 noundef 0)
          to label %146 unwind label %142

146:                                              ; preds = %144
  %147 = add i32 %117, -1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %145, align 8, !tbaa !32
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 4
  %155 = trunc i64 %154 to i32
  %156 = mul i32 %147, %155
  br label %157

157:                                              ; preds = %146, %125
  %.sink = phi i32 [ %156, %146 ], [ %133, %125 ]
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sink)
  %159 = load ptr, ptr %14, align 8, !tbaa !22
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %159, i32 noundef 0)
          to label %161 unwind label %142

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = load ptr, ptr %160, align 8, !tbaa !32
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 4
  %169 = trunc i64 %168 to i32
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %169)
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.preheader372, label %254

.preheader372:                                    ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %183

183:                                              ; preds = %.preheader372, %225
  %.0128 = phi i32 [ %231, %225 ], [ 0, %.preheader372 ]
  %.0116 = phi i32 [ %.1117, %225 ], [ 0, %.preheader372 ]
  %.0113 = phi double [ %.1114, %225 ], [ 0.000000e+00, %.preheader372 ]
  %184 = zext i32 %.0128 to i64
  %185 = load ptr, ptr %14, align 8, !tbaa !22
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %185, i32 noundef 0)
          to label %187 unwind label %199

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = load ptr, ptr %186, align 8, !tbaa !32
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = icmp ugt i64 %194, %184
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = uitofp nneg i32 %.0116 to double
  %198 = fdiv double %.0113, %197
  br label %254

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

201:                                              ; preds = %187
  %202 = load ptr, ptr %14, align 8, !tbaa !22
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %202, i32 noundef 0)
          to label %204 unwind label %232

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %205, i64 %184
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %208 unwind label %234

208:                                              ; preds = %204
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %209 unwind label %236

209:                                              ; preds = %208
  %210 = load ptr, ptr %16, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %173
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %209
  %212 = load i64, ptr %174, align 8, !tbaa !15
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %242

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %216 unwind label %244

216:                                              ; preds = %215
  %217 = load ptr, ptr %18, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %175
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %216
  %219 = load i64, ptr %176, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #20
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  store i32 0, ptr %177, align 8, !tbaa !36
  store i32 0, ptr %178, align 4, !tbaa !39
  store i32 16842752, ptr %19, align 8, !tbaa !40
  store ptr %15, ptr %179, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store i32 0, ptr %180, align 8, !tbaa !36
  store i32 0, ptr %181, align 4, !tbaa !39
  store i32 16842752, ptr %20, align 8, !tbaa !40
  store ptr %17, ptr %182, align 8, !tbaa !42
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %250

223:                                              ; preds = %221
  %224 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %225 unwind label %250

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %227 = load i8, ptr %226, align 8, !tbaa !43, !range !46, !noundef !47
  %228 = trunc nuw i8 %227 to i1
  %229 = fadd double %.0113, %224
  %230 = zext nneg i8 %227 to i32
  %.1117 = add nuw nsw i32 %.0116, %230
  %.1114 = select i1 %228, double %229, double %.0113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  %231 = add i32 %.0128, 1
  br label %183, !llvm.loop !48

232:                                              ; preds = %201
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

234:                                              ; preds = %204
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

236:                                              ; preds = %208
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %16, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %173
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %236
  %240 = load i64, ptr %174, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %234
  %.pn161 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %253

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

244:                                              ; preds = %215
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %175
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %244
  %248 = load i64, ptr %176, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %242
  %.pn163 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %252

250:                                              ; preds = %223, %221
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %252

252:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn165.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %253

253:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %252 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

254:                                              ; preds = %196, %161
  %.0110 = phi double [ %198, %196 ], [ 0.000000e+00, %161 ]
  %.not586 = icmp eq i32 %117, 0
  br i1 %.not586, label %._crit_edge577.thread, label %.lr.ph570

.lr.ph570:                                        ; preds = %254
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %275

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not573 = icmp eq ptr %.sroa.0328.1, %.sroa.13.1
  br i1 %.not573, label %._crit_edge577.thread, label %.lr.ph576

275:                                              ; preds = %.lr.ph570, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.1111568 = phi double [ %.0110, %.lr.ph570 ], [ %.2112, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0127567 = phi i32 [ 0, %.lr.ph570 ], [ %534, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0328.0566 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.0328.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.13.0565 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.13.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.22.0564 = phi ptr [ null, %.lr.ph570 ], [ %.sroa.22.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9) #19
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.preheader366, label %395

278:                                              ; preds = %.loopexit
  %279 = sitofp i32 %.1120 to double
  %280 = fdiv double %.1124, %279
  br label %395

.preheader366:                                    ; preds = %275, %.loopexit
  %.0118557 = phi i32 [ %394, %.loopexit ], [ 0, %275 ]
  %.0119556 = phi i32 [ %.1120, %.loopexit ], [ 0, %275 ]
  %.0123555 = phi double [ %.1124, %.loopexit ], [ 0.000000e+00, %275 ]
  %281 = icmp eq i32 %.0127567, %.0118557
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %.preheader366
  %283 = load ptr, ptr %14, align 8, !tbaa !22
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %283, i32 noundef %.0118557)
          to label %.preheader348 unwind label %288

.preheader348:                                    ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = load ptr, ptr %284, align 8, !tbaa !32
  %.not587 = icmp eq ptr %286, %287
  br i1 %.not587, label %.loopexit, label %.lr.ph

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %535

.lr.ph:                                           ; preds = %.preheader348, %359
  %290 = phi ptr [ %368, %359 ], [ %287, %.preheader348 ]
  %291 = phi i64 [ %366, %359 ], [ 0, %.preheader348 ]
  %.0115553 = phi i32 [ %365, %359 ], [ 0, %.preheader348 ]
  %.2121552 = phi i32 [ %.3122, %359 ], [ %.0119556, %.preheader348 ]
  %.2125551 = phi double [ %.3126, %359 ], [ %.0123555, %.preheader348 ]
  %292 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %255, ptr %22, align 8, !tbaa !4, !alias.scope !50
  %294 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !50
  %295 = load i64, ptr %47, align 8, !tbaa !15, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !50
  store i64 %295, ptr %5, align 8, !tbaa !10, !noalias !50
  %296 = icmp ugt i64 %295, 15
  br i1 %296, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc238 unwind label %374

.noexc238:                                        ; preds = %.noexc.i.i
  store ptr %297, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %298 = load i64, ptr %5, align 8, !tbaa !10, !noalias !50
  store i64 %298, ptr %255, align 8, !tbaa !14, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc238, %.lr.ph
  %299 = phi ptr [ %297, %.noexc238 ], [ %255, %.lr.ph ]
  switch i64 %295, label %302 [
    i64 1, label %300
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

300:                                              ; preds = %._crit_edge.i.i.i
  %301 = load i8, ptr %294, align 1, !tbaa !14
  store i8 %301, ptr %299, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

302:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %294, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %302, %300, %._crit_edge.i.i.i
  %303 = load i64, ptr %5, align 8, !tbaa !10, !noalias !50
  store i64 %303, ptr %256, align 8, !tbaa !15, !alias.scope !50
  %304 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !50
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !15, !noalias !50
  %308 = load i64, ptr %256, align 8, !tbaa !15, !alias.scope !50
  %309 = sub i64 4611686018427387903, %308
  %310 = icmp ult i64 %309, %307
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i237 unwind label %.loopexit.split-lp

.noexc.i237:                                      ; preds = %311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %312 = load ptr, ptr %293, align 8, !tbaa !12, !noalias !50
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %312, i64 noundef %307)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %.loopexit349

.loopexit349:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %.loopexit.split-lp, %.loopexit349
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit349 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %315 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !50
  %316 = icmp eq ptr %315, %255
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %314
  %317 = load i64, ptr %256, align 8, !tbaa !15, !alias.scope !50
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %.body239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #20
  br label %.body239

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %319 unwind label %376

319:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %320 = load ptr, ptr %22, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %255
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %319
  %322 = load i64, ptr %256, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %324 = getelementptr inbounds nuw i8, ptr %293, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %257, ptr %24, align 8, !tbaa !4, !alias.scope !53
  %325 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %326 = load i64, ptr %47, align 8, !tbaa !15, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !53
  store i64 %326, ptr %4, align 8, !tbaa !10, !noalias !53
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %.noexc.i.i251, label %._crit_edge.i.i.i244

.noexc.i.i251:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc252 unwind label %382

.noexc252:                                        ; preds = %.noexc.i.i251
  store ptr %328, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %329 = load i64, ptr %4, align 8, !tbaa !10, !noalias !53
  store i64 %329, ptr %257, align 8, !tbaa !14, !alias.scope !53
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %330 = phi ptr [ %328, %.noexc252 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  switch i64 %326, label %333 [
    i64 1, label %331
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  ]

331:                                              ; preds = %._crit_edge.i.i.i244
  %332 = load i8, ptr %325, align 1, !tbaa !14
  store i8 %332, ptr %330, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

333:                                              ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %325, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245: ; preds = %333, %331, %._crit_edge.i.i.i244
  %334 = load i64, ptr %4, align 8, !tbaa !10, !noalias !53
  store i64 %334, ptr %258, align 8, !tbaa !15, !alias.scope !53
  %335 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !53
  %337 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !15, !noalias !53
  %339 = load i64, ptr %258, align 8, !tbaa !15, !alias.scope !53
  %340 = sub i64 4611686018427387903, %339
  %341 = icmp ult i64 %340, %338
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i250 unwind label %.loopexit.split-lp351

.noexc.i250:                                      ; preds = %342
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  %343 = load ptr, ptr %324, align 8, !tbaa !12, !noalias !53
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %343, i64 noundef %338)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255 unwind label %.loopexit350

.loopexit350:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp351:                            ; preds = %342
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.loopexit.split-lp351, %.loopexit350
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ]
  %346 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !53
  %347 = icmp eq ptr %346, %257
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %345
  %348 = load i64, ptr %258, align 8, !tbaa !15, !alias.scope !53
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %.body253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #20
  br label %.body253

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i246
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %350 unwind label %384

350:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255
  %351 = load ptr, ptr %24, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %257
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %350
  %353 = load i64, ptr %258, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #20
  br label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  store i32 0, ptr %259, align 8, !tbaa !36
  store i32 0, ptr %260, align 4, !tbaa !39
  store i32 16842752, ptr %25, align 8, !tbaa !40
  store ptr %21, ptr %261, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  store i32 0, ptr %262, align 8, !tbaa !36
  store i32 0, ptr %263, align 4, !tbaa !39
  store i32 16842752, ptr %26, align 8, !tbaa !40
  store ptr %23, ptr %264, align 8, !tbaa !42
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %357 unwind label %390

357:                                              ; preds = %355
  %358 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %359 unwind label %390

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %360 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %361 = load i8, ptr %360, align 8, !tbaa !43, !range !46, !noundef !47
  %362 = trunc nuw i8 %361 to i1
  %363 = fadd double %.2125551, %358
  %.3126 = select i1 %362, double %363, double %.2125551
  %364 = zext nneg i8 %361 to i32
  %.3122 = add nsw i32 %.2121552, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  %365 = add i32 %.0115553, 1
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %285, align 8, !tbaa !29
  %368 = load ptr, ptr %284, align 8, !tbaa !32
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 4
  %373 = icmp ugt i64 %372, %366
  br i1 %373, label %.lr.ph, label %.loopexit, !llvm.loop !56

374:                                              ; preds = %.noexc.i.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

376:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %22, align 8, !tbaa !12
  %379 = icmp eq ptr %378, %255
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %376
  %380 = load i64, ptr %256, align 8, !tbaa !15
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %.body239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #20
  br label %.body239

.body239:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  %.pn150 = phi { ptr, i32 } [ %375, %374 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %393

382:                                              ; preds = %.noexc.i.i251
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

384:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit255
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %24, align 8, !tbaa !12
  %387 = icmp eq ptr %386, %257
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %384
  %388 = load i64, ptr %258, align 8, !tbaa !15
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %.body253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #20
  br label %.body253

.body253:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %.pn152 = phi { ptr, i32 } [ %383, %382 ], [ %lpad.phi354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ], [ %lpad.phi354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %392

390:                                              ; preds = %357, %355
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %392

392:                                              ; preds = %390, %.body253
  %.pn154.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn152, %.body253 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %393

393:                                              ; preds = %392, %.body239
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %392 ], [ %.pn150, %.body239 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %535

.loopexit:                                        ; preds = %359, %.preheader348, %.preheader366
  %.1124 = phi double [ %.0123555, %.preheader366 ], [ %.0123555, %.preheader348 ], [ %.3126, %359 ]
  %.1120 = phi i32 [ %.0119556, %.preheader366 ], [ %.0119556, %.preheader348 ], [ %.3122, %359 ]
  %394 = add nuw i32 %.0118557, 1
  %exitcond.not = icmp eq i32 %394, %117
  br i1 %exitcond.not, label %278, label %.preheader366, !llvm.loop !57

395:                                              ; preds = %278, %275
  %.2112 = phi double [ %280, %278 ], [ %.1111568, %275 ]
  %396 = load ptr, ptr %14, align 8, !tbaa !22
  %397 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %396, i32 noundef %.0127567)
          to label %.preheader355 unwind label %424

.preheader355:                                    ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = load ptr, ptr %397, align 8, !tbaa !32
  %.not588 = icmp eq ptr %399, %400
  br i1 %.not588, label %._crit_edge, label %.lr.ph561

._crit_edge:                                      ; preds = %495, %.preheader355
  %.0108.lcssa = phi i32 [ 0, %.preheader355 ], [ %.1109, %495 ]
  %.0106.lcssa = phi i32 [ 0, %.preheader355 ], [ %.1107, %495 ]
  %401 = uitofp i32 %.0106.lcssa to double
  %402 = add i32 %.0106.lcssa, %.0108.lcssa
  %403 = uitofp i32 %402 to double
  %404 = fdiv double %401, %403
  %.not.i.i = icmp eq ptr %.sroa.13.0565, %.sroa.22.0564
  br i1 %.not.i.i, label %406, label %405

405:                                              ; preds = %._crit_edge
  store double %404, ptr %.sroa.13.0565, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

406:                                              ; preds = %._crit_edge
  %407 = ptrtoint ptr %.sroa.13.0565 to i64
  %408 = ptrtoint ptr %.sroa.0328.0566 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775800
  br i1 %410, label %411, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

411:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc265 unwind label %.loopexit.split-lp368

.noexc265:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %406
  %412 = ashr exact i64 %409, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %413 = add nsw i64 %.sroa.speculated.i.i.i.i, %412
  %414 = icmp ult i64 %413, %412
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 1152921504606846975)
  %416 = select i1 %414, i64 1152921504606846975, i64 %415
  %.not.i.i.i.i = icmp ne i64 %416, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %417 = shl nuw nsw i64 %416, 3
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #22
          to label %.noexc266 unwind label %.loopexit367

.noexc266:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %419 = getelementptr inbounds i8, ptr %418, i64 %409
  store double %404, ptr %419, align 8, !tbaa !58
  %420 = icmp sgt i64 %409, 0
  br i1 %420, label %421, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

421:                                              ; preds = %.noexc266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %418, ptr align 8 %.sroa.0328.0566, i64 %409, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %421, %.noexc266
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0328.0566, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0566) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %422, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %423 = getelementptr inbounds nuw double, ptr %418, i64 %416
  %.pre = load double, ptr %419, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

424:                                              ; preds = %395
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %535

.lr.ph561:                                        ; preds = %.preheader355, %495
  %426 = phi ptr [ %506, %495 ], [ %400, %.preheader355 ]
  %427 = phi i64 [ %504, %495 ], [ 0, %.preheader355 ]
  %.0105560 = phi i32 [ %503, %495 ], [ 0, %.preheader355 ]
  %.0106559 = phi i32 [ %.1107, %495 ], [ 0, %.preheader355 ]
  %.0108558 = phi i32 [ %.1109, %495 ], [ 0, %.preheader355 ]
  %428 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %265, ptr %28, align 8, !tbaa !4, !alias.scope !60
  %430 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !60
  %431 = load i64, ptr %47, align 8, !tbaa !15, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !60
  store i64 %431, ptr %3, align 8, !tbaa !10, !noalias !60
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i.i274, label %._crit_edge.i.i.i267

.noexc.i.i274:                                    ; preds = %.lr.ph561
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %512

.noexc275:                                        ; preds = %.noexc.i.i274
  store ptr %433, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %434 = load i64, ptr %3, align 8, !tbaa !10, !noalias !60
  store i64 %434, ptr %265, align 8, !tbaa !14, !alias.scope !60
  br label %._crit_edge.i.i.i267

._crit_edge.i.i.i267:                             ; preds = %.noexc275, %.lr.ph561
  %435 = phi ptr [ %433, %.noexc275 ], [ %265, %.lr.ph561 ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  ]

436:                                              ; preds = %._crit_edge.i.i.i267
  %437 = load i8, ptr %430, align 1, !tbaa !14
  store i8 %437, ptr %435, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

438:                                              ; preds = %._crit_edge.i.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268: ; preds = %438, %436, %._crit_edge.i.i.i267
  %439 = load i64, ptr %3, align 8, !tbaa !10, !noalias !60
  store i64 %439, ptr %266, align 8, !tbaa !15, !alias.scope !60
  %440 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !60
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !15, !noalias !60
  %444 = load i64, ptr %266, align 8, !tbaa !15, !alias.scope !60
  %445 = sub i64 4611686018427387903, %444
  %446 = icmp ult i64 %445, %443
  br i1 %446, label %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i273 unwind label %.loopexit.split-lp357

.noexc.i273:                                      ; preds = %447
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  %448 = load ptr, ptr %429, align 8, !tbaa !12, !noalias !60
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %448, i64 noundef %443)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278 unwind label %.loopexit356

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp357:                            ; preds = %447
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  %451 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !60
  %452 = icmp eq ptr %451, %265
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %450
  %453 = load i64, ptr %266, align 8, !tbaa !15, !alias.scope !60
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %.body276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #20
  br label %.body276

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i269
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %455 unwind label %514

455:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278
  %456 = load ptr, ptr %28, align 8, !tbaa !12
  %457 = icmp eq ptr %456, %265
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %455
  %458 = load i64, ptr %266, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %460 = getelementptr inbounds nuw i8, ptr %429, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %267, ptr %30, align 8, !tbaa !4, !alias.scope !63
  %461 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !63
  %462 = load i64, ptr %47, align 8, !tbaa !15, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !63
  store i64 %462, ptr %2, align 8, !tbaa !10, !noalias !63
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %.noexc.i.i289, label %._crit_edge.i.i.i282

.noexc.i.i289:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc290 unwind label %520

.noexc290:                                        ; preds = %.noexc.i.i289
  store ptr %464, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %465 = load i64, ptr %2, align 8, !tbaa !10, !noalias !63
  store i64 %465, ptr %267, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i282

._crit_edge.i.i.i282:                             ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %466 = phi ptr [ %464, %.noexc290 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  switch i64 %462, label %469 [
    i64 1, label %467
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  ]

467:                                              ; preds = %._crit_edge.i.i.i282
  %468 = load i8, ptr %461, align 1, !tbaa !14
  store i8 %468, ptr %466, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283

469:                                              ; preds = %._crit_edge.i.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %461, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283: ; preds = %469, %467, %._crit_edge.i.i.i282
  %470 = load i64, ptr %2, align 8, !tbaa !10, !noalias !63
  store i64 %470, ptr %268, align 8, !tbaa !15, !alias.scope !63
  %471 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !63
  %473 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !15, !noalias !63
  %475 = load i64, ptr %268, align 8, !tbaa !15, !alias.scope !63
  %476 = sub i64 4611686018427387903, %475
  %477 = icmp ult i64 %476, %474
  br i1 %477, label %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i288 unwind label %.loopexit.split-lp362

.noexc.i288:                                      ; preds = %478
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i283
  %479 = load ptr, ptr %460, align 8, !tbaa !12, !noalias !63
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %479, i64 noundef %474)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293 unwind label %.loopexit361

.loopexit361:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %481

.loopexit.split-lp362:                            ; preds = %478
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %481

481:                                              ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  %482 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !63
  %483 = icmp eq ptr %482, %267
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %481
  %484 = load i64, ptr %268, align 8, !tbaa !15, !alias.scope !63
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %.body291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #20
  br label %.body291

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i284
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %486 unwind label %522

486:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293
  %487 = load ptr, ptr %30, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %267
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %486
  %489 = load i64, ptr %268, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #20
  br label %491

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  store i32 0, ptr %269, align 8, !tbaa !36
  store i32 0, ptr %270, align 4, !tbaa !39
  store i32 16842752, ptr %31, align 8, !tbaa !40
  store ptr %27, ptr %271, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  store i32 0, ptr %272, align 8, !tbaa !36
  store i32 0, ptr %273, align 4, !tbaa !39
  store i32 16842752, ptr %32, align 8, !tbaa !40
  store ptr %29, ptr %274, align 8, !tbaa !42
  %492 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %493 unwind label %528

493:                                              ; preds = %491
  %494 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %495 unwind label %528

495:                                              ; preds = %493
  %496 = fcmp ole double %494, %.2112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  %497 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %498 = load i8, ptr %497, align 8, !tbaa !43, !range !46, !noundef !47
  %499 = zext i1 %496 to i8
  %500 = icmp ne i8 %498, %499
  %501 = zext i1 %500 to i32
  %.1109 = add i32 %.0108558, %501
  %not. = xor i1 %500, true
  %502 = zext i1 %not. to i32
  %.1107 = add i32 %.0106559, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  %503 = add i32 %.0105560, 1
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %398, align 8, !tbaa !29
  %506 = load ptr, ptr %397, align 8, !tbaa !32
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 4
  %511 = icmp ugt i64 %510, %504
  br i1 %511, label %.lr.ph561, label %._crit_edge, !llvm.loop !66

512:                                              ; preds = %.noexc.i.i274
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

514:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit278
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %28, align 8, !tbaa !12
  %517 = icmp eq ptr %516, %265
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %514
  %518 = load i64, ptr %266, align 8, !tbaa !15
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %.body276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #20
  br label %.body276

.body276:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %.pn140 = phi { ptr, i32 } [ %513, %512 ], [ %lpad.phi360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ], [ %lpad.phi360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %531

520:                                              ; preds = %.noexc.i.i289
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

522:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit293
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %30, align 8, !tbaa !12
  %525 = icmp eq ptr %524, %267
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %522
  %526 = load i64, ptr %268, align 8, !tbaa !15
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %.body291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #20
  br label %.body291

.body291:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287
  %.pn142 = phi { ptr, i32 } [ %521, %520 ], [ %lpad.phi365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285 ], [ %lpad.phi365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %530

528:                                              ; preds = %493, %491
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %530

530:                                              ; preds = %528, %.body291
  %.pn144.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %.pn142, %.body291 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %531

531:                                              ; preds = %530, %.body276
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %530 ], [ %.pn140, %.body276 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  br label %535

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %405
  %532 = phi double [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %404, %405 ]
  %.sroa.22.1 = phi ptr [ %423, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.22.0564, %405 ]
  %.pn347 = phi ptr [ %419, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0565, %405 ]
  %.sroa.0328.1 = phi ptr [ %418, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0328.0566, %405 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.pn347, i64 8
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0106.lcssa, i32 noundef %402, double noundef %532)
  %534 = add nuw i32 %.0127567, 1
  %exitcond639.not = icmp eq i32 %534, %117
  br i1 %exitcond639.not, label %.preheader, label %275, !llvm.loop !67

.loopexit367:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp368:                            ; preds = %411
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit367, %.loopexit.split-lp368, %424, %531, %288, %393
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %393 ], [ %289, %288 ], [ %.pn144.pn.pn.pn, %531 ], [ %425, %424 ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp370, %.loopexit.split-lp368 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0328.0566, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %536

536:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0566) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge577.thread:                            ; preds = %.preheader, %254
  %.sroa.0328.0.lcssa644.ph = phi ptr [ %.sroa.0328.1, %.preheader ], [ null, %254 ]
  %.sroa.13.0.lcssa643.ph = phi ptr [ %.sroa.13.1, %.preheader ], [ null, %254 ]
  %537 = ptrtoint ptr %.sroa.13.0.lcssa643.ph to i64
  %538 = ptrtoint ptr %.sroa.0328.0.lcssa644.ph to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = uitofp i64 %540 to double
  %542 = fdiv double 0.000000e+00, %541
  br label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %.lr.ph576
  %543 = ptrtoint ptr %.sroa.13.1 to i64
  %544 = ptrtoint ptr %.sroa.0328.1 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 3
  %547 = uitofp i64 %546 to double
  %548 = fdiv double %550, %547
  br label %.lr.ph583

.lr.ph576:                                        ; preds = %.preheader, %.lr.ph576
  %.069575 = phi double [ %550, %.lr.ph576 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0324.0574 = phi ptr [ %551, %.lr.ph576 ], [ %.sroa.0328.1, %.preheader ]
  %549 = load double, ptr %.sroa.0324.0574, align 8, !tbaa !58
  %550 = fadd double %.069575, %549
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0574, i64 8
  %.not = icmp eq ptr %.sroa.0324.0574, %.pn347
  br i1 %.not, label %.lr.ph583.preheader, label %.lr.ph576, !llvm.loop !68

._crit_edge584:                                   ; preds = %.lr.ph583, %._crit_edge577.thread
  %552 = phi double [ %542, %._crit_edge577.thread ], [ %548, %.lr.ph583 ]
  %553 = phi double [ %541, %._crit_edge577.thread ], [ %547, %.lr.ph583 ]
  %.sroa.0328.0.lcssa644650 = phi ptr [ %.sroa.0328.0.lcssa644.ph, %._crit_edge577.thread ], [ %.sroa.0328.1, %.lr.ph583 ]
  %.068.lcssa = phi double [ 0.000000e+00, %._crit_edge577.thread ], [ %588, %.lr.ph583 ]
  %554 = fdiv double %.068.lcssa, %553
  %555 = call double @sqrt(double noundef %554) #19, !tbaa !69
  %sqrt = call double @llvm.sqrt.f64(double %553)
  %556 = fdiv double %555, %sqrt
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %552, double noundef %556)
  %.not.i.i.i303 = icmp eq ptr %.sroa.0328.0.lcssa644650, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIdSaIdEED2Ev.exit304, label %558

558:                                              ; preds = %._crit_edge584
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.0.lcssa644650) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit304

_ZNSt6vectorIdSaIdEED2Ev.exit304:                 ; preds = %._crit_edge584, %558
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !70
  %.not.i.i305 = icmp eq ptr %560, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %561

561:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit304
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load atomic i64, ptr %562 acquire, align 8
  %564 = icmp eq i64 %563, 4294967297
  %565 = trunc i64 %563 to i32
  br i1 %564, label %566, label %574

566:                                              ; preds = %561
  store i32 0, ptr %562, align 8, !tbaa !71
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 0, ptr %567, align 4, !tbaa !73
  %568 = load ptr, ptr %560, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  %571 = load ptr, ptr %560, align 8, !tbaa !27
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

574:                                              ; preds = %561
  %575 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i306 = icmp eq i8 %575, 0
  br i1 %.not.i.i.i306, label %578, label %576

576:                                              ; preds = %574
  %577 = add nsw i32 %565, -1
  store i32 %577, ptr %562, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

578:                                              ; preds = %574
  %579 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %578, %576
  %.0.i.i.i.i = phi i32 [ %565, %576 ], [ %579, %578 ]
  %580 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %580, label %581, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

581:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit304, %566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %582 = load ptr, ptr %12, align 8, !tbaa !12
  %583 = icmp eq ptr %582, %98
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %584 = load i64, ptr %99, align 8, !tbaa !15
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %595

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %.lr.ph583
  %.068581 = phi double [ %588, %.lr.ph583 ], [ 0.000000e+00, %.lr.ph583.preheader ]
  %.sroa.0319.0580 = phi ptr [ %589, %.lr.ph583 ], [ %.sroa.0328.1, %.lr.ph583.preheader ]
  %586 = load double, ptr %.sroa.0319.0580, align 8, !tbaa !58
  %587 = fsub double %586, %548
  %588 = call double @llvm.fmuladd.f64(double %587, double %587, double %.068581)
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0580, i64 8
  %.not346 = icmp eq ptr %.sroa.0319.0580, %.pn347
  br i1 %.not346, label %._crit_edge584, label %.lr.ph583, !llvm.loop !75

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %536, %535, %142, %232, %253, %199, %140
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %200, %199 ], [ %.pn165.pn.pn.pn, %253 ], [ %233, %232 ], [ %.pn154.pn.pn.pn.pn.pn, %535 ], [ %.pn154.pn.pn.pn.pn.pn, %536 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %590

590:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %138
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %591 = load ptr, ptr %12, align 8, !tbaa !12
  %592 = icmp eq ptr %591, %98
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %590
  %593 = load i64, ptr %99, align 8, !tbaa !15
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %600

595:                                              ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ -1, %74 ]
  %596 = load ptr, ptr %9, align 8, !tbaa !12
  %597 = icmp eq ptr %596, %46
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %595
  %598 = load i64, ptr %47, align 8, !tbaa !15
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %.0

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn176 = phi { ptr, i32 } [ %94, %93 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  %601 = load ptr, ptr %9, align 8, !tbaa !12
  %602 = icmp eq ptr %601, %46
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %600
  %603 = load i64, ptr %47, align 8, !tbaa !15
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn176.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn176.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fr_lfw_benchmark.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
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
