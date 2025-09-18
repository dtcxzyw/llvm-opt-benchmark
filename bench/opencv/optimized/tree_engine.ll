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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 46, ptr %3, align 8, !tbaa !10
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %33, ptr noundef nonnull align 1 dereferenceable(46) @.str, i64 46, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %51

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %42, align 4, !tbaa !14
  %43 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %43, label %47, label %._crit_edge.i.i94

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %.val)
  br label %658

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %660

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %659

._crit_edge.i.i94:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %61, align 2, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !4, !alias.scope !17
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !17
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %64

64:                                               ; preds = %._crit_edge.i.i94
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !17
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i94
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !4
  store i8 114, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %74, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %75 unwind label %123

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %76 = load i32, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !4
  store i16 29556, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %81, align 2, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !4, !alias.scope !22
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %82, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118 unwind label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !22
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %.body116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #13
  br label %.body116

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %70
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %82
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118
  br i1 %91, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit118
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = load i64, ptr %83, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %92
  %96 = load i8, ptr %90, align 1, !tbaa !14
  store i8 %96, ptr %88, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %92
  %98 = load i64, ptr %83, align 8, !tbaa !15
  store i64 %98, ptr %71, align 8, !tbaa !15
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %90, ptr %9, align 8, !tbaa !12
  %101 = load i64, ptr %83, align 8, !tbaa !15
  store i64 %101, ptr %71, align 8, !tbaa !15
  %102 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %102, ptr %70, align 8, !tbaa !14
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %70, align 8, !tbaa !14
  store ptr %90, ptr %9, align 8, !tbaa !12
  %104 = load i64, ptr %83, align 8, !tbaa !15
  store i64 %104, ptr %71, align 8, !tbaa !15
  %105 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %105, ptr %70, align 8, !tbaa !14
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %88, ptr %11, align 8, !tbaa !12
  store i64 %103, ptr %82, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %82, ptr %11, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %88, %106 ], [ %82, %107 ]
  store i64 0, ptr %83, align 8, !tbaa !15
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %82
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %79
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = load i64, ptr %63, align 8, !tbaa !15
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %116 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %129

117:                                              ; preds = %115
  br i1 %116, label %131, label %118

118:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %129

119:                                              ; preds = %118
  %.val80 = load ptr, ptr %1, align 8, !tbaa !16
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %.val80)
  br label %648

.body:                                            ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %59
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.body
  call void @_ZdlPv(ptr noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %72
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %653

.body116:                                         ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %127 = load ptr, ptr %12, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %79
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body116
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %.body116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %653

129:                                              ; preds = %118, %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %653

131:                                              ; preds = %117
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %134 = add nsw i32 %76, 1
  invoke void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %76, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 44, i8 noundef signext 63)
          to label %135 unwind label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %139)
  br label %622

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %647

143:                                              ; preds = %158, %149, %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %646

145:                                              ; preds = %135
  %146 = load ptr, ptr %136, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 280
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %149 unwind label %143

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %149
  %151 = load ptr, ptr %13, align 8, !tbaa !25
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %143

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %155)
          to label %158 unwind label %143

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %158
  %160 = load ptr, ptr %13, align 8, !tbaa !25
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %143

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %164)
          to label %167 unwind label %143

167:                                              ; preds = %165
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %14)
          to label %168 unwind label %347

168:                                              ; preds = %167
  %169 = load ptr, ptr %14, align 8, !tbaa !32
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 10)
          to label %173 unwind label %349

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !32
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 160
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 2)
          to label %178 unwind label %349

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8, !tbaa !32
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, float noundef 0.000000e+00)
          to label %183 unwind label %349

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8, !tbaa !32
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, i1 noundef zeroext false)
          to label %188 unwind label %349

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !32
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef 16)
          to label %193 unwind label %349

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8, !tbaa !32
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 176
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 0)
          to label %198 unwind label %349

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !32
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 208
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i1 noundef zeroext false)
          to label %203 unwind label %349

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8, !tbaa !32
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 224
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, i1 noundef zeroext false)
          to label %208 unwind label %349

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %213 unwind label %351

213:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %214 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %214, ptr %16, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  store ptr %217, ptr %215, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !20
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit: ; preds = %213, %221, %224
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %226 unwind label %353

226:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit
  %227 = load ptr, ptr %215, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !41
  %235 = load ptr, ptr %227, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #14
  %238 = load ptr, ptr %227, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %245, %243
  %.0.i.i.i.i = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %247, label %248, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %226, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %249 = load ptr, ptr %13, align 8, !tbaa !25
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %253 unwind label %355

253:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %254 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %255 unwind label %357

255:                                              ; preds = %253
  %256 = trunc i64 %254 to i32
  %257 = icmp slt i32 %256, 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %257, label %258, label %370

