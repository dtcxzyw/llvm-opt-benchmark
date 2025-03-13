; ModuleID = 'bench/opencv/original/tvl1_optical_flow.ll'
source_filename = "bench/opencv/original/tvl1_optical_flow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [3 x i32] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Point_" = type { float, float }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [100 x i8] c"{help h || show help message}{ @frame0 | | frame 0}{ @frame1 | | frame 1}{ @output | | output flow}\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"@frame0\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@frame1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"@output\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" [<frame0>] [<frame1>] [<output_flow>]\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Can't open image [\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"frame0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"frame1\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Images should be of equal sizes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"calcOpticalFlowDual_TVL1 : \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" sec\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@_ZZL12computeColorffE5first = internal unnamed_addr global i1 false, align 1
@_ZZL12computeColorffE10colorWheel = internal unnamed_addr global [55 x %"class.cv::Vec.2"] zeroinitializer, align 16
@_ZGVZL12computeColorffE10colorWheel = internal global i64 0, align 8
@_ZZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14FLO_TAG_STRING = internal constant [5 x i8] c"PIEH\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tvl1_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 99, ptr %2, align 8, !tbaa !10
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %4, align 8, !tbaa !12
  %30 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %30, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(99) %29, ptr noundef nonnull align 1 dereferenceable(99) @.str, i64 99, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %50

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !4
  store i32 1886152040, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %40, align 4, !tbaa !14
  %41 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %56

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %41, label %47, label %._crit_edge.i.i96

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %386 unwind label %62

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %50
  %54 = load i64, ptr %31, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %388

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %56
  %60 = load i64, ptr %39, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %387

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %387

._crit_edge.i.i96:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %66, align 1, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !4, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %67, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %69

69:                                               ; preds = %._crit_edge.i.i96
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !16
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %68, align 8, !tbaa !15, !alias.scope !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i96
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %77 = load i64, ptr %65, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %8, align 8, !tbaa !4, !alias.scope !19
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %83, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %82, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112 unwind label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !19
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %84
  %88 = load i64, ptr %83, align 8, !tbaa !15, !alias.scope !19
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %.body110

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  %92 = load i64, ptr %80, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  call void @_ZdlPv(ptr noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !4, !alias.scope !22
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %97, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125 unwind label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !22
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %99
  %103 = load i64, ptr %98, align 8, !tbaa !15, !alias.scope !22
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %.body123

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125
  %107 = load i64, ptr %95, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %109 = load i64, ptr %68, align 8, !tbaa !15
  %110 = icmp eq i64 %109, 0
  %111 = load i64, ptr %83, align 8
  %112 = icmp eq i64 %111, 0
  %or.cond = select i1 %110, i1 true, i1 %112
  %113 = load i64, ptr %98, align 8
  %114 = icmp eq i64 %113, 0
  %or.cond259 = select i1 %or.cond, i1 true, i1 %114
  br i1 %or.cond259, label %115, label %163

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %115
  %117 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %118, label %126

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %119 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = or i32 %124, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %122, i32 noundef %125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %161

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #21
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %117, i64 noundef %127)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %118, %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %130 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc233 unwind label %161

.noexc233:                                        ; preds = %136
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc234 unwind label %161

