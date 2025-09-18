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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 33, ptr %4, align 8, !tbaa !10
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %36, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %35, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %73

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %44, align 2, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %46, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %45, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %51 unwind label %77

51:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %56) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %61 unwind label %88

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  br i1 %60, label %62, label %90

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %88

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEPFRSoS_E.exit
  %66 = load ptr, ptr %1, align 8, !tbaa !19
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %66)
          to label %68 unwind label %88

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSolsEPFRSoS_E.exit98 unwind label %88

_ZNSolsEPFRSoS_E.exit98:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  call void @exit(i32 noundef 0) #12
  unreachable

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %461

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %77
  %.pn39 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %80, %79 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %45
  br i1 %85, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %47
  %.sink = phi ptr [ %49, %47 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %.pn39.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZdlPv(ptr noundef %.sink) #11
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %47
  %.pn39.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn39.pn.ph, %.body.sink.split ]
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %42
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.body
  call void @_ZdlPv(ptr noundef %86) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %460

88:                                               ; preds = %.invoke, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %309, %.noexc321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316, %.noexc319, %291, %.noexc310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc308, %272, %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294, %.noexc297, %253, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %234, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272, %.noexc275, %215, %.noexc266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261, %.noexc264, %196, %.noexc255, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250, %.noexc253, %177, %.noexc244, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239, %.noexc242, %159, %.noexc233, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228, %.noexc231, %140, %.noexc222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217, %.noexc220, %121, %.noexc212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc210, %102, %_ZNSolsEPFRSoS_E.exit152, %_ZNSolsEPFRSoS_E.exit146, %_ZNSolsEPFRSoS_E.exit142, %_ZNSolsEPFRSoS_E.exit138, %_ZNSolsEPFRSoS_E.exit134, %_ZNSolsEPFRSoS_E.exit130, %_ZNSolsEPFRSoS_E.exit126, %_ZNSolsEPFRSoS_E.exit120, %_ZNSolsEPFRSoS_E.exit116, %_ZNSolsEPFRSoS_E.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %68, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %459

90:                                               ; preds = %61
  %91 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc210 unwind label %88

.noexc210:                                        ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc210, %99
  %.0.i.i.i = phi i8 [ %101, %99 ], [ %106, %.noexc210 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc212 unwind label %88

.noexc212:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit112 unwind label %88

_ZNSolsEPFRSoS_E.exit112:                         ; preds = %.noexc212
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSolsEPFRSoS_E.exit112
  %110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %.not.i.i.i214 = icmp eq ptr %115, null
  br i1 %.not.i.i.i214, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !39
  %.not.i1.i.i216 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i216, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
          to label %.noexc220 unwind label %88

.noexc220:                                        ; preds = %121
  %122 = load ptr, ptr %115, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217: ; preds = %.noexc220, %118
  %.0.i.i.i218 = phi i8 [ %120, %118 ], [ %125, %.noexc220 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i218)
          to label %.noexc222 unwind label %88

.noexc222:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i217
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %88

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc222
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %129 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %.not.i.i.i225 = icmp eq ptr %134, null
  br i1 %.not.i.i.i225, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !39
  %.not.i1.i.i227 = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i227, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
          to label %.noexc231 unwind label %88

.noexc231:                                        ; preds = %140
  %141 = load ptr, ptr %134, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228: ; preds = %.noexc231, %137
  %.0.i.i.i229 = phi i8 [ %139, %137 ], [ %144, %.noexc231 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i229)
          to label %.noexc233 unwind label %88

.noexc233:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i228
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %88

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc233
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %148 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %.not.i.i.i236 = icmp eq ptr %153, null
  br i1 %.not.i.i.i236, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !39
  %.not.i1.i.i238 = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i238, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
          to label %.noexc242 unwind label %88

.noexc242:                                        ; preds = %159
  %160 = load ptr, ptr %153, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239: ; preds = %.noexc242, %156
  %.0.i.i.i240 = phi i8 [ %158, %156 ], [ %163, %.noexc242 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i240)
          to label %.noexc244 unwind label %88

.noexc244:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i239
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %88

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc244
  %166 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %.not.i.i.i247 = icmp eq ptr %171, null
  br i1 %.not.i.i.i247, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %_ZNSolsEPFRSoS_E.exit124
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !39
  %.not.i1.i.i249 = icmp eq i8 %173, 0
  br i1 %.not.i1.i.i249, label %177, label %174

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
          to label %.noexc253 unwind label %88

.noexc253:                                        ; preds = %177
  %178 = load ptr, ptr %171, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250: ; preds = %.noexc253, %174
  %.0.i.i.i251 = phi i8 [ %176, %174 ], [ %181, %.noexc253 ]
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i251)
          to label %.noexc255 unwind label %88