258:                                              ; preds = %255
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %18)
          to label %259 unwind label %360

259:                                              ; preds = %258
  %260 = load ptr, ptr %18, align 8, !tbaa !43
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 304
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 3)
          to label %264 unwind label %362

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8, !tbaa !43
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 320
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef 100)
          to label %269 unwind label %362

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8, !tbaa !43
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 336
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, double noundef 0x3FEE666666666666)
          to label %274 unwind label %362

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8, !tbaa !43
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef 2)
          to label %279 unwind label %362

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8, !tbaa !43
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 192
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, i1 noundef zeroext false)
          to label %284 unwind label %362

284:                                              ; preds = %279
  %285 = load ptr, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 256
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %289 unwind label %364

289:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %290 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %290, ptr %20, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  store ptr %293, ptr %291, align 8, !tbaa !38
  %.not.i.i.i.i137 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i138 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i138, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 4, !tbaa !20
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %295, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit

300:                                              ; preds = %294
  %301 = atomicrmw volatile add ptr %295, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit: ; preds = %289, %297, %300
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %302 unwind label %366

302:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit
  %303 = load ptr, ptr %291, align 8, !tbaa !38
  %.not.i.i139 = icmp eq ptr %303, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %317

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4, !tbaa !41
  %311 = load ptr, ptr %303, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #14
  %314 = load ptr, ptr %303, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %303) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

317:                                              ; preds = %304
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i140 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i140, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %308, -1
  store i32 %320, ptr %305, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %321, %319
  %.0.i.i.i.i142 = phi i32 [ %308, %319 ], [ %322, %321 ]
  %323 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %323, label %324, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, !prof !42

324:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143: ; preds = %302, %309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %324
  %325 = load ptr, ptr %292, align 8, !tbaa !38
  %.not.i.i144 = icmp eq ptr %325, null
  br i1 %.not.i.i144, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !41
  %333 = load ptr, ptr %325, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #14
  %336 = load ptr, ptr %325, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i145 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i145, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146: ; preds = %343, %341
  %.0.i.i.i.i147 = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %345, label %346, label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %370

347:                                              ; preds = %167
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %621

349:                                              ; preds = %203, %198, %193, %188, %183, %178, %173, %168
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %620

351:                                              ; preds = %208
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %620

353:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %620

355:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %253
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %359

359:                                              ; preds = %357, %355
  %.pn51 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %620

360:                                              ; preds = %258
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %369

362:                                              ; preds = %279, %274, %269, %264, %259
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %368

364:                                              ; preds = %284
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %368

366:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %368

368:                                              ; preds = %366, %364, %362
  %.pn54 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ], [ %363, %362 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %369

369:                                              ; preds = %368, %360
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %368 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %620

370:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %255
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %21)
          to label %371 unwind label %554

371:                                              ; preds = %370
  %372 = load ptr, ptr %21, align 8, !tbaa !46
  %373 = load ptr, ptr %372, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef 10)
          to label %376 unwind label %556

376:                                              ; preds = %371
  %377 = load ptr, ptr %21, align 8, !tbaa !46
  %378 = load ptr, ptr %377, align 8, !tbaa !30
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 160
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef 2)
          to label %381 unwind label %556

381:                                              ; preds = %376
  %382 = load ptr, ptr %21, align 8, !tbaa !46
  %383 = load ptr, ptr %382, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 240
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, float noundef 0.000000e+00)
          to label %386 unwind label %556

386:                                              ; preds = %381
  %387 = load ptr, ptr %21, align 8, !tbaa !46
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 192
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %387, i1 noundef zeroext false)
          to label %391 unwind label %556

391:                                              ; preds = %386
  %392 = load ptr, ptr %21, align 8, !tbaa !46
  %393 = load ptr, ptr %392, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 noundef 16)
          to label %396 unwind label %556

396:                                              ; preds = %391
  %397 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  %398 = load ptr, ptr %397, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 256
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %401 unwind label %558

401:                                              ; preds = %396
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %402 = load ptr, ptr %21, align 8, !tbaa !46
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 304
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, i1 noundef zeroext true)
          to label %406 unwind label %556

406:                                              ; preds = %401
  %407 = load ptr, ptr %21, align 8, !tbaa !46
  %408 = load ptr, ptr %407, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 320
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, i32 noundef 0)
          to label %411 unwind label %556

411:                                              ; preds = %406
  %412 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 100, ptr %413, align 4, !tbaa !52
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 0.000000e+00, ptr %414, align 8, !tbaa !53
  %415 = load ptr, ptr %412, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 336
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %418 unwind label %560

418:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %419 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %419, ptr %24, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !38
  store ptr %422, ptr %420, align 8, !tbaa !38
  %.not.i.i.i.i148 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i148, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i149 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i149, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %424, align 4, !tbaa !20
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %424, align 4, !tbaa !20
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit

