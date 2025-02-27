; ModuleID = 'bench/opencv/original/Morphology_3.ll'
source_filename = "bench/opencv/original/Morphology_3.ll"
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"{@input | notes.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vertical_bit\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dilate\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"smooth - final\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Morphology_3.cpp, ptr null }]

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
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %63, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 34, ptr %2, align 8, !tbaa !10
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i
  store ptr %64, ptr %4, align 8, !tbaa !12
  %65 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %65, ptr %63, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %156

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %75, align 2, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %77, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %76, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %82 = load i64, ptr %77, align 8, !tbaa !15, !alias.scope !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %84 unwind label %162

84:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %85 unwind label %164

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %94 = load i64, ptr %77, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %92) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %98 = load i64, ptr %74, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %101 unwind label %180

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  br i1 %100, label %102, label %._crit_edge.i.i164

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %102
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc177 unwind label %180

.noexc177:                                        ; preds = %115
  %116 = load ptr, ptr %109, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %180

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc177, %112
  %.0.i.i.i = phi i8 [ %114, %112 ], [ %119, %.noexc177 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc179 unwind label %180

.noexc179:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %180

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc179
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZNSolsEPFRSoS_E.exit
  %123 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %124, label %132

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !45
  %131 = or i32 %130, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %180

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %123, i64 noundef %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %124, %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %136 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %.not.i.i.i181 = icmp eq ptr %141, null
  br i1 %.not.i.i.i181, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %180

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !38
  %.not.i1.i.i183 = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i183, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc187 unwind label %180

.noexc187:                                        ; preds = %147
  %148 = load ptr, ptr %141, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184 unwind label %180

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184: ; preds = %.noexc187, %144
  %.0.i.i.i185 = phi i8 [ %146, %144 ], [ %151, %.noexc187 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i185)
          to label %.noexc189 unwind label %180

.noexc189:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSolsEPFRSoS_E.exit151 unwind label %180

154:                                              ; preds = %.noexc.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

156:                                              ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %63
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %156
  %160 = load i64, ptr %66, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %430

162:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

164:                                              ; preds = %84
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %162
  %.pn61 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  %172 = load ptr, ptr %7, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %76
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %174 = load i64, ptr %77, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %172) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn61.pn = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %73
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %.body
  %178 = load i64, ptr %74, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.body
  call void @_ZdlPv(ptr noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %429

180:                                              ; preds = %.invoke, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184, %.noexc187, %147, %.noexc179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc177, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %132, %124, %_ZNSolsEPFRSoS_E.exit, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %428

._crit_edge.i.i164:                               ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %182, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %186, align 4, !tbaa !48
  store i32 16842752, ptr %10, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %187, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %188 unwind label %203

188:                                              ; preds = %._crit_edge.i.i164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %189 = load ptr, ptr %9, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %182
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %188
  %191 = load i64, ptr %183, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %193 = load i32, ptr %5, align 8, !tbaa !52
  %194 = and i32 %193, 4088
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %213

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %197, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %198, align 4, !tbaa !48
  store i32 16842752, ptr %12, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %199, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !49
  store ptr %11, ptr %200, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %202 unwind label %211

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br label %215

203:                                              ; preds = %._crit_edge.i.i164
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %205 = load ptr, ptr %9, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %182
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %203
  %207 = load i64, ptr %183, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %428

209:                                              ; preds = %215, %213
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %427

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br label %427

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %215 unwind label %209

215:                                              ; preds = %213, %202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %216 unwind label %209

216:                                              ; preds = %215
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.6, ptr noundef nonnull %14)
          to label %217 unwind label %349

217:                                              ; preds = %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #13
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %218 unwind label %351

218:                                              ; preds = %217
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %219 unwind label %353

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !49
  store ptr %15, ptr %220, align 8, !tbaa !51
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef -2.000000e+00)
          to label %222 unwind label %355

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #13
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #13
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %226 unwind label %359

226:                                              ; preds = %222
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.7, ptr noundef nonnull %19)
          to label %227 unwind label %361

227:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #13
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %228 unwind label %363

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #13
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %229 unwind label %365

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !59
  %232 = sdiv i32 %231, 30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #13
  %.sroa.0210.0.insert.ext = zext i32 %232 to i64
  %.sroa.0210.0.insert.insert = or disjoint i64 %.sroa.0210.0.insert.ext, 4294967296
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, i32 noundef 0, i64 %.sroa.0210.0.insert.insert, i64 -1)
          to label %233 unwind label %367

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %234, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %235, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %236, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #13
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !49
  store ptr %20, ptr %237, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #13
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %239, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %240, align 4, !tbaa !48
  store i32 16842752, ptr %25, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %241, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8, !tbaa !60, !alias.scope !62
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %242, align 8, !tbaa !60, !alias.scope !62
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %243, align 8, !tbaa !60, !alias.scope !62
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %244, align 8, !tbaa !60, !alias.scope !62
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %245 unwind label %369

245:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %246, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %247, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %248, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !49
  store ptr %20, ptr %249, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #13
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %251, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %252, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %253, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %30, align 8, !tbaa !60, !alias.scope !67
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %254, align 8, !tbaa !60, !alias.scope !67
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %255, align 8, !tbaa !60, !alias.scope !67
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %256, align 8, !tbaa !60, !alias.scope !67
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %257 unwind label %371

257:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %258 unwind label %373

258:                                              ; preds = %257
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.8, ptr noundef nonnull %31)
          to label %259 unwind label %375

259:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !72
  %262 = sdiv i32 %261, 30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #13
  %.sroa.2203.0.insert.ext = zext i32 %262 to i64
  %.sroa.2203.0.insert.shift = shl nuw i64 %.sroa.2203.0.insert.ext, 32
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2203.0.insert.shift, 1
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, i32 noundef 0, i64 %.sroa.0202.0.insert.insert, i64 -1)
          to label %263 unwind label %377

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #13
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %264, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %265, align 4, !tbaa !48
  store i32 16842752, ptr %33, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %266, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #13
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !49
  store ptr %21, ptr %267, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #13
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %269, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %270, align 4, !tbaa !48
  store i32 16842752, ptr %35, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %271, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %36, align 8, !tbaa !60, !alias.scope !73
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %272, align 8, !tbaa !60, !alias.scope !73
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %273, align 8, !tbaa !60, !alias.scope !73
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %274, align 8, !tbaa !60, !alias.scope !73
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %275 unwind label %379

275:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #13
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %276, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %277, align 4, !tbaa !48
  store i32 16842752, ptr %37, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %21, ptr %278, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #13
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !49
  store ptr %21, ptr %279, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #13
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %281, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %282, align 4, !tbaa !48
  store i32 16842752, ptr %39, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %283, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !tbaa !60, !alias.scope !78
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %284, align 8, !tbaa !60, !alias.scope !78
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %285, align 8, !tbaa !60, !alias.scope !78
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %286, align 8, !tbaa !60, !alias.scope !78
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %287 unwind label %381

287:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %288 unwind label %383

288:                                              ; preds = %287
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.9, ptr noundef nonnull %41)
          to label %289 unwind label %385

289:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #13
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %290, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %291, align 4, !tbaa !48
  store i32 16842752, ptr %42, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %21, ptr %292, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #13
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !49
  store ptr %21, ptr %293, align 8, !tbaa !51
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %296 unwind label %387

296:                                              ; preds = %289
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %297 unwind label %387

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %298 unwind label %383

298:                                              ; preds = %297
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.10, ptr noundef nonnull %44)
          to label %299 unwind label %389

299:                                              ; preds = %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #13
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %300, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %301, align 4, !tbaa !48
  store i32 16842752, ptr %46, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %21, ptr %302, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #13
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !49
  store ptr %45, ptr %303, align 8, !tbaa !51
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 3, double noundef -2.000000e+00)
          to label %305 unwind label %391

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %306 unwind label %393

