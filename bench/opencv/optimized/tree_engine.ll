; ModuleID = 'bench/opencv/original/tree_engine.ll'
source_filename = "bench/opencv/original/tree_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"{ help h | | }{r | 0 | }{ts | | }{@input | | }\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\0AReading in %s...\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"ERROR: File %s can not be read\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Test/Train: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Estimated variable importance\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Variable \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [437 x i8] c"\0AThis sample demonstrates how to use different decision trees and forests including boosting and random trees.\0AUsage:\0A\09%s [-r=<response_column>] [-ts=type_spec] <csv filename>\0Awhere -r=<response_column> specified the 0-based index of the response (0 by default)\0A-ts= specifies the var type spec in the form ord[n1,n2-n3,n4-n5,...]cat[m1-m2,m3,m4-m5,...]\0A<csv filename> is the name of training data file in comma-separated value format\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"train error: %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"test error: %f\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tree_engine.cpp, ptr null }]
@str = private unnamed_addr constant [17 x i8] c"======DTREE=====\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"======BOOST=====\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"======RTREES=====\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"Training failed\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"struct.cv::Ptr.0", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"struct.cv::Ptr.4", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::Ptr.8", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"struct.cv::Ptr.4", align 8
  %21 = alloca %"struct.cv::Ptr.12", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::TermCriteria", align 8
  %24 = alloca %"struct.cv::Ptr.4", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 46, ptr %3, align 8, !tbaa !10
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %33, ptr noundef nonnull align 1 dereferenceable(46) @.str, i64 46, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %55

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %35, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %44, align 4, !tbaa !14
  %45 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %61

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %45, label %51, label %._crit_edge.i.i94

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %.val)
  br label %697

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %32
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %55
  %59 = load i64, ptr %35, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %699

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %61
  %65 = load i64, ptr %43, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %698

._crit_edge.i.i94:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %69, align 2, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !4, !alias.scope !17
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %71, align 8, !tbaa !15, !alias.scope !17
  store i8 0, ptr %70, align 8, !tbaa !14, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %72

72:                                               ; preds = %._crit_edge.i.i94
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !17
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = load i64, ptr %71, align 8, !tbaa !15, !alias.scope !17
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i94
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %80 = load i64, ptr %68, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %78) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15
  store i8 0, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %10, align 8, !tbaa !4
  store i8 114, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %86, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %87 unwind label %150

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %88 = load i32, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %87
  %91 = load i64, ptr %85, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !tbaa !4
  store i16 29556, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %95, align 2, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !4, !alias.scope !22
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %97, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118 unwind label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !22
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %98
  %102 = load i64, ptr %97, align 8, !tbaa !15, !alias.scope !22
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #14
  br label %.body116

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %82
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118
  %106 = load i64, ptr %83, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %96
  br i1 %109, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %96
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = phi ptr [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %114 = load i64, ptr %97, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  switch i64 %114, label %118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %116
  ]

116:                                              ; preds = %112
  %117 = load i8, ptr %113, align 1, !tbaa !14
  store i8 %117, ptr %104, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %118, %116, %112
  %119 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %119, ptr %83, align 8, !tbaa !15
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %108, ptr %9, align 8, !tbaa !12
  %122 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %122, ptr %83, align 8, !tbaa !15
  %123 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %123, ptr %82, align 8, !tbaa !14
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %124 = load i64, ptr %82, align 8, !tbaa !14
  store ptr %110, ptr %9, align 8, !tbaa !12
  %125 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %125, ptr %83, align 8, !tbaa !15
  %126 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %126, ptr %82, align 8, !tbaa !14
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %104, ptr %11, align 8, !tbaa !12
  store i64 %124, ptr %96, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %96, ptr %11, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %127, %128
  %129 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %104, %127 ], [ %96, %128 ]
  store i64 0, ptr %97, align 8, !tbaa !15
  store i8 0, ptr %129, align 1, !tbaa !14
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %96
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %132 = load i64, ptr %97, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %130) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %93
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %136 = load i64, ptr %94, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %134) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %138 = load i64, ptr %71, align 8, !tbaa !15
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %141 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %160