429:                                              ; preds = %423
  %430 = atomicrmw volatile add ptr %424, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit: ; preds = %418, %426, %429
  invoke fastcc void @_ZL20train_and_print_errsN2cv3PtrINS_2ml9StatModelEEERKNS0_INS1_9TrainDataEEE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %431 unwind label %562

431:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit
  %432 = load ptr, ptr %420, align 8, !tbaa !38
  %.not.i.i150 = icmp eq ptr %432, null
  br i1 %.not.i.i150, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load atomic i64, ptr %434 acquire, align 8
  %436 = icmp eq i64 %435, 4294967297
  %437 = trunc i64 %435 to i32
  br i1 %436, label %438, label %446

438:                                              ; preds = %433
  store i32 0, ptr %434, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i32 0, ptr %439, align 4, !tbaa !41
  %440 = load ptr, ptr %432, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %432) #14
  %443 = load ptr, ptr %432, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %432) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

446:                                              ; preds = %433
  %447 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i151 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i151, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %437, -1
  store i32 %449, ptr %434, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152: ; preds = %450, %448
  %.0.i.i.i.i153 = phi i32 [ %437, %448 ], [ %451, %450 ]
  %452 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %452, label %453, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, !prof !42

453:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154: ; preds = %431, %438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %454 = load ptr, ptr %13, align 8, !tbaa !25
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 248
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %458 unwind label %564

458:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %459 = load ptr, ptr %13, align 8, !tbaa !25
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 208
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %463 unwind label %566

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %464 = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %465 = load ptr, ptr %13, align 8, !tbaa !25
  %466 = load ptr, ptr %465, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %469 unwind label %568

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %470, align 8, !tbaa !54
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %471, align 4, !tbaa !56
  store i32 16842752, ptr %28, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %472, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %474, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !57
  store ptr %27, ptr %473, align 8, !tbaa !59
  %475 = load ptr, ptr %464, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 112
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef float %477(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %479 unwind label %570

479:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %480 = load ptr, ptr %21, align 8, !tbaa !46
  %481 = load ptr, ptr %480, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 344
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %484 unwind label %573

484:                                              ; preds = %479
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %484
  %486 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  %.not.i.i.i189 = icmp eq ptr %491, null
  br i1 %.not.i.i.i189, label %492, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc190 unwind label %575

.noexc190:                                        ; preds = %492
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %494 = load i8, ptr %493, align 8, !tbaa !76
  %.not.i1.i.i = icmp eq i8 %494, 0
  br i1 %.not.i1.i.i, label %498, label %495

495:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 67
  %497 = load i8, ptr %496, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %491)
          to label %.noexc191 unwind label %575

.noexc191:                                        ; preds = %498
  %499 = load ptr, ptr %491, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %491, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %575

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc191, %495
  %.0.i.i.i = phi i8 [ %497, %495 ], [ %502, %.noexc191 ]
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc193 unwind label %575

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %575

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc193
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !82
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %577

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit172, %_ZNSolsEPFRSoS_E.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %510 = load ptr, ptr %421, align 8, !tbaa !38
  %.not.i.i158 = icmp eq ptr %510, null
  br i1 %.not.i.i158, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %511

511:                                              ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %524

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4, !tbaa !41
  %518 = load ptr, ptr %510, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #14
  %521 = load ptr, ptr %510, align 8, !tbaa !30
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %510) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

524:                                              ; preds = %511
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i159 = icmp eq i8 %525, 0
  br i1 %.not.i.i.i159, label %528, label %526

526:                                              ; preds = %524
  %527 = add nsw i32 %515, -1
  store i32 %527, ptr %512, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

528:                                              ; preds = %524
  %529 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160: ; preds = %528, %526
  %.0.i.i.i.i161 = phi i32 [ %515, %526 ], [ %529, %528 ]
  %530 = icmp eq i32 %.0.i.i.i.i161, 1
  br i1 %530, label %531, label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

531:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge, %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %532 = load ptr, ptr %216, align 8, !tbaa !38
  %.not.i.i162 = icmp eq ptr %532, null
  br i1 %.not.i.i162, label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %533

533:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %546

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4, !tbaa !41
  %540 = load ptr, ptr %532, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #14
  %543 = load ptr, ptr %532, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %532) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

546:                                              ; preds = %533
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i163 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i163, label %550, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %537, -1
  store i32 %549, ptr %534, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

550:                                              ; preds = %546
  %551 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164: ; preds = %550, %548
  %.0.i.i.i.i165 = phi i32 [ %537, %548 ], [ %551, %550 ]
  %552 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %552, label %553, label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

553:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %532) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %622

554:                                              ; preds = %370
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %619

556:                                              ; preds = %406, %401, %391, %386, %381, %376, %371
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %618

558:                                              ; preds = %396
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %618