.noexc234:                                        ; preds = %142
  %143 = load ptr, ptr %135, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %161

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc234, %139
  %.0.i.i.i = phi i8 [ %141, %139 ], [ %146, %.noexc234 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc236 unwind label %161

.noexc236:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %161

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %64
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.body
  %151 = load i64, ptr %65, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body
  call void @_ZdlPv(ptr noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

.body110:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %79
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %.body110
  %155 = load i64, ptr %80, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %.body110
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

.body123:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %94
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %.body123
  %159 = load i64, ptr %95, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.body123
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

161:                                              ; preds = %.noexc236, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc234, %142, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %126, %118, %115
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %373

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %164 unwind label %212

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %165 unwind label %214

165:                                              ; preds = %164
  %166 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %167 unwind label %216

167:                                              ; preds = %165
  br i1 %166, label %168, label %228

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %170, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %170, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %172, align 2, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %173, ptr %14, align 8, !tbaa !4, !alias.scope !52
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %174, align 8, !tbaa !15, !alias.scope !52
  store i8 0, ptr %173, align 8, !tbaa !14, !alias.scope !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156 unwind label %175

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !52
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %175
  %179 = load i64, ptr %174, align 8, !tbaa !15, !alias.scope !52
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #22
  br label %.body154

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %181 = load ptr, ptr %14, align 8, !tbaa !12
  %182 = load i64, ptr %174, align 8, !tbaa !15
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %181, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %218

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %185 = load ptr, ptr %183, align 8, !tbaa !26
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.not.i.i.i238 = icmp eq ptr %190, null
  br i1 %.not.i.i.i238, label %191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc243 unwind label %218

.noexc243:                                        ; preds = %191
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !46
  %.not.i1.i.i240 = icmp eq i8 %193, 0
  br i1 %.not.i1.i.i240, label %197, label %194

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc244 unwind label %218

.noexc244:                                        ; preds = %197
  %198 = load ptr, ptr %190, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241 unwind label %218

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241: ; preds = %.noexc244, %194
  %.0.i.i.i242 = phi i8 [ %196, %194 ], [ %201, %.noexc244 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %.0.i.i.i242)
          to label %.noexc246 unwind label %218

.noexc246:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNSolsEPFRSoS_E.exit161 unwind label %218

_ZNSolsEPFRSoS_E.exit161:                         ; preds = %.noexc246
  %204 = load ptr, ptr %14, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %173
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSolsEPFRSoS_E.exit161
  %206 = load i64, ptr %174, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSolsEPFRSoS_E.exit161
  call void @_ZdlPv(ptr noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %208 = load ptr, ptr %15, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %170
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %210 = load i64, ptr %171, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %_ZNSolsEPFRSoS_E.exit201

212:                                              ; preds = %163
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %360

214:                                              ; preds = %164
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %359

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %282, %231, %168, %228, %165
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %358

218:                                              ; preds = %.noexc246, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241, %.noexc244, %197, %191, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %173
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %218
  %222 = load i64, ptr %174, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %.body154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #22
  br label %.body154

.body154:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  %.pn65 = phi { ptr, i32 } [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %224 = load ptr, ptr %15, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %170
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %.body154
  %226 = load i64, ptr %171, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %358

228:                                              ; preds = %167
  %229 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %230 unwind label %216

230:                                              ; preds = %228
  br i1 %229, label %231, label %269

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %233 unwind label %252

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %234 unwind label %254

234:                                              ; preds = %233
  %235 = load ptr, ptr %16, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %235, i64 noundef %237)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177 unwind label %256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177: ; preds = %234
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %_ZNSolsEPFRSoS_E.exit181 unwind label %256

_ZNSolsEPFRSoS_E.exit181:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSolsEPFRSoS_E.exit181
  %244 = load i64, ptr %236, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSolsEPFRSoS_E.exit181
  call void @_ZdlPv(ptr noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %246 = load ptr, ptr %17, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !15
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %_ZNSolsEPFRSoS_E.exit201

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

254:                                              ; preds = %233
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177, %234
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %16, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %256
  %261 = load i64, ptr %236, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %254
  %.pn62 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %263 = load ptr, ptr %17, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %252
  %.pn62.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %358

269:                                              ; preds = %230
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = load i32, ptr %271, align 4, !tbaa !57
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !57
  %279 = load i32, ptr %276, align 4, !tbaa !57
  %280 = icmp ne i32 %273, %278
  %281 = icmp ne i32 %274, %279
  %.not6.i = select i1 %280, i1 true, i1 %281
  br i1 %.not6.i, label %282, label %285

282:                                              ; preds = %269
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit201 unwind label %216

285:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %286 = load i32, ptr %19, align 8, !tbaa !58
  %287 = and i32 %286, -4096
  %288 = or disjoint i32 %287, 13
  store i32 %288, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %20, double noundef 2.500000e-01, double noundef 1.500000e-01, double noundef 3.000000e-01, i32 noundef 5, i32 noundef 5, double noundef 1.000000e-02, i32 noundef 30, i32 noundef 10, double noundef 8.000000e-01, double noundef 0.000000e+00, i32 noundef 5, i1 noundef zeroext false)
          to label %289 unwind label %321

289:                                              ; preds = %285
  %290 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %291 unwind label %323

291:                                              ; preds = %289
  %292 = sitofp i64 %290 to double
  %293 = load ptr, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %294, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %295, align 4, !tbaa !71
  store i32 16842752, ptr %21, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %296, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %297, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %298, align 4, !tbaa !71
  store i32 16842752, ptr %22, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %299, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %301, align 8
  store i32 -2097086451, ptr %23, align 8, !tbaa !72
  store ptr %19, ptr %300, align 8, !tbaa !74
  %302 = load ptr, ptr %293, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %305 unwind label %325

305:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  %306 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %307 unwind label %327

307:                                              ; preds = %305
  %308 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %309 unwind label %327

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %309
  %311 = sitofp i64 %306 to double
  %312 = fsub double %311, %292
  %313 = fdiv double %312, %308
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %313)
          to label %_ZNSolsEd.exit unwind label %327

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZNSolsEd.exit
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit208 unwind label %327

_ZNSolsEPFRSoS_E.exit208:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  invoke fastcc void @_ZL15drawOpticalFlowRKN2cv4Mat_INS_6Point_IfEEEERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %317 unwind label %329

317:                                              ; preds = %_ZNSolsEPFRSoS_E.exit208
  %318 = load i64, ptr %98, align 8, !tbaa !15
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %331, label %320

320:                                              ; preds = %317
  %.val82 = load ptr, ptr %10, align 8, !tbaa !12
  invoke fastcc void @_ZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr %.val82)
          to label %331 unwind label %329

321:                                              ; preds = %285
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %357

323:                                              ; preds = %289
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %356

325:                                              ; preds = %291
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %356

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %309, %307, %305
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %356

329:                                              ; preds = %_ZNSolsEPFRSoS_E.exit208, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %355

331:                                              ; preds = %320, %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %332 unwind label %345

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %333, align 8, !tbaa !69
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %334, align 4, !tbaa !71
  store i32 16842752, ptr %27, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %335, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %336 unwind label %347

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %337 = load ptr, ptr %25, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %343 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %344 unwind label %329

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  br label %_ZNSolsEPFRSoS_E.exit201

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %349 = load ptr, ptr %25, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %345
  %.pn54.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %329
  %.pn57 = phi { ptr, i32 } [ %330, %329 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %356

356:                                              ; preds = %327, %355, %325, %323
  %.pn57.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %.pn57, %355 ], [ %328, %327 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %357

357:                                              ; preds = %356, %321
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %356 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  br label %358

_ZNSolsEPFRSoS_E.exit201:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.2 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 0, %344 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %_ZNSolsEPFRSoS_E.exit

358:                                              ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %216
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %217, %216 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn57.pn.pn.pn, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %359

359:                                              ; preds = %358, %214
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %358 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %360

360:                                              ; preds = %359, %212
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %359 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #21
  br label %373

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc236, %_ZNSolsEPFRSoS_E.exit201
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit201 ], [ -1, %.noexc236 ]
  %361 = load ptr, ptr %10, align 8, !tbaa !12
  %362 = icmp eq ptr %361, %97
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSolsEPFRSoS_E.exit
  %363 = load i64, ptr %98, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %365 = load ptr, ptr %8, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %82
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %367 = load i64, ptr %83, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %369 = load ptr, ptr %6, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %67
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %371 = load i64, ptr %68, align 8, !tbaa !15
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %386

373:                                              ; preds = %360, %161
  %.pn71 = phi { ptr, i32 } [ %162, %161 ], [ %.pn65.pn.pn.pn.pn, %360 ]
  %374 = load ptr, ptr %10, align 8, !tbaa !12
  %375 = icmp eq ptr %374, %97
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %373
  %376 = load i64, ptr %98, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn71.pn = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %378 = load ptr, ptr %8, align 8, !tbaa !12
  %379 = icmp eq ptr %378, %82
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %380 = load i64, ptr %83, align 8, !tbaa !15
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn71.pn.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %382 = load ptr, ptr %6, align 8, !tbaa !12
  %383 = icmp eq ptr %382, %67
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %384 = load i64, ptr %68, align 8, !tbaa !15
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn71.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn71.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %387

386:                                              ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ 0, %47 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 %.0

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn76 = phi { ptr, i32 } [ %63, %62 ], [ %.pn71.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %388

388:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %387 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef 3, ptr noundef nonnull %0)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8

13:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15drawOpticalFlowRKN2cv4Mat_INS_6Point_IfEEEERNS_3MatEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Vec.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = load i32, ptr %7, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !74
  store i64 17179869185, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader50.lr.ph, label %._crit_edge58

.preheader50.lr.ph:                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %.preheader50.lr.ph.split.us, label %.preheader.lr.ph

.preheader50.lr.ph.split.us:                      ; preds = %.preheader50.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %wide.trip.count65 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %._crit_edge.us, %.preheader50.lr.ph.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.04553.us = phi float [ %.2.us, %._crit_edge.us ], [ 1.000000e+00, %.preheader50.lr.ph.split.us ]
  %26 = mul i64 %25, %indvars.iv62
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %.preheader50.us, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us ]
  %.151.us = phi float [ %.04553.us, %.preheader50.us ], [ %.2.us, %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us ]
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %27, i64 %indvars.iv
  %.sroa.011.0.copyload.us = load <2 x float>, ptr %29, align 4
  %.sroa.0.0.vec.extract.i.us = extractelement <2 x float> %.sroa.011.0.copyload.us, i64 0
  %30 = fcmp ord float %.sroa.0.0.vec.extract.i.us, 0.000000e+00
  br i1 %30, label %31, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

