; ModuleID = 'bench/opencv/original/cornerDetector_Demo.ll'
source_filename = "bench/opencv/original/cornerDetector_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.0" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myHarris_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@Mc = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_copy = hidden global %"class.cv::Mat" zeroinitializer, align 8
@myShiTomasi_qualityLevel = hidden global i32 50, align 4
@myHarris_qualityLevel = hidden global i32 50, align 4
@max_qualityLevel = hidden local_unnamed_addr global i32 100, align 4
@myHarris_minVal = hidden global double 0.000000e+00, align 8
@myHarris_maxVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_minVal = hidden global double 0.000000e+00, align 8
@myShiTomasi_maxVal = hidden global double 0.000000e+00, align 8
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"My Harris corner detector\00", align 1
@myHarris_window = hidden local_unnamed_addr global ptr @.str, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"My Shi Tomasi corner detector\00", align 1
@myShiTomasi_window = hidden local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"{@input | building.jpg | input image}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Quality Level:\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cornerDetector_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 37, ptr %6, align 8, !tbaa !10
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %30, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %29, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, i64 37, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %112

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %38, align 2, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %40, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %45 unwind label %116

45:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %46 unwind label %118

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %120

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %36
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %57 unwind label %130

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  br i1 %56, label %58, label %132

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
          to label %.noexc188 unwind label %130

.noexc188:                                        ; preds = %71
  %72 = load ptr, ptr %65, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %130

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc188, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc188 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc190 unwind label %130

.noexc190:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc190
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEPFRSoS_E.exit
  %79 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %88

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %81 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = or i32 %86, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %130

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #14
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %79, i64 noundef %89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %80, %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not.i.i.i192 = icmp eq ptr %97, null
  br i1 %.not.i.i.i192, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !38
  %.not.i1.i.i194 = icmp eq i8 %99, 0
  br i1 %.not.i1.i.i194, label %103, label %100

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc198 unwind label %130

.noexc198:                                        ; preds = %103
  %104 = load ptr, ptr %97, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195 unwind label %130

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195: ; preds = %.noexc198, %100
  %.0.i.i.i196 = phi i8 [ %102, %100 ], [ %107, %.noexc198 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i196)
          to label %.noexc200 unwind label %130

.noexc200:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %130

110:                                              ; preds = %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

112:                                              ; preds = %.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %28
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

116:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

118:                                              ; preds = %45
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %122

122:                                              ; preds = %120, %118
  %.pn52 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %116
  %.pn52.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn52, %122 ]
  %126 = load ptr, ptr %11, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %39
  br i1 %127, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %41
  %.sink = phi ptr [ %43, %41 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  %.pn52.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZdlPv(ptr noundef %.sink) #13
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %41
  %.pn52.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn52.pn.pn.ph, %.body.sink.split ]
  %128 = load ptr, ptr %12, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

130:                                              ; preds = %.invoke, %.noexc200, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i195, %.noexc198, %103, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc188, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %88, %80, %_ZNSolsEPFRSoS_E.exit, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %340

132:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %134, align 4, !tbaa !48
  store i32 16842752, ptr %13, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @src, ptr %135, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !49
  store ptr @src_gray, ptr %136, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %138 unwind label %176

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %139, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %140, align 4, !tbaa !48
  store i32 16842752, ptr %15, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @src_gray, ptr %141, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !49
  store ptr @myHarris_dst, ptr %142, align 8, !tbaa !51
  invoke void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %144 unwind label %178

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 64), align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = load i32, ptr %145, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %148 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %149 unwind label %180

149:                                              ; preds = %144
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @Mc, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %151 unwind label %182

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader.lr.ph, label %._crit_edge212

.preheader.lr.ph:                                 ; preds = %151
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %155 = icmp sgt i32 %154, 0
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 16), align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8
  br i1 %155, label %.preheader.lr.ph.split.us, label %._crit_edge212

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myHarris_dst, i64 72), align 8
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = load i64, ptr %158, align 8, !tbaa !10
  %wide.trip.count218 = zext nneg i32 %152 to i64
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %162 = mul i64 %160, %indvars.iv215
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = mul i64 %161, %indvars.iv215
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %164
  br label %166

166:                                              ; preds = %.preheader.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %indvars.iv
  %168 = load float, ptr %167, align 4, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !62
  %171 = fadd float %168, %170
  %172 = fmul float %171, %171
  %173 = fmul float %172, 0xBFA47AE140000000
  %174 = call float @llvm.fmuladd.f32(float %168, float %170, float %173)
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv
  store float %174, ptr %175, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %166, !llvm.loop !64