560:                                              ; preds = %411
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %618

562:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %618

564:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %617

566:                                              ; preds = %458
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %616

568:                                              ; preds = %463
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %469
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %572

572:                                              ; preds = %570, %568
  %.pn58.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %615

573:                                              ; preds = %479
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %614

575:                                              ; preds = %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc191, %498, %492, %484
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %613

577:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEPFRSoS_E.exit172 ]
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %577
  %579 = trunc nuw nsw i64 %indvars.iv to i32
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %579)
          to label %581 unwind label %.loopexit

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %581
  %583 = load ptr, ptr %508, align 8, !tbaa !89
  %584 = load ptr, ptr %509, align 8, !tbaa !90
  %585 = load i64, ptr %584, align 8, !tbaa !10
  %586 = mul i64 %585, %indvars.iv
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !91
  %589 = fpext float %588 to double
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %580, double noundef %589)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %591 = load ptr, ptr %590, align 8, !tbaa !30
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 240
  %596 = load ptr, ptr %595, align 8, !tbaa !60
  %.not.i.i.i195 = icmp eq ptr %596, null
  br i1 %.not.i.i.i195, label %597, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196

597:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %597
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196: ; preds = %_ZNSolsEf.exit
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %599 = load i8, ptr %598, align 8, !tbaa !76
  %.not.i1.i.i197 = icmp eq i8 %599, 0
  br i1 %.not.i1.i.i197, label %603, label %600

600:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 67
  %602 = load i8, ptr %601, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198

603:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %596)
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %603
  %604 = load ptr, ptr %596, align 8, !tbaa !30
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef signext i8 %606(ptr noundef nonnull align 8 dereferenceable(570) %596, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198: ; preds = %.noexc201, %600
  %.0.i.i.i199 = phi i8 [ %602, %600 ], [ %607, %.noexc201 ]
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %590, i8 noundef signext %.0.i.i.i199)
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %610 = load i32, ptr %505, align 8, !tbaa !82
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next, %611
  br i1 %612, label %577, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !93

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %577, %581, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %603, %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198, %.noexc203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %613

.loopexit.split-lp:                               ; preds = %597
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %.loopexit, %.loopexit.split-lp, %575
  %.pn62 = phi { ptr, i32 } [ %576, %575 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %614

614:                                              ; preds = %613, %573
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %613 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %615

615:                                              ; preds = %614, %572
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %614 ], [ %.pn58.pn.pn, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %616

616:                                              ; preds = %615, %566
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %615 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %617

617:                                              ; preds = %616, %564
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %616 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %618

618:                                              ; preds = %617, %562, %560, %558, %556
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %617 ], [ %563, %562 ], [ %561, %560 ], [ %557, %556 ], [ %559, %558 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %619

619:                                              ; preds = %618, %554
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %618 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %620

620:                                              ; preds = %619, %369, %359, %353, %351, %349
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %619 ], [ %.pn54.pn, %369 ], [ %.pn51, %359 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %621

621:                                              ; preds = %620, %347
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %620 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %646

622:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %138
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !38
  %.not.i.i173 = icmp eq ptr %624, null
  br i1 %.not.i.i173, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %638

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8, !tbaa !39
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4, !tbaa !41
  %632 = load ptr, ptr %624, align 8, !tbaa !30
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #14
  %635 = load ptr, ptr %624, align 8, !tbaa !30
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %624) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

638:                                              ; preds = %625
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i174 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i174, label %642, label %640

640:                                              ; preds = %638
  %641 = add nsw i32 %629, -1
  store i32 %641, ptr %626, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

642:                                              ; preds = %638
  %643 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175: ; preds = %642, %640
  %.0.i.i.i.i176 = phi i32 [ %629, %640 ], [ %643, %642 ]
  %644 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %644, label %645, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

645:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #14
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %622, %630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %648

646:                                              ; preds = %621, %143
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %621 ], [ %144, %143 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %647

647:                                              ; preds = %646, %141
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %646 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %653

648:                                              ; preds = %119, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %649 = load ptr, ptr %9, align 8, !tbaa !12
  %650 = icmp eq ptr %649, %70
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %651 = load ptr, ptr %7, align 8, !tbaa !12
  %652 = icmp eq ptr %651, %62
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %651) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %658

653:                                              ; preds = %647, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn74 = phi { ptr, i32 } [ %130, %129 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %647 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  %654 = load ptr, ptr %9, align 8, !tbaa !12
  %655 = icmp eq ptr %654, %70
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %653
  call void @_ZdlPv(ptr noundef %654) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %656 = load ptr, ptr %7, align 8, !tbaa !12
  %657 = icmp eq ptr %656, %62
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %656) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn74.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %659

658:                                              ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn77 = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %660

660:                                              ; preds = %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %659 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn77.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tree_engine.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
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
