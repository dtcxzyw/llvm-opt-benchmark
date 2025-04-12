; ModuleID = 'bench/opencv/original/Geometric_Transforms_Demo.ll'
source_filename = "bench/opencv/original/Geometric_Transforms_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.1" = type { [6 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Point_" = type { float, float }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"{@input | lena.jpg | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Source image\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Warp + Rotate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Geometric_Transforms_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Matx.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [3 x %"class.cv::Point_"], align 16
  %13 = alloca [3 x %"class.cv::Point_"], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 33, ptr %5, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %7, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %34, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %126

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
  call void @_ZdlPv(ptr noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %45, align 2, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %46, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %52 = load i64, ptr %47, align 8, !tbaa !15, !alias.scope !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %54 unwind label %132

54:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %55 unwind label %134

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %64 = load i64, ptr %47, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %43
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %68 = load i64, ptr %44, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %66) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %150

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  br i1 %70, label %72, label %152

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %74 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc155 unwind label %150

.noexc155:                                        ; preds = %85
  %86 = load ptr, ptr %79, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc155, %82
  %.0.i.i.i = phi i8 [ %84, %82 ], [ %89, %.noexc155 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc157 unwind label %150

.noexc157:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %150

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc157
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEPFRSoS_E.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %102

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = or i32 %100, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %98, i32 noundef %101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %150

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #14
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %93, i64 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %94, %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %106 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %.not.i.i.i159 = icmp eq ptr %111, null
  br i1 %.not.i.i.i159, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %150

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !38
  %.not.i1.i.i161 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i161, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc165 unwind label %150

.noexc165:                                        ; preds = %117
  %118 = load ptr, ptr %111, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162 unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162: ; preds = %.noexc165, %114
  %.0.i.i.i163 = phi i8 [ %116, %114 ], [ %121, %.noexc165 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i163)
          to label %.noexc167 unwind label %150

.noexc167:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit101 unwind label %150

124:                                              ; preds = %.noexc.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

126:                                              ; preds = %.noexc
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %126
  %130 = load i64, ptr %36, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %303

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

134:                                              ; preds = %54
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %132
  %.pn38 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %46
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %144 = load i64, ptr %47, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %142) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn38.pn = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %43
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.body
  %148 = load i64, ptr %44, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  call void @_ZdlPv(ptr noundef %146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %302

150:                                              ; preds = %.invoke, %.noexc167, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162, %.noexc165, %117, %.noexc157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc155, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %102, %94, %_ZNSolsEPFRSoS_E.exit, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %301

152:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = sitofp i32 %154 to float
  %156 = fadd float %155, -1.000000e+00
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !53
  %160 = sitofp i32 %159 to float
  %161 = fadd float %160, -1.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %162, align 16
  %.sroa_idx181 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %161, ptr %.sroa_idx181, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  %163 = fmul float %160, 0x3FD51EB860000000
  %.sroa_idx178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float %163, ptr %.sroa_idx178, align 4
  %164 = fmul float %155, 0x3FEB333340000000
  %165 = fmul float %160, 2.500000e-01
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %164, ptr %166, align 8
  %.sroa_idx175 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %165, ptr %.sroa_idx175, align 4
  %167 = fmul float %155, 0x3FC3333340000000
  %168 = fmul float %160, 0x3FE6666660000000
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %167, ptr %169, align 16
  %.sroa_idx173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %168, ptr %.sroa_idx173, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #14
  invoke void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %170 unwind label %266

170:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #14
  %171 = load i32, ptr %158, align 8, !tbaa !53
  %172 = load i32, ptr %153, align 4, !tbaa !46
  %173 = load i32, ptr %8, align 8, !tbaa !54
  %174 = and i32 %173, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %171, i32 noundef %172, i32 noundef %174)
          to label %175 unwind label %268

175:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %176 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !62
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %181 unwind label %.body114

.body114:                                         ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #14
  br label %270

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #14
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #14
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %185, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %186, align 4, !tbaa !67
  store i32 16842752, ptr %17, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %187, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !68
  store ptr %15, ptr %188, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %190, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %191, align 4, !tbaa !67
  store i32 16842752, ptr %19, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %192, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !72
  %197 = load i32, ptr %194, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i = zext i32 %197 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %196 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %198 unwind label %271

198:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = sdiv i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = sdiv i32 %203, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #14
  %205 = sitofp i32 %201 to float
  %206 = sitofp i32 %204 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %206, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14, !noalias !73
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.1") align 8 %4, <2 x float> %.sroa.0.4.vec.insert.i, double noundef -5.000000e+01, double noundef 6.000000e-01)
          to label %.noexc116 unwind label %273

.noexc116:                                        ; preds = %198
  store i32 1124024326, ptr %21, align 8, !tbaa !54, !alias.scope !73
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %207, align 4, !tbaa !76, !alias.scope !73
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %208, align 8, !tbaa !53, !alias.scope !73
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %209, align 4, !tbaa !46, !alias.scope !73
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, i8 0, i64 48, i1 false), !alias.scope !73
  store ptr %208, ptr %211, align 8, !tbaa !71, !alias.scope !73
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %213, ptr %212, align 8, !tbaa !77, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !alias.scope !73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #14, !noalias !73
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 0)
          to label %.noexc117 unwind label %273

.noexc117:                                        ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14, !noalias !73
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %215, align 8, !noalias !73
  store i32 33619968, ptr %3, align 8, !tbaa !68, !noalias !73
  store ptr %21, ptr %214, align 8, !tbaa !70, !noalias !73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %218 unwind label %216

216:                                              ; preds = %.noexc117
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14, !noalias !73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #14, !noalias !73
  br label %.body118

218:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14, !noalias !73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #14, !noalias !73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14, !noalias !73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %219, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %220, align 4, !tbaa !67
  store i32 16842752, ptr %23, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %221, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !68
  store ptr %22, ptr %222, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %224, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %225, align 4, !tbaa !67
  store i32 16842752, ptr %25, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %226, align 8, !tbaa !70
  %227 = load ptr, ptr %193, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !72
  %230 = load i32, ptr %227, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i120 = zext i32 %230 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %._crit_edge.i.i124 unwind label %275

._crit_edge.i.i124:                               ; preds = %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %231, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %231, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 12, ptr %232, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %233, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %234, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %235, align 4, !tbaa !67
  store i32 16842752, ptr %28, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %236, align 8, !tbaa !70
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %237 unwind label %277

237:                                              ; preds = %._crit_edge.i.i124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  %238 = load ptr, ptr %27, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %231
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %237
  %240 = load i64, ptr %232, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %242, ptr %29, align 8, !tbaa !4
  store i32 1886544215, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %244, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %245, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %246, align 4, !tbaa !67
  store i32 16842752, ptr %30, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %247, align 8, !tbaa !70
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %248 unwind label %283

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  %249 = load ptr, ptr %29, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %242
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %248
  %251 = load i64, ptr %243, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %253, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 13, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %255, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %257, align 4, !tbaa !67
  store i32 16842752, ptr %32, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %258, align 8, !tbaa !70
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %259 unwind label %289

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  %260 = load ptr, ptr %31, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %253
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %259
  %262 = load i64, ptr %254, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %264 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %265 unwind label %295

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  br label %_ZNSolsEPFRSoS_E.exit101

266:                                              ; preds = %152
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %300

268:                                              ; preds = %170
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.body114, %268
  %.pn47 = phi { ptr, i32 } [ %180, %.body114 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #14
  br label %299

271:                                              ; preds = %181
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %298

273:                                              ; preds = %.noexc116, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

275:                                              ; preds = %218
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %297

277:                                              ; preds = %._crit_edge.i.i124
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  %279 = load ptr, ptr %27, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %231
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %277
  %281 = load i64, ptr %232, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %297

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  %285 = load ptr, ptr %29, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %242
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %283
  %287 = load i64, ptr %243, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br label %297

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  %291 = load ptr, ptr %31, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %253
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %289
  %293 = load i64, ptr %254, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %297

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %275
  %.pn68 = phi { ptr, i32 } [ %296, %295 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %.body118

.body118:                                         ; preds = %273, %216, %297
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %297 ], [ %274, %273 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #14
  br label %298

298:                                              ; preds = %.body118, %271
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body118 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %299

299:                                              ; preds = %298, %270
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %298 ], [ %.pn47, %270 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %300

300:                                              ; preds = %299, %266
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %299 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  br label %301

_ZNSolsEPFRSoS_E.exit101:                         ; preds = %.noexc167, %265
  %.0 = phi i32 [ 0, %265 ], [ -1, %.noexc167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %.0

301:                                              ; preds = %300, %150
  %.pn74 = phi { ptr, i32 } [ %151, %150 ], [ %.pn68.pn.pn.pn.pn, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %302

302:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %301 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %303

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %302 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn74.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Geometric_Transforms_Demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!46 = !{!47, !28, i64 12}
!47 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72}
!48 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!49 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!51 = !{!"_ZTSN2cv7MatStepE", !52, i64 0, !8, i64 8}
!52 = !{!"p1 long", !7, i64 0}
!53 = !{!47, !28, i64 8}
!54 = !{!47, !28, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN2cv7MatExprE", !57, i64 0, !28, i64 8, !47, i64 16, !47, i64 112, !47, i64 208, !58, i64 304, !58, i64 312, !59, i64 320}
!57 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = !{!"_ZTSN2cv7Scalar_IdEE", !60, i64 0}
!60 = !{!"_ZTSN2cv3VecIdLi4EEE", !61, i64 0}
!61 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66, !28, i64 0}
!66 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!67 = !{!66, !28, i64 4}
!68 = !{!69, !28, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !66, i64 16}
!70 = !{!69, !7, i64 8}
!71 = !{!50, !42, i64 0}
!72 = !{!28, !28, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!76 = !{!47, !28, i64 4}
!77 = !{!51, !52, i64 0}