142:                                              ; preds = %140
  br i1 %141, label %162, label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %.val80 = load ptr, ptr %1, align 8, !tbaa !16
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %.val80)
  br label %679

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %67
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.body
  %148 = load i64, ptr %68, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.body
  call void @_ZdlPv(ptr noundef %146) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %84
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %150
  %154 = load i64, ptr %85, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %688

.body116:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %156 = load ptr, ptr %12, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %93
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.body116
  %158 = load i64, ptr %94, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body116
  call void @_ZdlPv(ptr noundef %156) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %688

160:                                              ; preds = %143, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %688

162:                                              ; preds = %142
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %165 = add nsw i32 %88, 1
  invoke void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %88, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 44, i8 noundef signext 63)
          to label %166 unwind label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %170)
  br label %653

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %678

174:                                              ; preds = %189, %180, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %176
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %677

176:                                              ; preds = %166
  %177 = load ptr, ptr %167, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 280
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %180 unwind label %174

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %180
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %187 unwind label %174

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
          to label %189 unwind label %174

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %196 unwind label %174

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %195)
          to label %198 unwind label %174

198:                                              ; preds = %196
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  invoke void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %14)
          to label %199 unwind label %378

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8, !tbaa !32
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 10)
          to label %204 unwind label %380

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8, !tbaa !32
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 2)
          to label %209 unwind label %380

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8, !tbaa !32
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, float noundef 0.000000e+00)
          to label %214 unwind label %380

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8, !tbaa !32
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 192
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, i1 noundef zeroext false)
          to label %219 unwind label %380

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8, !tbaa !32
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 16)
          to label %224 unwind label %380

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8, !tbaa !32
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 176
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 0)
          to label %229 unwind label %380

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8, !tbaa !32
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 208
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i1 noundef zeroext false)
          to label %234 unwind label %380

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8, !tbaa !32
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 224
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, i1 noundef zeroext false)
          to label %239 unwind label %380

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 256
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %244 unwind label %382

244:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  %245 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %245, ptr %16, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  store ptr %248, ptr %246, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %250, align 4, !tbaa !20
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %250, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit

255:                                              ; preds = %249
  %256 = atomicrmw volatile add ptr %250, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit: ; preds = %244, %252, %255
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %257 unwind label %384

257:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit
  %258 = load ptr, ptr %246, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4, !tbaa !41
  %266 = load ptr, ptr %258, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #13
  %269 = load ptr, ptr %258, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %258) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %273, 0
  br i1 %.not.i.i.i, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %263, -1
  store i32 %275, ptr %260, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %276, %274
  %.0.i.i.i.i = phi i32 [ %263, %274 ], [ %277, %276 ]
  %278 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %278, label %279, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

279:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %257, %264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %279
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #13
  %280 = load ptr, ptr %13, align 8, !tbaa !25
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 248
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %284 unwind label %386

284:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %285 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %286 unwind label %388

286:                                              ; preds = %284
  %287 = trunc i64 %285 to i32
  %288 = icmp slt i32 %287, 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #13
  br i1 %288, label %289, label %401

289:                                              ; preds = %286
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %18)
          to label %290 unwind label %391

290:                                              ; preds = %289
  %291 = load ptr, ptr %18, align 8, !tbaa !43
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 304
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef 3)
          to label %295 unwind label %393

295:                                              ; preds = %290
  %296 = load ptr, ptr %18, align 8, !tbaa !43
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 320
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef 100)
          to label %300 unwind label %393

300:                                              ; preds = %295
  %301 = load ptr, ptr %18, align 8, !tbaa !43
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 336
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, double noundef 0x3FEE666666666666)
          to label %305 unwind label %393

305:                                              ; preds = %300
  %306 = load ptr, ptr %18, align 8, !tbaa !43
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 144
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 2)
          to label %310 unwind label %393