.noexc255:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %88

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc255
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %185 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %.not.i.i.i258 = icmp eq ptr %190, null
  br i1 %.not.i.i.i258, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !39
  %.not.i1.i.i260 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i260, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc264 unwind label %88

.noexc264:                                        ; preds = %196
  %197 = load ptr, ptr %190, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261: ; preds = %.noexc264, %193
  %.0.i.i.i262 = phi i8 [ %195, %193 ], [ %200, %.noexc264 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i262)
          to label %.noexc266 unwind label %88

.noexc266:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %88

_ZNSolsEPFRSoS_E.exit130:                         ; preds = %.noexc266
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZNSolsEPFRSoS_E.exit130
  %204 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %.not.i.i.i269 = icmp eq ptr %209, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !39
  %.not.i1.i.i271 = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i271, label %215, label %212

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc275 unwind label %88

.noexc275:                                        ; preds = %215
  %216 = load ptr, ptr %209, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272: ; preds = %.noexc275, %212
  %.0.i.i.i273 = phi i8 [ %214, %212 ], [ %219, %.noexc275 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i273)
          to label %.noexc277 unwind label %88

.noexc277:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSolsEPFRSoS_E.exit134 unwind label %88

_ZNSolsEPFRSoS_E.exit134:                         ; preds = %.noexc277
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZNSolsEPFRSoS_E.exit134
  %223 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 240
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %.not.i.i.i280 = icmp eq ptr %228, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !39
  %.not.i1.i.i282 = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i282, label %234, label %231

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 67
  %233 = load i8, ptr %232, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
          to label %.noexc286 unwind label %88