._crit_edge.us:                                   ; preds = %166
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge212, label %.preheader.us, !llvm.loop !66

176:                                              ; preds = %132
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %340

178:                                              ; preds = %138
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %340

180:                                              ; preds = %144
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %184

184:                                              ; preds = %182, %180
  %.pn63 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

._crit_edge212:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %186, align 4, !tbaa !48
  store i32 16842752, ptr %18, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @Mc, ptr %187, align 8, !tbaa !51
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %304

189:                                              ; preds = %._crit_edge212
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @myHarris_minVal, ptr noundef nonnull @myHarris_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %304

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %191 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %192, ptr %19, align 8, !tbaa !4
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc125 unwind label %306

.noexc125:                                        ; preds = %194
  unreachable

195:                                              ; preds = %190
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %196, ptr %5, align 8, !tbaa !10
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i124, label %._crit_edge.i.i123

.noexc.i124:                                      ; preds = %195
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %306

.noexc126:                                        ; preds = %.noexc.i124
  store ptr %198, ptr %19, align 8, !tbaa !12
  %199 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %199, ptr %192, align 8, !tbaa !14
  br label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %.noexc126, %195
  %200 = phi ptr [ %198, %.noexc126 ], [ %192, %195 ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i123
  %202 = load i8, ptr %191, align 1, !tbaa !14
  store i8 %202, ptr %200, align 1, !tbaa !14
  br label %204

203:                                              ; preds = %._crit_edge.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %191, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i123
  %205 = load i64, ptr %5, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %19, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %209 unwind label %308

209:                                              ; preds = %204
  %210 = load ptr, ptr %19, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %212, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %212, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %213, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %214, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %215 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %216, ptr %21, align 8, !tbaa !4
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc137 unwind label %312

.noexc137:                                        ; preds = %218
  unreachable

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %220 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %220, ptr %4, align 8, !tbaa !10
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %219
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc138 unwind label %312

.noexc138:                                        ; preds = %.noexc.i136
  store ptr %222, ptr %21, align 8, !tbaa !12
  %223 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %223, ptr %216, align 8, !tbaa !14
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc138, %219
  %224 = phi ptr [ %222, %.noexc138 ], [ %216, %219 ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i135
  %226 = load i8, ptr %215, align 1, !tbaa !14
  store i8 %226, ptr %224, align 1, !tbaa !14
  br label %228

227:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %215, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i135
  %229 = load i64, ptr %4, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !15
  %231 = load ptr, ptr %21, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %234 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @myHarris_qualityLevel, i32 noundef %233, ptr noundef nonnull @_Z17myHarris_functioniPv, ptr noundef null)
          to label %235 unwind label %314

235:                                              ; preds = %228
  %236 = load ptr, ptr %21, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %216
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = load ptr, ptr %20, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %212
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %238) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_Z17myHarris_functioniPv(i32 poison, ptr poison)
          to label %240 unwind label %320

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %241, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %242, align 4, !tbaa !48
  store i32 16842752, ptr %22, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @src_gray, ptr %243, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !49
  store ptr @myShiTomasi_dst, ptr %244, align 8, !tbaa !51
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 3, i32 noundef 3, i32 noundef 4)
          to label %246 unwind label %322

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %247, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %248, align 4, !tbaa !48
  store i32 16842752, ptr %24, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @myShiTomasi_dst, ptr %249, align 8, !tbaa !51
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %324

251:                                              ; preds = %246
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @myShiTomasi_minVal, ptr noundef nonnull @myShiTomasi_maxVal, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %252 unwind label %324

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %253 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %254, ptr %25, align 8, !tbaa !4
  %255 = icmp eq ptr %253, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc148 unwind label %326

.noexc148:                                        ; preds = %256
  unreachable

257:                                              ; preds = %252
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %258, ptr %3, align 8, !tbaa !10
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i147, label %._crit_edge.i.i146

.noexc.i147:                                      ; preds = %257
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc149 unwind label %326

.noexc149:                                        ; preds = %.noexc.i147
  store ptr %260, ptr %25, align 8, !tbaa !12
  %261 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %261, ptr %254, align 8, !tbaa !14
  br label %._crit_edge.i.i146