310:                                              ; preds = %305
  %311 = load ptr, ptr %18, align 8, !tbaa !43
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i1 noundef zeroext false)
          to label %315 unwind label %393

315:                                              ; preds = %310
  %316 = load ptr, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %317 = load ptr, ptr %316, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 256
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %320 unwind label %395

320:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #13
  %321 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %321, ptr %20, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  store ptr %324, ptr %322, align 8, !tbaa !38
  %.not.i.i.i.i137 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i138 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i138, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %326, align 4, !tbaa !20
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %326, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit

331:                                              ; preds = %325
  %332 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit: ; preds = %320, %328, %331
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %333 unwind label %397

333:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit
  %334 = load ptr, ptr %322, align 8, !tbaa !38
  %.not.i.i139 = icmp eq ptr %334, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %348

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4, !tbaa !41
  %342 = load ptr, ptr %334, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #13
  %345 = load ptr, ptr %334, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %334) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

348:                                              ; preds = %335
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i140 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i140, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %339, -1
  store i32 %351, ptr %336, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %352, %350
  %.0.i.i.i.i142 = phi i32 [ %339, %350 ], [ %353, %352 ]
  %354 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %354, label %355, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, !prof !42

355:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143: ; preds = %333, %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %355
  %356 = load ptr, ptr %323, align 8, !tbaa !38
  %.not.i.i144 = icmp eq ptr %356, null
  br i1 %.not.i.i144, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !41
  %364 = load ptr, ptr %356, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #13
  %367 = load ptr, ptr %356, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i145 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i145, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146: ; preds = %374, %372
  %.0.i.i.i.i147 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %376, label %377, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  br label %401

378:                                              ; preds = %198
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %652

380:                                              ; preds = %234, %229, %224, %219, %214, %209, %204, %199
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %651

382:                                              ; preds = %239
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  br label %651

384:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %651

386:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %284
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %390

390:                                              ; preds = %388, %386
  %.pn51 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #13
  br label %651

391:                                              ; preds = %289
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %400

393:                                              ; preds = %310, %305, %300, %295, %290
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %399

395:                                              ; preds = %315
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #13
  br label %399

397:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %399

399:                                              ; preds = %397, %395, %393
  %.pn54 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %400

400:                                              ; preds = %399, %391
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %399 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  br label %651

401:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %286
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %21)
          to label %402 unwind label %585

402:                                              ; preds = %401
  %403 = load ptr, ptr %21, align 8, !tbaa !46
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 144
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 10)
          to label %407 unwind label %587

407:                                              ; preds = %402
  %408 = load ptr, ptr %21, align 8, !tbaa !46
  %409 = load ptr, ptr %408, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 160
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef 2)
          to label %412 unwind label %587

412:                                              ; preds = %407
  %413 = load ptr, ptr %21, align 8, !tbaa !46
  %414 = load ptr, ptr %413, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, float noundef 0.000000e+00)
          to label %417 unwind label %587

417:                                              ; preds = %412
  %418 = load ptr, ptr %21, align 8, !tbaa !46
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 192
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, i1 noundef zeroext false)
          to label %422 unwind label %587

422:                                              ; preds = %417
  %423 = load ptr, ptr %21, align 8, !tbaa !46
  %424 = load ptr, ptr %423, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 128
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, i32 noundef 16)
          to label %427 unwind label %587

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 256
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %432 unwind label %589

432:                                              ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #13
  %433 = load ptr, ptr %21, align 8, !tbaa !46
  %434 = load ptr, ptr %433, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 304
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, i1 noundef zeroext true)
          to label %437 unwind label %587

437:                                              ; preds = %432
  %438 = load ptr, ptr %21, align 8, !tbaa !46
  %439 = load ptr, ptr %438, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 320
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef 0)
          to label %442 unwind label %587

442:                                              ; preds = %437
  %443 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  store i32 1, ptr %23, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 100, ptr %444, align 4, !tbaa !52
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0.000000e+00, ptr %445, align 8, !tbaa !53
  %446 = load ptr, ptr %443, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 336
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %449 unwind label %591

449:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %450 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %450, ptr %24, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !38
  store ptr %453, ptr %451, align 8, !tbaa !38
  %.not.i.i.i.i148 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i148, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i149 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i.i149, label %460, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %455, align 4, !tbaa !20
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %455, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit

460:                                              ; preds = %454
  %461 = atomicrmw volatile add ptr %455, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit: ; preds = %449, %457, %460
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %462 unwind label %593

462:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit
  %463 = load ptr, ptr %451, align 8, !tbaa !38
  %.not.i.i150 = icmp eq ptr %463, null
  br i1 %.not.i.i150, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !41
  %471 = load ptr, ptr %463, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #13
  %474 = load ptr, ptr %463, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i151 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i151, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152: ; preds = %481, %479
  %.0.i.i.i.i153 = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, !prof !42

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154: ; preds = %462, %469, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %484
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #13
  %485 = load ptr, ptr %13, align 8, !tbaa !25
  %486 = load ptr, ptr %485, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 248
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %489 unwind label %595

489:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #13
  %490 = load ptr, ptr %13, align 8, !tbaa !25
  %491 = load ptr, ptr %490, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 208
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %494 unwind label %597

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %495 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #13
  %496 = load ptr, ptr %13, align 8, !tbaa !25
  %497 = load ptr, ptr %496, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %500 unwind label %599

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %501, align 8, !tbaa !54
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %502, align 4, !tbaa !56
  store i32 16842752, ptr %28, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %503, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #13
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %505, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !57
  store ptr %27, ptr %504, align 8, !tbaa !59
  %506 = load ptr, ptr %495, align 8, !tbaa !30
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 112
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef float %508(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %510 unwind label %601

510:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #13
  %511 = load ptr, ptr %21, align 8, !tbaa !46
  %512 = load ptr, ptr %511, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 344
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %515 unwind label %604

515:                                              ; preds = %510
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %606

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %515
  %517 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 240
  %522 = load ptr, ptr %521, align 8, !tbaa !60
  %.not.i.i.i189 = icmp eq ptr %522, null
  br i1 %.not.i.i.i189, label %523, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

523:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc190 unwind label %606

.noexc190:                                        ; preds = %523
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %525 = load i8, ptr %524, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %525, 0
  br i1 %.not.i1.i.i, label %529, label %526

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 67
  %528 = load i8, ptr %527, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

529:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %.noexc191 unwind label %606

.noexc191:                                        ; preds = %529
  %530 = load ptr, ptr %522, align 8, !tbaa !30
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef signext i8 %532(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %606

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc191, %526
  %.0.i.i.i = phi i8 [ %528, %526 ], [ %533, %.noexc191 ]
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc193 unwind label %606

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %606

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc193
  %536 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !82
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %608

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit172, %_ZNSolsEPFRSoS_E.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #13
  %541 = load ptr, ptr %452, align 8, !tbaa !38
  %.not.i.i158 = icmp eq ptr %541, null
  br i1 %.not.i.i158, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %542

542:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load atomic i64, ptr %543 acquire, align 8
  %545 = icmp eq i64 %544, 4294967297
  %546 = trunc i64 %544 to i32
  br i1 %545, label %547, label %555

547:                                              ; preds = %542
  store i32 0, ptr %543, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %548, align 4, !tbaa !41
  %549 = load ptr, ptr %541, align 8, !tbaa !30
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %541) #13
  %552 = load ptr, ptr %541, align 8, !tbaa !30
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %541) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

555:                                              ; preds = %542
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i159 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i159, label %559, label %557

557:                                              ; preds = %555
  %558 = add nsw i32 %546, -1
  store i32 %558, ptr %543, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

559:                                              ; preds = %555
  %560 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160: ; preds = %559, %557
  %.0.i.i.i.i161 = phi i32 [ %546, %557 ], [ %560, %559 ]
  %561 = icmp eq i32 %.0.i.i.i.i161, 1
  br i1 %561, label %562, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

562:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge, %547, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  %563 = load ptr, ptr %247, align 8, !tbaa !38
  %.not.i.i162 = icmp eq ptr %563, null
  br i1 %.not.i.i162, label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %564

564:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %577

569:                                              ; preds = %564
  store i32 0, ptr %565, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4, !tbaa !41
  %571 = load ptr, ptr %563, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #13
  %574 = load ptr, ptr %563, align 8, !tbaa !30
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %563) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

577:                                              ; preds = %564
  %578 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i163 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i163, label %581, label %579

579:                                              ; preds = %577
  %580 = add nsw i32 %568, -1
  store i32 %580, ptr %565, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

581:                                              ; preds = %577
  %582 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164: ; preds = %581, %579
  %.0.i.i.i.i165 = phi i32 [ %568, %579 ], [ %582, %581 ]
  %583 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %583, label %584, label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

584:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %653

585:                                              ; preds = %401
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %650

587:                                              ; preds = %437, %432, %422, %417, %412, %407, %402
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %649

589:                                              ; preds = %427
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #13
  br label %649

591:                                              ; preds = %442
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %649

593:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %649

595:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %648

597:                                              ; preds = %489
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %647

599:                                              ; preds = %494
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %500
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %603

603:                                              ; preds = %601, %599
  %.pn58.pn.pn = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  br label %646

604:                                              ; preds = %510
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %645

606:                                              ; preds = %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191, %529, %523, %515
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %644

608:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit172 ]
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %608
  %610 = trunc nuw nsw i64 %indvars.iv to i32
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %610)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %612
  %614 = load ptr, ptr %539, align 8, !tbaa !89
  %615 = load ptr, ptr %540, align 8, !tbaa !90
  %616 = load i64, ptr %615, align 8, !tbaa !10
  %617 = mul i64 %616, %indvars.iv
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !91
  %620 = fpext float %619 to double
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %611, double noundef %620)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 240
  %627 = load ptr, ptr %626, align 8, !tbaa !60
  %.not.i.i.i195 = icmp eq ptr %627, null
  br i1 %.not.i.i.i195, label %628, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196

628:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %628
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196: ; preds = %_ZNSolsEf.exit
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %630 = load i8, ptr %629, align 8, !tbaa !76
  %.not.i1.i.i197 = icmp eq i8 %630, 0
  br i1 %.not.i1.i.i197, label %634, label %631

631:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 67
  %633 = load i8, ptr %632, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198

634:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %634
  %635 = load ptr, ptr %627, align 8, !tbaa !30
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef signext i8 %637(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198: ; preds = %.noexc201, %631
  %.0.i.i.i199 = phi i8 [ %633, %631 ], [ %638, %.noexc201 ]
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %621, i8 noundef signext %.0.i.i.i199)
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = load i32, ptr %536, align 8, !tbaa !82
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next, %642
  br i1 %643, label %608, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !93

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %608, %612, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %634, %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198, %.noexc203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %644