.noexc286:                                        ; preds = %234
  %235 = load ptr, ptr %228, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %231
  %.0.i.i.i284 = phi i8 [ %233, %231 ], [ %238, %.noexc286 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %88

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %_ZNSolsEPFRSoS_E.exit138 unwind label %88

_ZNSolsEPFRSoS_E.exit138:                         ; preds = %.noexc288
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZNSolsEPFRSoS_E.exit138
  %242 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 240
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %.not.i.i.i291 = icmp eq ptr %247, null
  br i1 %.not.i.i.i291, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !39
  %.not.i1.i.i293 = icmp eq i8 %249, 0
  br i1 %.not.i1.i.i293, label %253, label %250

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 67
  %252 = load i8, ptr %251, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %.noexc297 unwind label %88

.noexc297:                                        ; preds = %253
  %254 = load ptr, ptr %247, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef signext i8 %256(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294: ; preds = %.noexc297, %250
  %.0.i.i.i295 = phi i8 [ %252, %250 ], [ %257, %.noexc297 ]
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i295)
          to label %.noexc299 unwind label %88

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZNSolsEPFRSoS_E.exit142 unwind label %88

_ZNSolsEPFRSoS_E.exit142:                         ; preds = %.noexc299
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZNSolsEPFRSoS_E.exit142
  %261 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %.not.i.i.i302 = icmp eq ptr %266, null
  br i1 %.not.i.i.i302, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !39
  %.not.i1.i.i304 = icmp eq i8 %268, 0
  br i1 %.not.i1.i.i304, label %272, label %269

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 67
  %271 = load i8, ptr %270, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
          to label %.noexc308 unwind label %88

.noexc308:                                        ; preds = %272
  %273 = load ptr, ptr %266, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %269
  %.0.i.i.i306 = phi i8 [ %271, %269 ], [ %276, %.noexc308 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %88

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %_ZNSolsEPFRSoS_E.exit146 unwind label %88

_ZNSolsEPFRSoS_E.exit146:                         ; preds = %.noexc310
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEPFRSoS_E.exit146
  %280 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 240
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %.not.i.i.i313 = icmp eq ptr %285, null
  br i1 %.not.i.i.i313, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load i8, ptr %286, align 8, !tbaa !39
  %.not.i1.i.i315 = icmp eq i8 %287, 0
  br i1 %.not.i1.i.i315, label %291, label %288

288:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 67
  %290 = load i8, ptr %289, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
          to label %.noexc319 unwind label %88

.noexc319:                                        ; preds = %291
  %292 = load ptr, ptr %285, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316: ; preds = %.noexc319, %288
  %.0.i.i.i317 = phi i8 [ %290, %288 ], [ %295, %.noexc319 ]
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i317)
          to label %.noexc321 unwind label %88

.noexc321:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %88

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %.noexc321
  %298 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %.not.i.i.i324 = icmp eq ptr %303, null
  br i1 %.not.i.i.i324, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZNSolsEPFRSoS_E.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %90
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %_ZNSolsEPFRSoS_E.exit150
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !39
  %.not.i1.i.i326 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i326, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc330 unwind label %88

.noexc330:                                        ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %306
  %.0.i.i.i328 = phi i8 [ %308, %306 ], [ %313, %.noexc330 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %88

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %88

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc332
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZNSolsEPFRSoS_E.exit152
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %318 unwind label %88

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %319 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %319, label %455 [
    i32 1, label %320
    i32 2, label %371
    i32 3, label %392
    i32 4, label %434
  ]

320:                                              ; preds = %318
  %321 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 240
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %.not.i.i.i335 = icmp eq ptr %326, null
  br i1 %.not.i.i.i335, label %327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

327:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc340 unwind label %361

.noexc340:                                        ; preds = %327
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %329 = load i8, ptr %328, align 8, !tbaa !39
  %.not.i1.i.i337 = icmp eq i8 %329, 0
  br i1 %.not.i1.i.i337, label %333, label %330

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 67
  %332 = load i8, ptr %331, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %326)
          to label %.noexc341 unwind label %361

.noexc341:                                        ; preds = %333
  %334 = load ptr, ptr %326, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef signext i8 %336(ptr noundef nonnull align 8 dereferenceable(570) %326, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %330
  %.0.i.i.i339 = phi i8 [ %332, %330 ], [ %337, %.noexc341 ]
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %361

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %_ZNSolsEPFRSoS_E.exit156 unwind label %361

_ZNSolsEPFRSoS_E.exit156:                         ; preds = %.noexc343
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZNSolsEPFRSoS_E.exit156
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %342 unwind label %361

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %343, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %344, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %345, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !49
  store ptr %13, ptr %346, align 8, !tbaa !51
  %348 = load i32, ptr %6, align 4, !tbaa !45
  invoke void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %348, float noundef 6.000000e+01, float noundef 0x3FD99999A0000000)
          to label %.noexc.i160 unwind label %363

.noexc.i160:                                      ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %349, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !10
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc161 unwind label %365

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %350, ptr %16, align 8, !tbaa !12
  %351 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %351, ptr %349, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %350, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !15
  %353 = load ptr, ptr %16, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %355, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %356, align 4, !tbaa !48
  store i32 16842752, ptr %17, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %357, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %358 unwind label %367

358:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %359 = load ptr, ptr %16, align 8, !tbaa !12
  %360 = icmp eq ptr %359, %349
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %455

361:                                              ; preds = %.noexc343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc341, %333, %327, %_ZNSolsEPFRSoS_E.exit156, %455, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %458

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %458

365:                                              ; preds = %.noexc.i160
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

367:                                              ; preds = %.noexc161
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %369 = load ptr, ptr %16, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %349
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %365
  %.pn69.pn = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %458

371:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %372, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %373, align 4, !tbaa !48
  store i32 16842752, ptr %18, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %374, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !49
  store ptr %13, ptr %375, align 8, !tbaa !51
  invoke void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef 1.000000e+01, float noundef 0x3FC3333340000000)
          to label %._crit_edge.i.i169 unwind label %386