._crit_edge.i.i146:                               ; preds = %.noexc149, %257
  %262 = phi ptr [ %260, %.noexc149 ], [ %254, %257 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i146
  %264 = load i8, ptr %253, align 1, !tbaa !14
  store i8 %264, ptr %262, align 1, !tbaa !14
  br label %266

265:                                              ; preds = %._crit_edge.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 1 %253, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i146
  %267 = load i64, ptr %3, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !15
  %269 = load ptr, ptr %25, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %271 unwind label %328

271:                                              ; preds = %266
  %272 = load ptr, ptr %25, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %254
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %274, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %274, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %276, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %277 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %278, ptr %27, align 8, !tbaa !4
  %279 = icmp eq ptr %277, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc160 unwind label %332

.noexc160:                                        ; preds = %280
  unreachable

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %282, ptr %2, align 8, !tbaa !10
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %281
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc161 unwind label %332

.noexc161:                                        ; preds = %.noexc.i159
  store ptr %284, ptr %27, align 8, !tbaa !12
  %285 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %285, ptr %278, align 8, !tbaa !14
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc161, %281
  %286 = phi ptr [ %284, %.noexc161 ], [ %278, %281 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %290
  ]

287:                                              ; preds = %._crit_edge.i.i158
  %288 = load i8, ptr %277, align 1, !tbaa !14
  store i8 %288, ptr %286, align 1, !tbaa !14
  br label %290

289:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %277, i64 %282, i1 false)
  br label %290

290:                                              ; preds = %289, %287, %._crit_edge.i.i158
  %291 = load i64, ptr %2, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !15
  %293 = load ptr, ptr %27, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %295 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %296 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @myShiTomasi_qualityLevel, i32 noundef %295, ptr noundef nonnull @_Z20myShiTomasi_functioniPv, ptr noundef null)
          to label %297 unwind label %334

297:                                              ; preds = %290
  %298 = load ptr, ptr %27, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %278
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %300 = load ptr, ptr %26, align 8, !tbaa !12
  %301 = icmp eq ptr %300, %274
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %300) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_Z20myShiTomasi_functioniPv(i32 poison, ptr poison)
          to label %302 unwind label %320

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %303 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %320

304:                                              ; preds = %189, %._crit_edge212
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %340

306:                                              ; preds = %.noexc.i124, %194
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

308:                                              ; preds = %204
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %192
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %306
  %.pn67 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %340

312:                                              ; preds = %.noexc.i136, %218
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

314:                                              ; preds = %228
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %21, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %216
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %312
  %.pn69 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %318 = load ptr, ptr %20, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %212
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %318) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %340

320:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %340

322:                                              ; preds = %240
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %340

324:                                              ; preds = %251, %246
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %340

326:                                              ; preds = %.noexc.i147, %256
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

328:                                              ; preds = %266
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %25, align 8, !tbaa !12
  %331 = icmp eq ptr %330, %254
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %326
  %.pn77 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %340

332:                                              ; preds = %.noexc.i159, %280
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

334:                                              ; preds = %290
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %27, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %278
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %332
  %.pn79 = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %338 = load ptr, ptr %26, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %274
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %338) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %340