31:                                               ; preds = %28
  %.sroa.0.4.vec.extract.i.us = extractelement <2 x float> %.sroa.011.0.copyload.us, i64 1
  %32 = call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i.us)
  %33 = fcmp olt float %32, 1.000000e+09
  %34 = call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i.us)
  %35 = fcmp olt float %34, 1.000000e+09
  %or.cond.us = and i1 %35, %33
  br i1 %or.cond.us, label %36, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

36:                                               ; preds = %31
  %37 = fmul float %.sroa.0.4.vec.extract.i.us, %.sroa.0.4.vec.extract.i.us
  %38 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.us, float %.sroa.0.0.vec.extract.i.us, float %37)
  %sqrt.us = call float @llvm.sqrt.f32(float %38)
  %39 = fcmp olt float %.151.us, %sqrt.us
  %.sroa.speculated.us = select i1 %39, float %sqrt.us, float %.151.us
  br label %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us

_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us:  ; preds = %36, %31, %28
  %.2.us = phi float [ %.sroa.speculated.us, %36 ], [ %.151.us, %31 ], [ %.151.us, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !77

._crit_edge.us:                                   ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader.lr.ph, label %.preheader50.us, !llvm.loop !79

.preheader.lr.ph:                                 ; preds = %._crit_edge.us, %.preheader50.lr.ph
  %.045.lcssa75 = phi float [ 1.000000e+00, %.preheader50.lr.ph ], [ %.2.us, %._crit_edge.us ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %40, align 4, !tbaa !76
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader, label %._crit_edge58

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %47 = phi i32 [ %51, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %48 = phi i32 [ %52, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %49 = phi i32 [ %53, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge58:                                    ; preds = %._crit_edge, %2, %.preheader.lr.ph
  ret void

._crit_edge.loopexit:                             ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread
  %.pre73 = load i32, ptr %15, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %52 = phi i32 [ %149, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %53 = phi i32 [ %149, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next71, %54
  br i1 %55, label %.preheader, label %._crit_edge58, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread
  %56 = phi i32 [ %149, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread ], [ %48, %.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread ], [ 0, %.preheader ]
  %57 = load ptr, ptr %41, align 8, !tbaa !82
  %58 = load ptr, ptr %42, align 8, !tbaa !83
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = mul i64 %59, %indvars.iv70
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i64 %indvars.iv67
  %.sroa.01.0.copyload = load <2 x float>, ptr %62, align 4
  %.sroa.0.0.vec.extract.i40 = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %63 = fcmp ord float %.sroa.0.0.vec.extract.i40, 0.000000e+00
  br i1 %63, label %64, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

64:                                               ; preds = %.lr.ph
  %.sroa.0.4.vec.extract.i41 = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %65 = call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i40)
  %66 = fcmp olt float %65, 1.000000e+09
  %67 = call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i41)
  %68 = fcmp olt float %67, 1.000000e+09
  %or.cond48 = and i1 %68, %66
  br i1 %or.cond48, label %69, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #21
  %70 = fdiv float %.sroa.0.0.vec.extract.i40, %.045.lcssa75
  %71 = fdiv float %.sroa.0.4.vec.extract.i41, %.045.lcssa75
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %72 = load atomic i8, ptr @_ZGVZL12computeColorffE10colorWheel acquire, align 8, !noalias !84
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76, !prof !87

74:                                               ; preds = %69
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12computeColorffE10colorWheel) #21, !noalias !84
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %.preheader95.preheader.i

.preheader95.preheader.i:                         ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(660) @_ZZL12computeColorffE10colorWheel, i8 0, i64 660, i1 false), !tbaa !57, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL12computeColorffE10colorWheel) #21, !noalias !84
  br label %76

76:                                               ; preds = %.preheader95.preheader.i, %74, %69
  %.b.i = load i1, ptr @_ZZL12computeColorffE5first, align 1, !noalias !84
  br i1 %.b.i, label %103, label %.preheader94.i

.preheader94.i:                                   ; preds = %76, %.preheader94.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader94.i ], [ 0, %76 ]
  %indvars115.i = trunc i64 %indvars.iv.i to i32
  %77 = mul nuw nsw i32 %indvars115.i, 17
  %78 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv.i
  store i32 255, ptr %78, align 4, !noalias !84
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %77, ptr %.sroa.482.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %.sroa.583.0..sroa_idx.i, align 4, !noalias !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.preheader93.i, label %.preheader94.i, !llvm.loop !88

.preheader93.i:                                   ; preds = %.preheader94.i, %.preheader93.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader93.i ], [ 15, %.preheader94.i ]
  %.06198.i = phi i32 [ %83, %.preheader93.i ], [ 0, %.preheader94.i ]
  %79 = trunc nuw i32 %.06198.i to i16
  %.lhs.trunc.i = mul nuw nsw i16 %79, 255
  %80 = udiv i16 %.lhs.trunc.i, 6
  %.zext.i = zext nneg i16 %80 to i32
  %81 = sub nuw nsw i32 255, %.zext.i
  %82 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv116.i
  store i32 %81, ptr %82, align 4, !noalias !84
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 255, ptr %.sroa.479.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %.sroa.580.0..sroa_idx.i, align 4, !noalias !84
  %83 = add nuw nsw i32 %.06198.i, 1
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i32 %83, 6
  br i1 %exitcond119.not.i, label %.preheader92.i, label %.preheader93.i, !llvm.loop !89