._crit_edge.i.i169:                               ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %377, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %377, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 15, ptr %378, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 0, ptr %379, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %380, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %381, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %382, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %383 unwind label %388

383:                                              ; preds = %._crit_edge.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %384 = load ptr, ptr %20, align 8, !tbaa !12
  %385 = icmp eq ptr %384, %377
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %455

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %458

388:                                              ; preds = %._crit_edge.i.i169
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %390 = load ptr, ptr %20, align 8, !tbaa !12
  %391 = icmp eq ptr %390, %377
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %458

392:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %393, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %394, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %395, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !49
  store ptr %22, ptr %396, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !49
  store ptr %13, ptr %398, align 8, !tbaa !51
  invoke void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef 1.000000e+01, float noundef 0x3FB99999A0000000, float noundef 0x3F9EB851E0000000)
          to label %._crit_edge.i.i179 unwind label %421

._crit_edge.i.i179:                               ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %400, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %400, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %401, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %402, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %403, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %404, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %405, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %406 unwind label %423

406:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %407 = load ptr, ptr %26, align 8, !tbaa !12
  %408 = icmp eq ptr %407, %400
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %409, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !10
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc188 unwind label %427

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  store ptr %410, ptr %28, align 8, !tbaa !12
  %411 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %411, ptr %409, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %410, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !15
  %413 = load ptr, ptr %28, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %415, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %416, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %13, ptr %417, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %418 unwind label %429

418:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %419 = load ptr, ptr %28, align 8, !tbaa !12
  %420 = icmp eq ptr %419, %409
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %455

421:                                              ; preds = %392
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %433

423:                                              ; preds = %._crit_edge.i.i179
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %425 = load ptr, ptr %26, align 8, !tbaa !12
  %426 = icmp eq ptr %425, %400
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %433

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

429:                                              ; preds = %.noexc188
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %431 = load ptr, ptr %28, align 8, !tbaa !12
  %432 = icmp eq ptr %431, %409
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %427
  %.pn56.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %421
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %458

434:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %435, align 8, !tbaa !46
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %436, align 4, !tbaa !48
  store i32 16842752, ptr %30, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %437, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !49
  store ptr %13, ptr %438, align 8, !tbaa !51
  invoke void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, float noundef 6.000000e+01, float noundef 0x3FDCCCCCC0000000)
          to label %._crit_edge.i.i199 unwind label %449

._crit_edge.i.i199:                               ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %440, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %440, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 11, ptr %441, align 8, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 27
  store i8 0, ptr %442, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %443, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %444, align 4, !tbaa !48
  store i32 16842752, ptr %33, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %13, ptr %445, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %446 unwind label %451

446:                                              ; preds = %._crit_edge.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %447 = load ptr, ptr %32, align 8, !tbaa !12
  %448 = icmp eq ptr %447, %440
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %455

449:                                              ; preds = %434
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %458

451:                                              ; preds = %._crit_edge.i.i199
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %453 = load ptr, ptr %32, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %440
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %458

455:                                              ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %456 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %457 unwind label %361

457:                                              ; preds = %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %449, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %363, %361
  %.pn72 = phi { ptr, i32 } [ %362, %361 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %364, %363 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %387, %386 ], [ %.pn56.pn.pn, %433 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

459:                                              ; preds = %458, %88
  %.pn74 = phi { ptr, i32 } [ %89, %88 ], [ %.pn72, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %460

460:                                              ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %459 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %461

461:                                              ; preds = %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %460 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_npr_demo.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
