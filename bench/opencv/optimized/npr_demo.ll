; ModuleID = 'bench/opencv/original/npr_demo.ll'
source_filename = "bench/opencv/original/npr_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"{@input | lena.jpg | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" Edge Preserve Filter\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"----------------------\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"1) Edge Preserve Smoothing\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"   -> Using Normalized convolution Filter\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"   -> Using Recursive Filter\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"2) Detail Enhancement\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"3) Pencil sketch/Color Pencil Drawing\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"4) Stylization\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Press number 1-4 to choose from above techniques: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.15 = private unnamed_addr constant [71 x i8] c"Press 1 for Normalized Convolution Filter and 2 for Recursive Filter: \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Edge Preserve Smoothing\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Detail Enhanced\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Pencil Sketch\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Color Pencil Sketch\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Stylization\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_npr_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 33, ptr %4, align 8, !tbaa !10
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %36, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %35, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %84

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %37, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %46, align 2, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %47, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %53 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %55 unwind label %90

55:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %56 unwind label %92

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %65 = load i64, ptr %48, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %69 = load i64, ptr %45, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %71 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %108

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  br i1 %71, label %73, label %110

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %108

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEPFRSoS_E.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !19
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %77)
          to label %79 unwind label %108

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSolsEPFRSoS_E.exit98 unwind label %108

_ZNSolsEPFRSoS_E.exit98:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  call void @exit(i32 noundef 0) #14
  unreachable

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %34
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %84
  %88 = load i64, ptr %37, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %501

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