.preheader92.i:                                   ; preds = %.preheader93.i, %.preheader92.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader92.i ], [ 21, %.preheader93.i ]
  %.062100.i = phi i32 [ %87, %.preheader92.i ], [ 0, %.preheader93.i ]
  %84 = mul nuw nsw i32 %.062100.i, 255
  %85 = lshr i32 %84, 2
  %86 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv120.i
  store i32 0, ptr %86, align 4, !noalias !84
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 255, ptr %.sroa.476.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %85, ptr %.sroa.577.0..sroa_idx.i, align 4, !noalias !84
  %87 = add nuw nsw i32 %.062100.i, 1
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i32 %87, 4
  br i1 %exitcond123.not.i, label %.preheader91.i, label %.preheader92.i, !llvm.loop !90

.preheader91.i:                                   ; preds = %.preheader92.i, %.preheader91.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader91.i ], [ 25, %.preheader92.i ]
  %.063102.i = phi i32 [ %92, %.preheader91.i ], [ 0, %.preheader92.i ]
  %88 = trunc nuw i32 %.063102.i to i16
  %.lhs.trunc84.i = mul nuw nsw i16 %88, 255
  %89 = udiv i16 %.lhs.trunc84.i, 11
  %.zext85.i = zext nneg i16 %89 to i32
  %90 = sub nuw nsw i32 255, %.zext85.i
  %91 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv124.i
  store i32 0, ptr %91, align 4, !noalias !84
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %90, ptr %.sroa.473.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 255, ptr %.sroa.574.0..sroa_idx.i, align 4, !noalias !84
  %92 = add nuw nsw i32 %.063102.i, 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i32 %92, 11
  br i1 %exitcond127.not.i, label %.preheader90.i, label %.preheader91.i, !llvm.loop !91