306:                                              ; preds = %305
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.11, ptr noundef nonnull %48)
          to label %307 unwind label %395

307:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #13
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #13
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %308 unwind label %397

308:                                              ; preds = %307
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  %309 = load ptr, ptr %50, align 8, !tbaa !83, !noalias !89
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %314 unwind label %.body174

.body174:                                         ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #13
  br label %399

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #13
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #13
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #13
  %318 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %318, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %319, align 4, !tbaa !48
  store i32 16842752, ptr %51, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %320, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #13
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !49
  store ptr %45, ptr %321, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #13
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %323, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %324, align 4, !tbaa !48
  store i32 16842752, ptr %53, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %49, ptr %325, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #13
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8, !tbaa !60, !alias.scope !92
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %326, align 8, !tbaa !60, !alias.scope !92
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %327, align 8, !tbaa !60, !alias.scope !92
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %328, align 8, !tbaa !60, !alias.scope !92
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %329 unwind label %400

329:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %330 unwind label %402

330:                                              ; preds = %329
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.12, ptr noundef nonnull %55)
          to label %331 unwind label %404

331:                                              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #13
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !49
  store ptr %56, ptr %332, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %334 unwind label %406

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #13
  %335 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %335, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %336, align 4, !tbaa !48
  store i32 16842752, ptr %58, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %337, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #13
  %338 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !49
  store ptr %56, ptr %338, align 8, !tbaa !51
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 8589934594, i64 -1, i32 noundef 4)
          to label %340 unwind label %408

340:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #13
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !49
  store ptr %21, ptr %341, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #13
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %343, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %344, align 4, !tbaa !48
  store i32 16842752, ptr %61, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %45, ptr %345, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %346 unwind label %410

346:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %347 unwind label %412

347:                                              ; preds = %346
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.13, ptr noundef nonnull %62)
          to label %348 unwind label %414

348:                                              ; preds = %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  br label %_ZNSolsEPFRSoS_E.exit151

349:                                              ; preds = %216
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %427

351:                                              ; preds = %217
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %358

353:                                              ; preds = %218
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %219
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %357

357:                                              ; preds = %355, %353
  %.pn71.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #13
  br label %358

358:                                              ; preds = %357, %351
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %357 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %426

359:                                              ; preds = %222
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %426

361:                                              ; preds = %226
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %426

363:                                              ; preds = %227
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %425

365:                                              ; preds = %228
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %424

367:                                              ; preds = %229
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %423

369:                                              ; preds = %233
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  br label %422

371:                                              ; preds = %245
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  br label %422

373:                                              ; preds = %257
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %422

375:                                              ; preds = %258
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %422

377:                                              ; preds = %259
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %421

379:                                              ; preds = %263
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #13
  br label %420

381:                                              ; preds = %275
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #13
  br label %420

383:                                              ; preds = %297, %287
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %420

385:                                              ; preds = %288
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  br label %420

387:                                              ; preds = %296, %289
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #13
  br label %420

389:                                              ; preds = %298
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %420

391:                                              ; preds = %299
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #13
  br label %419

393:                                              ; preds = %305
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %419

395:                                              ; preds = %306
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %419