_ZNSolsEPFRSoS_E.exit110:                         ; preds = %.noexc200, %302
  %.0 = phi i32 [ 0, %302 ], [ -1, %.noexc200 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

340:                                              ; preds = %178, %184, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %320, %322, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %176, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn84 = phi { ptr, i32 } [ %131, %130 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %177, %176 ], [ %321, %320 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %325, %324 ], [ %323, %322 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %305, %304 ], [ %.pn63, %184 ], [ %179, %178 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %341

341:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %340 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn84.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv22cornerEigenValsAndVecsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17myHarris_functioniPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load i32, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre39 = phi i32 [ %.pre3945, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %41, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %42, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %43, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv28, 32
  %.pre31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8, !tbaa !67
  %.pre33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8, !tbaa !68
  %.pre35 = load double, ptr @myHarris_minVal, align 8, !tbaa !69
  %.pre37 = load double, ptr @myHarris_maxVal, align 8, !tbaa !69
  %.pre41 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  br label %46

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr @myHarris_window, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %._crit_edge25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %111

.noexc18:                                         ; preds = %.noexc.i
  store ptr %33, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %30
  %35 = phi ptr [ %33, %.noexc18 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %100
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %100

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %100

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

._crit_edge.loopexit:                             ; preds = %90
  %.pre43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3945 = phi i32 [ %.pre3947, %._crit_edge.loopexit ], [ %.pre39, %.preheader ]
  %41 = phi i32 [ %.pre43, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %42 = phi i32 [ %91, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %43 = phi i32 [ %91, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %indvars.iv.next29, %44
  br i1 %45, label %.preheader, label %._crit_edge25, !llvm.loop !71

46:                                               ; preds = %.lr.ph, %90
  %.pre3946 = phi i32 [ %.pre39, %.lr.ph ], [ %.pre3947, %90 ]
  %47 = phi i32 [ %23, %.lr.ph ], [ %91, %90 ]
  %48 = phi i32 [ %.pre41, %.lr.ph ], [ %92, %90 ]
  %49 = phi i32 [ %.pre39, %.lr.ph ], [ %93, %90 ]
  %50 = phi double [ %.pre37, %.lr.ph ], [ %94, %90 ]
  %51 = phi double [ %.pre35, %.lr.ph ], [ %95, %90 ]
  %52 = phi ptr [ %.pre33, %.lr.ph ], [ %96, %90 ]
  %53 = phi ptr [ %.pre31, %.lr.ph ], [ %97, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = mul i64 %54, %indvars.iv28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fpext float %58 to double
  %60 = fsub double %50, %51
  %61 = sitofp i32 %49 to double
  %62 = fmul double %60, %61
  %63 = sitofp i32 %48 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %51, %64
  %66 = fcmp olt double %65, %59
  br i1 %66, label %67, label %90

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr @myHarris_copy, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load i64, ptr @rng, align 8, !tbaa !73
  %69 = and i64 %68, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %68, 32
  %72 = add nuw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  %76 = and i64 %72, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %72, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = and i64 %79, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %79, 32
  %85 = add nuw i64 %83, %84
  store i64 %85, ptr @rng, align 8, !tbaa !73
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  %88 = uitofp nneg i32 %81 to double
  %89 = uitofp nneg i32 %87 to double
  store double %75, ptr %6, align 8, !tbaa !69
  store double %88, ptr %17, align 8, !tbaa !69
  store double %89, ptr %18, align 8, !tbaa !69
  store double 0.000000e+00, ptr %19, align 8, !tbaa !69
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.022.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 16), align 8, !tbaa !67
  %.pre32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Mc, i64 72), align 8, !tbaa !68
  %.pre34 = load double, ptr @myHarris_minVal, align 8, !tbaa !69
  %.pre36 = load double, ptr @myHarris_maxVal, align 8, !tbaa !69
  %.pre38 = load i32, ptr @myHarris_qualityLevel, align 4, !tbaa !54
  %.pre40 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %.pre42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  br label %90

90:                                               ; preds = %46, %67
  %.pre3947 = phi i32 [ %.pre3946, %46 ], [ %.pre38, %67 ]
  %91 = phi i32 [ %47, %46 ], [ %.pre42, %67 ]
  %92 = phi i32 [ %48, %46 ], [ %.pre40, %67 ]
  %93 = phi i32 [ %49, %46 ], [ %.pre38, %67 ]
  %94 = phi double [ %50, %46 ], [ %.pre36, %67 ]
  %95 = phi double [ %51, %46 ], [ %.pre34, %67 ]
  %96 = phi ptr [ %52, %46 ], [ %.pre32, %67 ]
  %97 = phi ptr [ %53, %46 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %91 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %46, label %._crit_edge.loopexit, !llvm.loop !75

100:                                              ; preds = %._crit_edge.i.i, %36, %38
  %101 = load i64, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %106, align 4, !tbaa !48
  store i32 16842752, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myHarris_copy, ptr %107, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %113

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

111:                                              ; preds = %.noexc.i, %29
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %39
  %.pn16 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20myShiTomasi_functioniPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %39

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load i32, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  store i32 %12, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre39 = phi i32 [ %.pre3945, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %22 = phi i32 [ %41, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %23 = phi i32 [ %42, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %24 = phi i32 [ %43, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv28, 32
  %.pre31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8, !tbaa !67
  %.pre33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8, !tbaa !68
  %.pre35 = load double, ptr @myShiTomasi_minVal, align 8, !tbaa !69
  %.pre37 = load double, ptr @myShiTomasi_maxVal, align 8, !tbaa !69
  %.pre41 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  br label %46

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr @myShiTomasi_window, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #15
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %._crit_edge25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %111

.noexc18:                                         ; preds = %.noexc.i
  store ptr %33, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %30
  %35 = phi ptr [ %33, %.noexc18 ], [ %27, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %100
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %100

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %100

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

._crit_edge.loopexit:                             ; preds = %90
  %.pre43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 8), align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre3945 = phi i32 [ %.pre3947, %._crit_edge.loopexit ], [ %.pre39, %.preheader ]
  %41 = phi i32 [ %.pre43, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %42 = phi i32 [ %91, %._crit_edge.loopexit ], [ %23, %.preheader ]
  %43 = phi i32 [ %91, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %indvars.iv.next29, %44
  br i1 %45, label %.preheader, label %._crit_edge25, !llvm.loop !76

46:                                               ; preds = %.lr.ph, %90
  %.pre3946 = phi i32 [ %.pre39, %.lr.ph ], [ %.pre3947, %90 ]
  %47 = phi i32 [ %23, %.lr.ph ], [ %91, %90 ]
  %48 = phi i32 [ %.pre41, %.lr.ph ], [ %92, %90 ]
  %49 = phi i32 [ %.pre39, %.lr.ph ], [ %93, %90 ]
  %50 = phi double [ %.pre37, %.lr.ph ], [ %94, %90 ]
  %51 = phi double [ %.pre35, %.lr.ph ], [ %95, %90 ]
  %52 = phi ptr [ %.pre33, %.lr.ph ], [ %96, %90 ]
  %53 = phi ptr [ %.pre31, %.lr.ph ], [ %97, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = mul i64 %54, %indvars.iv28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fpext float %58 to double
  %60 = fsub double %50, %51
  %61 = sitofp i32 %49 to double
  %62 = fmul double %60, %61
  %63 = sitofp i32 %48 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %51, %64
  %66 = fcmp olt double %65, %59
  br i1 %66, label %67, label %90

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr @myShiTomasi_copy, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load i64, ptr @rng, align 8, !tbaa !73
  %69 = and i64 %68, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %68, 32
  %72 = add nuw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  %76 = and i64 %72, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %72, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = and i64 %79, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %79, 32
  %85 = add nuw i64 %83, %84
  store i64 %85, ptr @rng, align 8, !tbaa !73
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  %88 = uitofp nneg i32 %81 to double
  %89 = uitofp nneg i32 %87 to double
  store double %75, ptr %6, align 8, !tbaa !69
  store double %88, ptr %17, align 8, !tbaa !69
  store double %89, ptr %18, align 8, !tbaa !69
  store double 0.000000e+00, ptr %19, align 8, !tbaa !69
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.022.0.insert.insert, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 16), align 8, !tbaa !67
  %.pre32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @myShiTomasi_dst, i64 72), align 8, !tbaa !68
  %.pre34 = load double, ptr @myShiTomasi_minVal, align 8, !tbaa !69
  %.pre36 = load double, ptr @myShiTomasi_maxVal, align 8, !tbaa !69
  %.pre38 = load i32, ptr @myShiTomasi_qualityLevel, align 4, !tbaa !54
  %.pre40 = load i32, ptr @max_qualityLevel, align 4, !tbaa !54
  %.pre42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src_gray, i64 12), align 4, !tbaa !61
  br label %90

90:                                               ; preds = %46, %67
  %.pre3947 = phi i32 [ %.pre3946, %46 ], [ %.pre38, %67 ]
  %91 = phi i32 [ %47, %46 ], [ %.pre42, %67 ]
  %92 = phi i32 [ %48, %46 ], [ %.pre40, %67 ]
  %93 = phi i32 [ %49, %46 ], [ %.pre38, %67 ]
  %94 = phi double [ %50, %46 ], [ %.pre36, %67 ]
  %95 = phi double [ %51, %46 ], [ %.pre34, %67 ]
  %96 = phi ptr [ %52, %46 ], [ %.pre32, %67 ]
  %97 = phi ptr [ %53, %46 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %91 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %46, label %._crit_edge.loopexit, !llvm.loop !77

100:                                              ; preds = %._crit_edge.i.i, %36, %38
  %101 = load i64, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %106, align 4, !tbaa !48
  store i32 16842752, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @myShiTomasi_copy, ptr %107, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %113

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

111:                                              ; preds = %.noexc.i, %29
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %39
  %.pn16 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cornerDetector_Demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_dst) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_dst, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myHarris_copy) #14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myHarris_copy, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @Mc) #14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @Mc, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_dst) #14
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_dst, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @myShiTomasi_copy) #14
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @myShiTomasi_copy, ptr nonnull @__dso_handle) #14
  store i64 12345, ptr @rng, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!53, !42, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !57, i64 48, !58, i64 56, !53, i64 64, !59, i64 72}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !8, i64 8}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!56, !28, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !8, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!56, !6, i64 16}
!68 = !{!56, !60, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = distinct !{!71, !65, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65, !72}
!77 = distinct !{!77, !65}