.preheader90.i:                                   ; preds = %.preheader91.i, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 36, %.preheader91.i ]
  %.064104.i = phi i32 [ %96, %.preheader90.i ], [ 0, %.preheader91.i ]
  %93 = trunc nuw i32 %.064104.i to i16
  %.lhs.trunc86.i = mul nuw nsw i16 %93, 255
  %94 = udiv i16 %.lhs.trunc86.i, 13
  %.zext87.i = zext nneg i16 %94 to i32
  %95 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv128.i
  store i32 %.zext87.i, ptr %95, align 4, !noalias !84
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %.sroa.470.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 255, ptr %.sroa.571.0..sroa_idx.i, align 4, !noalias !84
  %96 = add nuw nsw i32 %.064104.i, 1
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i32 %96, 13
  br i1 %exitcond131.not.i, label %.preheader.i, label %.preheader90.i, !llvm.loop !92

97:                                               ; preds = %.preheader.i
  store i1 true, ptr @_ZZL12computeColorffE5first, align 1, !noalias !84
  br label %103

.preheader.i:                                     ; preds = %.preheader90.i, %.preheader.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.preheader.i ], [ 49, %.preheader90.i ]
  %.065106.i = phi i32 [ %102, %.preheader.i ], [ 0, %.preheader90.i ]
  %98 = trunc nuw i32 %.065106.i to i16
  %.lhs.trunc88.i = mul nuw nsw i16 %98, 255
  %99 = udiv i16 %.lhs.trunc88.i, 6
  %.zext89.i = zext nneg i16 %99 to i32
  %100 = sub nuw nsw i32 255, %.zext89.i
  %101 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv132.i
  store i32 255, ptr %101, align 4, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %100, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !84
  %102 = add nuw nsw i32 %.065106.i, 1
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i32 %102, 6
  br i1 %exitcond135.not.i, label %97, label %.preheader.i, !llvm.loop !93

