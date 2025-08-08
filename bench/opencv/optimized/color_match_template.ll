; ModuleID = 'bench/opencv/original/color_match_template.ll'
source_filename = "bench/opencv/original/color_match_template.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.SliderData = type <{ %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"{help h | | match color image }{@colortemplate | | input color template image}{@colorimage | | input color image}\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"@colortemplate\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"@colorimage\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"quaternion correlation real\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"quaternion correlation\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [84 x i8] c"**********************************************************************************\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"----------------------------------------------------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Max Quaternion corr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_match_template.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %struct.SliderData, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 113, ptr %5, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %7, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %34, ptr noundef nonnull align 1 dereferenceable(113) @.str, i64 113, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %55

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !4
  store i32 1886152040, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %45, align 4, !tbaa !14
  %46 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %61

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %46, label %52, label %._crit_edge.i.i100

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %289 unwind label %67

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %55
  %59 = load i64, ptr %36, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %43
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %61
  %65 = load i64, ptr %44, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %290

._crit_edge.i.i100:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %69, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %71, align 2, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %72, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %74

74:                                               ; preds = %._crit_edge.i.i100
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %78 = load i64, ptr %73, align 8, !tbaa !15, !alias.scope !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #10
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i100
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %82 = load i64, ptr %70, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %80) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load i64, ptr %73, align 8, !tbaa !15
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %._crit_edge.i.i110

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %92

87:                                               ; preds = %86
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %279 unwind label %92

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.body
  %90 = load i64, ptr %70, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.body
  call void @_ZdlPv(ptr noundef %88) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

92:                                               ; preds = %87, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge.i.i110:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !4, !alias.scope !19
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %98, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %97, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit119 unwind label %99

99:                                               ; preds = %._crit_edge.i.i110
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !19
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %99
  %103 = load i64, ptr %98, align 8, !tbaa !15, !alias.scope !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #10
  br label %.body117

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit119: ; preds = %._crit_edge.i.i110
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit119
  %107 = load i64, ptr %95, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit119
  call void @_ZdlPv(ptr noundef %105) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load i64, ptr %73, align 8, !tbaa !15
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %117

112:                                              ; preds = %111
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %269 unwind label %117

.body117:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %94
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %.body117
  %115 = load i64, ptr %95, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body117
  call void @_ZdlPv(ptr noundef %113) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

117:                                              ; preds = %112, %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %274

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %120 unwind label %213

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %._crit_edge.i.i126 unwind label %215

._crit_edge.i.i126:                               ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %121, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %121, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %125, align 4, !tbaa !25
  store i32 16842752, ptr %16, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %126, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %127 unwind label %217

127:                                              ; preds = %._crit_edge.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %127
  %130 = load i64, ptr %122, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %17, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %136, align 4, !tbaa !25
  store i32 16842752, ptr %18, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %137, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %138 unwind label %223

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %139 = load ptr, ptr %17, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %138
  %141 = load i64, ptr %133, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #10
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %20) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %145, align 4, !tbaa !25
  store i32 16842752, ptr %21, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %146, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %148, align 4, !tbaa !25
  store i32 16842752, ptr %22, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %149, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !26
  store ptr %19, ptr %150, align 8, !tbaa !28
  invoke void @_ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc.i141 unwind label %229

.noexc.i141:                                      ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %152, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !10
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %231

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %153, ptr %24, align 8, !tbaa !12
  %154 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %154, ptr %152, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %153, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %24, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %159, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %160, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %161 unwind label %233

161:                                              ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %162 = load ptr, ptr %24, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %152
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %161
  %164 = load i64, ptr %155, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #10
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %168, align 4, !tbaa !25
  store i32 16842752, ptr %26, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %169, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %171, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !26
  store ptr %19, ptr %170, align 8, !tbaa !28
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %173 unwind label %239

173:                                              ; preds = %166
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %239

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !26
  store ptr %20, ptr %175, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %.noexc.i148 unwind label %241

.noexc.i148:                                      ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !10
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc149 unwind label %243

.noexc149:                                        ; preds = %.noexc.i148
  store ptr %178, ptr %29, align 8, !tbaa !12
  %179 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %179, ptr %177, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %178, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !15
  %181 = load ptr, ptr %29, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %183, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %184, align 4, !tbaa !25
  store i32 16842752, ptr %30, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %19, ptr %185, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %186 unwind label %245

186:                                              ; preds = %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %187 = load ptr, ptr %29, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %177
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %186
  %189 = load i64, ptr %180, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 0, ptr %191, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %192, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %194, align 1, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %195, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !10
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc160 unwind label %251

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  store ptr %196, ptr %32, align 8, !tbaa !12
  %197 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %197, ptr %195, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %196, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !15
  %199 = load ptr, ptr %32, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %201 = load i32, ptr %191, align 8, !tbaa !29
  %202 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %191, i32 noundef 1, ptr noundef nonnull @_ZL17UpdateThreshImageiPv, ptr noundef nonnull %20)
          to label %.noexc162 unwind label %253

.noexc162:                                        ; preds = %.noexc160
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %.noexc163 unwind label %253

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 255)
          to label %.noexc164 unwind label %253

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %201)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %253

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc164
  %203 = load ptr, ptr %32, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %195
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %205 = load i64, ptr %198, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZdlPv(ptr noundef %203) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %207 = load ptr, ptr %31, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %192
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %209 = load i64, ptr %193, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %207) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.preheader, %211
  %.0 = phi i32 [ %212, %211 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.preheader ]
  %.not = icmp eq i32 %.0, 27
  br i1 %.not, label %263, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %212 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 unwind label %.loopexit, !llvm.loop !38