397:                                              ; preds = %307
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %.body174, %397
  %.pn97 = phi { ptr, i32 } [ %313, %.body174 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #13
  br label %418

400:                                              ; preds = %314
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #13
  br label %417

402:                                              ; preds = %329
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %417

404:                                              ; preds = %330
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  br label %417

406:                                              ; preds = %331
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #13
  br label %416

408:                                              ; preds = %334
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #13
  br label %416

410:                                              ; preds = %340
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #13
  br label %416

412:                                              ; preds = %346
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %347
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %416

416:                                              ; preds = %414, %412, %410, %408, %406
  %.pn111 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #13
  br label %417

417:                                              ; preds = %416, %404, %402, %400
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %416 ], [ %405, %404 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  br label %418

418:                                              ; preds = %417, %399
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %417 ], [ %.pn97, %399 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #13
  br label %419

419:                                              ; preds = %418, %395, %393, %391
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %418 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #13
  br label %420

420:                                              ; preds = %419, %389, %387, %385, %383, %381, %379
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %419 ], [ %390, %389 ], [ %384, %383 ], [ %388, %387 ], [ %386, %385 ], [ %382, %381 ], [ %380, %379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %421

421:                                              ; preds = %420, %377
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %420 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #13
  br label %422

422:                                              ; preds = %421, %375, %373, %371, %369
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %421 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %423

423:                                              ; preds = %422, %367
  %.pn111.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn, %422 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %424

424:                                              ; preds = %423, %365
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %423 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %425

425:                                              ; preds = %424, %363
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %424 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #13
  br label %426

426:                                              ; preds = %425, %361, %359, %358
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn, %425 ], [ %362, %361 ], [ %360, %359 ], [ %.pn71.pn.pn, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  br label %427

427:                                              ; preds = %426, %349, %211, %209
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %426 ], [ %350, %349 ], [ %210, %209 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  br label %428

_ZNSolsEPFRSoS_E.exit151:                         ; preds = %.noexc189, %348
  %.0 = phi i32 [ 0, %348 ], [ -1, %.noexc189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0

428:                                              ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %180
  %.pn124 = phi { ptr, i32 } [ %181, %180 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %429

429:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %428 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %430

430:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %429 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn124.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %14, ptr %5, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %76

.noexc16:                                         ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %13
  %18 = phi ptr [ %16, %.noexc16 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %28, align 4, !tbaa !48
  store i32 16842752, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %78

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %24, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #14
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %37, ptr %4, align 8, !tbaa !10
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %.noexc.i18
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %40, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc20, %35
  %41 = phi ptr [ %39, %.noexc20 ], [ %36, %35 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i17
  %43 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %43, ptr %41, align 1, !tbaa !14
  br label %45

44:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %0, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i17
  %46 = load i64, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 500, i32 noundef 0)
          to label %50 unwind label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #14
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %56 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %58, ptr %3, align 8, !tbaa !10
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %55
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %.noexc.i26
  store ptr %60, ptr %9, align 8, !tbaa !12
  %61 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %61, ptr %57, align 8, !tbaa !14
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc28, %55
  %62 = phi ptr [ %60, %.noexc28 ], [ %57, %55 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i25
  %64 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %66

65:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %0, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i25
  %67 = load i64, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %71
  %74 = load i64, ptr %68, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  ret void

76:                                               ; preds = %.noexc.i, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

78:                                               ; preds = %22
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %78
  %82 = load i64, ptr %24, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %100

84:                                               ; preds = %.noexc.i18
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %36
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %86
  %90 = load i64, ptr %47, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %84
  %.pn11 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %100

92:                                               ; preds = %.noexc.i26
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %57
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %94
  %98 = load i64, ptr %68, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %92
  %.pn13 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_Morphology_3.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!52 = !{!53, !28, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !8, i64 8}
!58 = !{!"p1 long", !7, i64 0}
!59 = !{!53, !28, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !8, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!64 = distinct !{!64, !"_ZN2cv7Scalar_IdE3allEd"}
!65 = distinct !{!65, !66, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!69 = distinct !{!69, !"_ZN2cv7Scalar_IdE3allEd"}
!70 = distinct !{!70, !71, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!72 = !{!53, !28, i64 8}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = distinct !{!76, !77, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = distinct !{!81, !82, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv7MatExprE", !85, i64 0, !28, i64 8, !53, i64 16, !53, i64 112, !53, i64 208, !61, i64 304, !61, i64 312, !86, i64 320}
!85 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!86 = !{!"_ZTSN2cv7Scalar_IdEE", !87, i64 0}
!87 = !{!"_ZTSN2cv3VecIdLi4EEE", !88, i64 0}
!88 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!94 = distinct !{!94, !"_ZN2cv7Scalar_IdE3allEd"}
!95 = distinct !{!95, !96, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