103:                                              ; preds = %97, %76
  %104 = fmul float %71, %71
  %105 = call float @llvm.fmuladd.f32(float %70, float %70, float %104)
  %sqrt.i = call float @llvm.sqrt.f32(float %105)
  %106 = fneg float %71
  %107 = fneg float %70
  %108 = call noundef float @atan2f(float noundef %106, float noundef %107) #21, !tbaa !57, !noalias !84
  %109 = fdiv float %108, 0x400921FB60000000
  %110 = fadd float %109, 1.000000e+00
  %111 = fmul float %110, 5.000000e-01
  %112 = fmul float %111, 5.400000e+01
  %113 = fptosi float %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %114, 55
  %116 = sitofp i32 %113 to float
  %117 = fsub float %112, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !tbaa !14, !alias.scope !84
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %118
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %120
  %122 = fsub float 1.000000e+00, %117
  %123 = fcmp ugt float %sqrt.i, 1.000000e+00
  %124 = fneg float %sqrt.i
  br label %125

125:                                              ; preds = %125, %103
  %indvars.iv136.i = phi i64 [ 0, %103 ], [ %indvars.iv.next137.i, %125 ]
  %126 = getelementptr inbounds nuw [3 x i32], ptr %119, i64 0, i64 %indvars.iv136.i
  %127 = load i32, ptr %126, align 4, !tbaa !57, !noalias !84
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %128, 2.550000e+02
  %130 = getelementptr inbounds nuw [3 x i32], ptr %121, i64 0, i64 %indvars.iv136.i
  %131 = load i32, ptr %130, align 4, !tbaa !57, !noalias !84
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, 2.550000e+02
  %134 = fmul float %117, %133
  %135 = call float @llvm.fmuladd.f32(float %122, float %129, float %134)
  %136 = fsub float 1.000000e+00, %135
  %137 = call float @llvm.fmuladd.f32(float %124, float %136, float 1.000000e+00)
  %138 = fmul float %135, 7.500000e-01
  %.0.i = select i1 %123, float %138, float %137
  %139 = fmul float %.0.i, 2.550000e+02
  %140 = fptoui float %139 to i8
  %141 = sub nuw nsw i64 2, %indvars.iv136.i
  %142 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %141
  store i8 %140, ptr %142, align 1, !tbaa !14, !alias.scope !84
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %_ZL12computeColorff.exit, label %125, !llvm.loop !94