213:                                              ; preds = %119
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %268

215:                                              ; preds = %120
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %267

217:                                              ; preds = %._crit_edge.i.i126
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = load ptr, ptr %15, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %121
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %217
  %221 = load i64, ptr %122, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %225 = load ptr, ptr %17, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %132
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %223
  %227 = load i64, ptr %133, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

229:                                              ; preds = %143
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

231:                                              ; preds = %.noexc.i141
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

233:                                              ; preds = %.noexc142
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %235 = load ptr, ptr %24, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %152
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %233
  %237 = load i64, ptr %155, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %231
  %.pn59.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

239:                                              ; preds = %173, %166
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

241:                                              ; preds = %174
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

243:                                              ; preds = %.noexc.i148
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

245:                                              ; preds = %.noexc149
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %247 = load ptr, ptr %29, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %177
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %245
  %249 = load i64, ptr %180, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %243
  %.pn67.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

253:                                              ; preds = %.noexc164, %.noexc163, %.noexc162, %.noexc160
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %32, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %195
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %253
  %257 = load i64, ptr %198, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %251
  %.pn70 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %259 = load ptr, ptr %31, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %192
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %261 = load i64, ptr %193, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %259) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %264 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %241, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %229
  %.pn73 = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %242, %241 ], [ %240, %239 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %230, %229 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %267

267:                                              ; preds = %266, %215
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %266 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %268

268:                                              ; preds = %267, %213
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %267 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

269:                                              ; preds = %112, %265
  %.241 = phi i32 [ 0, %265 ], [ -2, %112 ]
  %270 = load ptr, ptr %11, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %97
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %269
  %272 = load i64, ptr %98, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %279

274:                                              ; preds = %268, %117
  %.pn78 = phi { ptr, i32 } [ %118, %117 ], [ %.pn73.pn.pn.pn, %268 ]
  %275 = load ptr, ptr %11, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %97
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %274
  %277 = load i64, ptr %98, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn78.pn = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %284

279:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.140 = phi i32 [ %.241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ -2, %87 ]
  %280 = load ptr, ptr %9, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %72
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %279
  %282 = load i64, ptr %73, align 8, !tbaa !15
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %92
  %.pn81 = phi { ptr, i32 } [ %93, %92 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  %285 = load ptr, ptr %9, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %72
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %284
  %287 = load i64, ptr %73, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn81.pn = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

289:                                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.039 = phi i32 [ %.140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ -1, %52 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.039

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn84 = phi { ptr, i32 } [ %68, %67 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %291

291:                                              ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %290 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn84.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17UpdateThreshImageiPv(i32 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4, !tbaa !25
  store i32 16842752, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sitofp i32 %24 to double
  %26 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %25, double noundef 2.550000e+02, i32 noundef 0)
          to label %27 unwind label %51

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !25
  store i32 16842752, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !26
  store ptr %6, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !26
  store ptr %7, ptr %35, align 8, !tbaa !28
  %37 = invoke noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 4)
          to label %38 unwind label %53

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %42
  %44 = load i32, ptr %39, align 8, !tbaa !40
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 83)
          to label %86 unwind label %55

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %116

57:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 ]
  %58 = load i32, ptr %46, align 4, !tbaa !41
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %47, align 8, !tbaa !42
  %61 = load ptr, ptr %48, align 8, !tbaa !43
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = mul i64 %62, %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !44
  %66 = fsub double %59, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %66)
          to label %_ZNSolsEd.exit unwind label %84

_ZNSolsEd.exit:                                   ; preds = %57
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEd.exit
  %69 = load i32, ptr %49, align 8, !tbaa !40
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %47, align 8, !tbaa !42
  %72 = load ptr, ptr %48, align 8, !tbaa !43
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = mul i64 %73, %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !44
  %78 = fsub double %70, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %78)
          to label %_ZNSolsEd.exit37 unwind label %84

_ZNSolsEd.exit37:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEd.exit37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %39, align 8, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %57, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !46

84:                                               ; preds = %_ZNSolsEd.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEd.exit, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %116

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %88, align 4, !tbaa !25
  store i32 16842752, ptr %14, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %90, align 8, !tbaa !28
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %92, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !10
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %93, ptr %16, align 8, !tbaa !12
  %94 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %94, ptr %92, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %93, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %16, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %99, align 4, !tbaa !25
  store i32 16842752, ptr %17, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %100, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %101 unwind label %110

101:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %92
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %104 = load i64, ptr %95, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %110
  %114 = load i64, ptr %95, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %108
  %.pn30.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %106, %84, %55, %53, %51
  %.pn33 = phi { ptr, i32 } [ %85, %84 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %107, %106 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_match_template.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!23 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !23, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !24, i64 96}
!30 = !{!"_ZTS10SliderData", !31, i64 0, !24, i64 96}
!31 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !36, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !8, i64 8}
!37 = !{!"p1 long", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!31, !24, i64 8}
!41 = !{!31, !24, i64 12}
!42 = !{!31, !6, i64 16}
!43 = !{!31, !37, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = distinct !{!46, !39}