.loopexit.split-lp:                               ; preds = %628
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %.loopexit, %.loopexit.split-lp, %606
  %.pn62 = phi { ptr, i32 } [ %607, %606 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %645

645:                                              ; preds = %644, %604
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %644 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #13
  br label %646

646:                                              ; preds = %645, %603
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %645 ], [ %.pn58.pn.pn, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %647

647:                                              ; preds = %646, %597
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %646 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %648

648:                                              ; preds = %647, %595
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %647 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #13
  br label %649

649:                                              ; preds = %648, %593, %591, %589, %587
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %648 ], [ %594, %593 ], [ %592, %591 ], [ %588, %587 ], [ %590, %589 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %650

650:                                              ; preds = %649, %585
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %649 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  br label %651

651:                                              ; preds = %650, %400, %390, %384, %382, %380
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %650 ], [ %.pn54.pn, %400 ], [ %.pn51, %390 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %652

652:                                              ; preds = %651, %378
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %651 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %677

653:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %169
  %654 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !38
  %.not.i.i173 = icmp eq ptr %655, null
  br i1 %.not.i.i173, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %669

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8, !tbaa !39
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4, !tbaa !41
  %663 = load ptr, ptr %655, align 8, !tbaa !30
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  %666 = load ptr, ptr %655, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

669:                                              ; preds = %656
  %670 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i174 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i174, label %673, label %671

671:                                              ; preds = %669
  %672 = add nsw i32 %660, -1
  store i32 %672, ptr %657, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

673:                                              ; preds = %669
  %674 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175: ; preds = %673, %671
  %.0.i.i.i.i176 = phi i32 [ %660, %671 ], [ %674, %673 ]
  %675 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %675, label %676, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

676:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %653, %661, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %679

677:                                              ; preds = %652, %174
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %175, %174 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %678

678:                                              ; preds = %677, %172
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %677 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %688

679:                                              ; preds = %144, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %680 = load ptr, ptr %9, align 8, !tbaa !12
  %681 = icmp eq ptr %680, %82
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %679
  %682 = load i64, ptr %83, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %684 = load ptr, ptr %7, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %70
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %686 = load i64, ptr %71, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %684) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %697

688:                                              ; preds = %678, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn74 = phi { ptr, i32 } [ %161, %160 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %678 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  %689 = load ptr, ptr %9, align 8, !tbaa !12
  %690 = icmp eq ptr %689, %82
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %688
  %691 = load i64, ptr %83, align 8, !tbaa !15
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %693 = load ptr, ptr %7, align 8, !tbaa !12
  %694 = icmp eq ptr %693, %70
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %695 = load i64, ptr %71, align 8, !tbaa !15
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %693) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn74.pn = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %698

697:                                              ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 0

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn77 = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %699

699:                                              ; preds = %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %698 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = fpext float %15 to double
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %20 = load ptr, ptr %18, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %24)
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tree_engine.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !28, i64 8}
!34 = !{!"p1 _ZTSN2cv2ml6DTreesE", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !28, i64 8}
!37 = !{!"p1 _ZTSN2cv2ml9StatModelE", !7, i64 0}
!38 = !{!28, !29, i64 0}
!39 = !{!40, !21, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!41 = !{!40, !21, i64 12}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !28, i64 8}
!45 = !{!"p1 _ZTSN2cv2ml5BoostE", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !28, i64 8}
!48 = !{!"p1 _ZTSN2cv2ml6RTreesE", !7, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"_ZTSN2cv12TermCriteriaE", !21, i64 0, !21, i64 4, !51, i64 8}
!51 = !{!"double", !8, i64 0}
!52 = !{!50, !21, i64 4}
!53 = !{!50, !51, i64 8}
!54 = !{!55, !21, i64 0}
!55 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!56 = !{!55, !21, i64 4}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !55, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!61, !73, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !62, i64 0, !70, i64 216, !8, i64 224, !71, i64 225, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256}
!62 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !63, i64 24, !64, i64 28, !64, i64 32, !65, i64 40, !66, i64 48, !8, i64 64, !21, i64 192, !67, i64 200, !68, i64 208}
!63 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!65 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!67 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!68 = !{!"_ZTSSt6locale", !69, i64 0}
!69 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!70 = !{!"p1 _ZTSSo", !7, i64 0}
!71 = !{!"bool", !8, i64 0}
!72 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!73 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!74 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!75 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !79, i64 16, !71, i64 24, !80, i64 32, !80, i64 40, !81, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!79 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!80 = !{!"p1 int", !7, i64 0}
!81 = !{!"p1 short", !7, i64 0}
!82 = !{!83, !21, i64 8}
!83 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !87, i64 72}
!84 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!85 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!86 = !{!"_ZTSN2cv7MatSizeE", !80, i64 0}
!87 = !{!"_ZTSN2cv7MatStepE", !88, i64 0, !8, i64 8}
!88 = !{!"p1 long", !7, i64 0}
!89 = !{!83, !6, i64 16}
!90 = !{!83, !88, i64 72}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