92:                                               ; preds = %55
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %90
  %.pn39 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %47
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %102 = load i64, ptr %48, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %100) #13
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn39.pn = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %44
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %.body
  %106 = load i64, ptr %45, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.body
  call void @_ZdlPv(ptr noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %500

108:                                              ; preds = %.invoke, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %329, %.noexc321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316, %.noexc319, %311, %.noexc310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc308, %292, %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294, %.noexc297, %273, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %254, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272, %.noexc275, %235, %.noexc266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261, %.noexc264, %216, %.noexc255, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250, %.noexc253, %197, %.noexc244, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239, %.noexc242, %179, %.noexc233, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228, %.noexc231, %160, %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217, %.noexc220, %141, %.noexc212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc210, %122, %_ZNSolsEPFRSoS_E.exit152, %_ZNSolsEPFRSoS_E.exit146, %_ZNSolsEPFRSoS_E.exit142, %_ZNSolsEPFRSoS_E.exit138, %_ZNSolsEPFRSoS_E.exit134, %_ZNSolsEPFRSoS_E.exit130, %_ZNSolsEPFRSoS_E.exit126, %_ZNSolsEPFRSoS_E.exit120, %_ZNSolsEPFRSoS_E.exit116, %_ZNSolsEPFRSoS_E.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %79, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %499

110:                                              ; preds = %72
  %111 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
          to label %.noexc210 unwind label %108

.noexc210:                                        ; preds = %122
  %123 = load ptr, ptr %116, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc210, %119
  %.0.i.i.i = phi i8 [ %121, %119 ], [ %126, %.noexc210 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc212 unwind label %108

.noexc212:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSolsEPFRSoS_E.exit112 unwind label %108

_ZNSolsEPFRSoS_E.exit112:                         ; preds = %.noexc212
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSolsEPFRSoS_E.exit112
  %130 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %.not.i.i.i214 = icmp eq ptr %135, null
  br i1 %.not.i.i.i214, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !39
  %.not.i1.i.i216 = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i216, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc220 unwind label %108

.noexc220:                                        ; preds = %141
  %142 = load ptr, ptr %135, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217: ; preds = %.noexc220, %138
  %.0.i.i.i218 = phi i8 [ %140, %138 ], [ %145, %.noexc220 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i218)
          to label %.noexc222 unwind label %108

.noexc222:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %108

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc222
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %.not.i.i.i225 = icmp eq ptr %154, null
  br i1 %.not.i.i.i225, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !39
  %.not.i1.i.i227 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i227, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc231 unwind label %108

.noexc231:                                        ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228: ; preds = %.noexc231, %157
  %.0.i.i.i229 = phi i8 [ %159, %157 ], [ %164, %.noexc231 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i229)
          to label %.noexc233 unwind label %108

.noexc233:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %108

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc233
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %168 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %.not.i.i.i236 = icmp eq ptr %173, null
  br i1 %.not.i.i.i236, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !39
  %.not.i1.i.i238 = icmp eq i8 %175, 0
  br i1 %.not.i1.i.i238, label %179, label %176

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc242 unwind label %108

.noexc242:                                        ; preds = %179
  %180 = load ptr, ptr %173, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239: ; preds = %.noexc242, %176
  %.0.i.i.i240 = phi i8 [ %178, %176 ], [ %183, %.noexc242 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i240)
          to label %.noexc244 unwind label %108

.noexc244:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %108

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc244
  %186 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %.not.i.i.i247 = icmp eq ptr %191, null
  br i1 %.not.i.i.i247, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %_ZNSolsEPFRSoS_E.exit124
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !39
  %.not.i1.i.i249 = icmp eq i8 %193, 0
  br i1 %.not.i1.i.i249, label %197, label %194

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %191)
          to label %.noexc253 unwind label %108

.noexc253:                                        ; preds = %197
  %198 = load ptr, ptr %191, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %191, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250: ; preds = %.noexc253, %194
  %.0.i.i.i251 = phi i8 [ %196, %194 ], [ %201, %.noexc253 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i251)
          to label %.noexc255 unwind label %108

.noexc255:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %108

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc255
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %205 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %.not.i.i.i258 = icmp eq ptr %210, null
  br i1 %.not.i.i.i258, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !39
  %.not.i1.i.i260 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i260, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc264 unwind label %108

.noexc264:                                        ; preds = %216
  %217 = load ptr, ptr %210, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261: ; preds = %.noexc264, %213
  %.0.i.i.i262 = phi i8 [ %215, %213 ], [ %220, %.noexc264 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i262)
          to label %.noexc266 unwind label %108

.noexc266:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %108

_ZNSolsEPFRSoS_E.exit130:                         ; preds = %.noexc266
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZNSolsEPFRSoS_E.exit130
  %224 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %.not.i.i.i269 = icmp eq ptr %229, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i8, ptr %230, align 8, !tbaa !39
  %.not.i1.i.i271 = icmp eq i8 %231, 0
  br i1 %.not.i1.i.i271, label %235, label %232

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %234 = load i8, ptr %233, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc275 unwind label %108

.noexc275:                                        ; preds = %235
  %236 = load ptr, ptr %229, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272: ; preds = %.noexc275, %232
  %.0.i.i.i273 = phi i8 [ %234, %232 ], [ %239, %.noexc275 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i273)
          to label %.noexc277 unwind label %108

.noexc277:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %108

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc277
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZNSolsEPFRSoS_E.exit134
  %243 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 240
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %.not.i.i.i280 = icmp eq ptr %248, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !39
  %.not.i1.i.i282 = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i282, label %254, label %251

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 67
  %253 = load i8, ptr %252, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %.noexc286 unwind label %108

.noexc286:                                        ; preds = %254
  %255 = load ptr, ptr %248, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %251
  %.0.i.i.i284 = phi i8 [ %253, %251 ], [ %258, %.noexc286 ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %108

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSolsEPFRSoS_E.exit138 unwind label %108

_ZNSolsEPFRSoS_E.exit138:                         ; preds = %.noexc288
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZNSolsEPFRSoS_E.exit138
  %262 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 240
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %.not.i.i.i291 = icmp eq ptr %267, null
  br i1 %.not.i.i.i291, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !39
  %.not.i1.i.i293 = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i293, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
          to label %.noexc297 unwind label %108

.noexc297:                                        ; preds = %273
  %274 = load ptr, ptr %267, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294: ; preds = %.noexc297, %270
  %.0.i.i.i295 = phi i8 [ %272, %270 ], [ %277, %.noexc297 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i295)
          to label %.noexc299 unwind label %108

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit142 unwind label %108

_ZNSolsEPFRSoS_E.exit142:                         ; preds = %.noexc299
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZNSolsEPFRSoS_E.exit142
  %281 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %.not.i.i.i302 = icmp eq ptr %286, null
  br i1 %.not.i.i.i302, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load i8, ptr %287, align 8, !tbaa !39
  %.not.i1.i.i304 = icmp eq i8 %288, 0
  br i1 %.not.i1.i.i304, label %292, label %289

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %291 = load i8, ptr %290, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %.noexc308 unwind label %108

.noexc308:                                        ; preds = %292
  %293 = load ptr, ptr %286, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef signext i8 %295(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %289
  %.0.i.i.i306 = phi i8 [ %291, %289 ], [ %296, %.noexc308 ]
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %108

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %_ZNSolsEPFRSoS_E.exit146 unwind label %108

_ZNSolsEPFRSoS_E.exit146:                         ; preds = %.noexc310
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEPFRSoS_E.exit146
  %300 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %.not.i.i.i313 = icmp eq ptr %305, null
  br i1 %.not.i.i.i313, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !39
  %.not.i1.i.i315 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i315, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %.noexc319 unwind label %108

.noexc319:                                        ; preds = %311
  %312 = load ptr, ptr %305, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316: ; preds = %.noexc319, %308
  %.0.i.i.i317 = phi i8 [ %310, %308 ], [ %315, %.noexc319 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i317)
          to label %.noexc321 unwind label %108

.noexc321:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %108

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %.noexc321
  %318 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %.not.i.i.i324 = icmp eq ptr %323, null
  br i1 %.not.i.i.i324, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZNSolsEPFRSoS_E.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %110
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %_ZNSolsEPFRSoS_E.exit150
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !39
  %.not.i1.i.i326 = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i326, label %329, label %326

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %328 = load i8, ptr %327, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc330 unwind label %108

.noexc330:                                        ; preds = %329
  %330 = load ptr, ptr %323, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %326
  %.0.i.i.i328 = phi i8 [ %328, %326 ], [ %333, %.noexc330 ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %108

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %108

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc332
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZNSolsEPFRSoS_E.exit152
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %338 unwind label %108

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %339 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %339, label %495 [
    i32 1, label %340
    i32 2, label %395
    i32 3, label %420
    i32 4, label %470
  ]

340:                                              ; preds = %338
  %341 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %.not.i.i.i335 = icmp eq ptr %346, null
  br i1 %.not.i.i.i335, label %347, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

347:                                              ; preds = %340
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc340 unwind label %383

.noexc340:                                        ; preds = %347
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !39
  %.not.i1.i.i337 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i337, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc341 unwind label %383

.noexc341:                                        ; preds = %353
  %354 = load ptr, ptr %346, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %383

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %350
  %.0.i.i.i339 = phi i8 [ %352, %350 ], [ %357, %.noexc341 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %383

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit156 unwind label %383

_ZNSolsEPFRSoS_E.exit156:                         ; preds = %.noexc343
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZNSolsEPFRSoS_E.exit156
  %361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %362 unwind label %383

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %364, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %365, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !49
  store ptr %13, ptr %366, align 8, !tbaa !51
  %368 = load i32, ptr %6, align 4, !tbaa !45
  invoke void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %368, float noundef 6.000000e+01, float noundef 0x3FD99999A0000000)
          to label %.noexc.i160 unwind label %385

.noexc.i160:                                      ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %369, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 23, ptr %3, align 8, !tbaa !10
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc161 unwind label %387

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %370, ptr %16, align 8, !tbaa !12
  %371 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %371, ptr %369, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %370, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !15
  %373 = load ptr, ptr %16, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #12
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %375, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %376, align 4, !tbaa !48
  store i32 16842752, ptr %17, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %377, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %378 unwind label %389

378:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  %379 = load ptr, ptr %16, align 8, !tbaa !12
  %380 = icmp eq ptr %379, %369
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %378
  %381 = load i64, ptr %372, align 8, !tbaa !15
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %495

383:                                              ; preds = %.noexc343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc341, %353, %347, %_ZNSolsEPFRSoS_E.exit156, %495, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %498

385:                                              ; preds = %362
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  br label %498

387:                                              ; preds = %.noexc.i160
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

389:                                              ; preds = %.noexc161
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  %391 = load ptr, ptr %16, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %369
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %389
  %393 = load i64, ptr %372, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %387
  %.pn69.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %498

395:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #12
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %396, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %397, align 4, !tbaa !48
  store i32 16842752, ptr %18, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %398, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #12
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !49
  store ptr %13, ptr %399, align 8, !tbaa !51
  invoke void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef 1.000000e+01, float noundef 0x3FC3333340000000)
          to label %._crit_edge.i.i169 unwind label %412

._crit_edge.i.i169:                               ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %401, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %401, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %402, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %403, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %404, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %405, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %406, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %407 unwind label %414

407:                                              ; preds = %._crit_edge.i.i169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  %408 = load ptr, ptr %20, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %401
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %407
  %410 = load i64, ptr %402, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %495

412:                                              ; preds = %395
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #12
  br label %498

414:                                              ; preds = %._crit_edge.i.i169
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  %416 = load ptr, ptr %20, align 8, !tbaa !12
  %417 = icmp eq ptr %416, %401
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %414
  %418 = load i64, ptr %402, align 8, !tbaa !15
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  br label %498

420:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #12
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %421, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %422, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !49
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %423, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %425, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !49
  store ptr %22, ptr %424, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #12
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !49
  store ptr %13, ptr %426, align 8, !tbaa !51
  invoke void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef 1.000000e+01, float noundef 0x3FB99999A0000000, float noundef 0x3F9EB851E0000000)
          to label %._crit_edge.i.i179 unwind label %453

._crit_edge.i.i179:                               ; preds = %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %428, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %428, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %429, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %430, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #12
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %431, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %432, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %433, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %434 unwind label %455

434:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #12
  %435 = load ptr, ptr %26, align 8, !tbaa !12
  %436 = icmp eq ptr %435, %428
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %434
  %437 = load i64, ptr %429, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %439, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 19, ptr %2, align 8, !tbaa !10
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc188 unwind label %461

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  store ptr %440, ptr %28, align 8, !tbaa !12
  %441 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %441, ptr %439, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %440, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !15
  %443 = load ptr, ptr %28, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #12
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %445, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %446, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !49
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %13, ptr %447, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %448 unwind label %463

448:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #12
  %449 = load ptr, ptr %28, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %439
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %448
  %451 = load i64, ptr %442, align 8, !tbaa !15
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #12
  br label %495

453:                                              ; preds = %420
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #12
  br label %469

455:                                              ; preds = %._crit_edge.i.i179
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #12
  %457 = load ptr, ptr %26, align 8, !tbaa !12
  %458 = icmp eq ptr %457, %428
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %455
  %459 = load i64, ptr %429, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  br label %469

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

463:                                              ; preds = %.noexc188
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #12
  %465 = load ptr, ptr %28, align 8, !tbaa !12
  %466 = icmp eq ptr %465, %439
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %463
  %467 = load i64, ptr %442, align 8, !tbaa !15
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %461
  %.pn56.pn = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %453
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #12
  br label %498

470:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #12
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %471, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %472, align 4, !tbaa !48
  store i32 16842752, ptr %30, align 8, !tbaa !49
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %473, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #12
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !49
  store ptr %13, ptr %474, align 8, !tbaa !51
  invoke void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, float noundef 6.000000e+01, float noundef 0x3FDCCCCCC0000000)
          to label %._crit_edge.i.i199 unwind label %487

._crit_edge.i.i199:                               ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #12
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %476, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %476, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 11, ptr %477, align 8, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 27
  store i8 0, ptr %478, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #12
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %479, align 8, !tbaa !46
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %480, align 4, !tbaa !48
  store i32 16842752, ptr %33, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %13, ptr %481, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %482 unwind label %489

482:                                              ; preds = %._crit_edge.i.i199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  %483 = load ptr, ptr %32, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %476
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %482
  %485 = load i64, ptr %477, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  br label %495

487:                                              ; preds = %470
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  br label %498

489:                                              ; preds = %._crit_edge.i.i199
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  %491 = load ptr, ptr %32, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %476
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %489
  %493 = load i64, ptr %477, align 8, !tbaa !15
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  br label %498

495:                                              ; preds = %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %496 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %497 unwind label %383

497:                                              ; preds = %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #12
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 0

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %487, %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %385, %383
  %.pn72 = phi { ptr, i32 } [ %384, %383 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %386, %385 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %413, %412 ], [ %.pn56.pn.pn, %469 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %488, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #12
  br label %499

499:                                              ; preds = %498, %108
  %.pn74 = phi { ptr, i32 } [ %109, %108 ], [ %.pn72, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %500

500:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %499 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #12
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %501

501:                                              ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %500 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_npr_demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
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
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !36, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !33, i64 216, !8, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!24 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !30, i64 200, !31, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!"p1 _ZTSSo", !7, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !29, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!48 = !{!47, !29, i64 4}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !47, i64 16}
!51 = !{!50, !7, i64 8}