_ZL12computeColorff.exit:                         ; preds = %125
  %143 = load ptr, ptr %43, align 8, !tbaa !82
  %144 = load ptr, ptr %44, align 8, !tbaa !83
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = mul i64 %145, %indvars.iv70
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %147, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %148, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #21
  %.pre = load i32, ptr %40, align 4, !tbaa !76
  br label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread:   ; preds = %.lr.ph, %64, %_ZL12computeColorff.exit
  %149 = phi i32 [ %56, %.lr.ph ], [ %56, %64 ], [ %.pre, %_ZL12computeColorff.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next68, %150
  br i1 %151, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.cv::Point_", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #21
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %.0.val, i32 noundef 4)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14FLO_TAG_STRING, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 4)
          to label %7 unwind label %27

7:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 4)
          to label %.preheader1 unwind label %27

.preheader1:                                      ; preds = %7
  %10 = load i32, ptr %8, align 8, !tbaa !75
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge4

.preheader.lr.ph:                                 ; preds = %.preheader1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %5, align 4, !tbaa !76
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %._crit_edge4

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %29, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %18 = phi i32 [ %30, %._crit_edge ], [ %15, %.preheader.lr.ph ]
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge4:                                     ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader1
  %20 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %20, ptr %2, align 8, !tbaa !26
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #21
  ret void

27:                                               ; preds = %1, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %8, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %29 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %30 = phi i32 [ %44, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv.next8, %31
  br i1 %32, label %.preheader, label %._crit_edge4, !llvm.loop !96

.lr.ph:                                           ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %33 = load ptr, ptr %12, align 8, !tbaa !82
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = mul i64 %35, %indvars.iv7
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %41 unwind label %47

41:                                               ; preds = %.lr.ph
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14, i64 noundef 4)
          to label %43 unwind label %47

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %5, align 4, !tbaa !76
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

47:                                               ; preds = %41, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %49

49:                                               ; preds = %47, %27
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %28, %27 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !102

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1_optical_flow.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !34, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!38 = !{!39, !43, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !40, i64 216, !8, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!40 = !{!"p1 _ZTSSo", !7, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!57 = !{!34, !34, i64 0}
!58 = !{!59, !34, i64 0}
!59 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !60, i64 48, !61, i64 56, !56, i64 64, !62, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !8, i64 8}
!63 = !{!"p1 long", !7, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv7optflow19DualTVL1OpticalFlowE", !7, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!69 = !{!70, !34, i64 0}
!70 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!71 = !{!70, !34, i64 4}
!72 = !{!73, !34, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !34, i64 0, !7, i64 8, !70, i64 16}
!74 = !{!73, !7, i64 8}
!75 = !{!59, !34, i64 8}
!76 = !{!59, !34, i64 12}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = !{!59, !6, i64 16}
!83 = !{!59, !63, i64 72}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL12computeColorff: argument 0"}
!86 = distinct !{!86, !"_ZL12computeColorff"}
!87 = !{!"branch_weights", i32 1, i32 1048575}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78, !81}
!97 = distinct !{!97, !78}
!98 = !{!67, !68, i64 0}
!99 = !{!100, !34, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!101 = !{!100, !34, i64 12}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
