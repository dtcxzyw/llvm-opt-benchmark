; ModuleID = 'bench/opencv/original/cout_mat.ll'
source_filename = "bench/opencv/original/cout_mat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"I = \0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"r (default) = \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"r (matlab) = \0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"r (python) = \0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"r (numpy) = \0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"r (csv) = \0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"r (c) = \0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"p = \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"p3f = \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"shortvec = \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"points = \00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"\0A------------------------------------------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c" This program shows the serial out capabilities of cv::Mat\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"That is, cv::Mat M(...); cout << M;  Now works.\0A\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Output can be formatted to OpenCV, matlab, python, numpy, csv and \0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"C styles Usage:\0A\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"\0A------------------------------------------------------------------\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cout_mat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.cv::Ptr", align 8
  %3 = alloca %"struct.cv::Ptr.8", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %29, align 2, !tbaa !13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %78

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4, !tbaa !13
  %36 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %82

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %40, label %88

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 68)
          to label %.noexc84 unwind label %86

.noexc84:                                         ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %.noexc85 unwind label %86

.noexc85:                                         ; preds = %.noexc84
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 48)
          to label %.noexc86 unwind label %86

.noexc86:                                         ; preds = %.noexc85
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 67)
          to label %.noexc87 unwind label %86

.noexc87:                                         ; preds = %.noexc86
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %.noexc88 unwind label %86

.noexc88:                                         ; preds = %.noexc87
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %55

47:                                               ; preds = %.noexc88
  %48 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = or i32 %53, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef %54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %86

55:                                               ; preds = %.noexc88
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %46, i64 noundef %56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %55, %47
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 69)
          to label %.noexc91 unwind label %86

.noexc91:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

65:                                               ; preds = %.noexc91
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc92 unwind label %86

.noexc92:                                         ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc91
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !36
  %.not.i1.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc93 unwind label %86

.noexc93:                                         ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %86

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc93, %68
  %.0.i.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc93 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc95 unwind label %86

.noexc95:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZL4helpPPc.exit unwind label %86

78:                                               ; preds = %._crit_edge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %858

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %857

86:                                               ; preds = %.noexc95, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc93, %71, %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %55, %47, %.noexc87, %.noexc86, %.noexc85, %.noexc84, %40
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %857

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %89 unwind label %695

89:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %90 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !55
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %697

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double 0x400921FB54442D18, ptr %104, align 8, !tbaa !61
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %698

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %106 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %107 unwind label %698

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %698

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %107
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i.i.i292 = icmp eq ptr %114, null
  br i1 %.not.i.i.i292, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc294 unwind label %698

.noexc294:                                        ; preds = %120
  %121 = load ptr, ptr %114, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %698

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc294, %117
  %.0.i.i.i = phi i8 [ %119, %117 ], [ %124, %.noexc294 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc296 unwind label %698

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %698

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc296
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %.not.i.i.i298 = icmp eq ptr %132, null
  br i1 %.not.i.i.i298, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %698

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299: ; preds = %_ZNSolsEPFRSoS_E.exit
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !36
  %.not.i1.i.i300 = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i300, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %.noexc304 unwind label %698

.noexc304:                                        ; preds = %138
  %139 = load ptr, ptr %132, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301 unwind label %698

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301: ; preds = %.noexc304, %135
  %.0.i.i.i302 = phi i8 [ %137, %135 ], [ %142, %.noexc304 ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %.0.i.i.i302)
          to label %.noexc306 unwind label %698

.noexc306:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNSolsEPFRSoS_E.exit108 unwind label %698

_ZNSolsEPFRSoS_E.exit108:                         ; preds = %.noexc306
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 10, i32 noundef 3, i32 noundef 16)
          to label %145 unwind label %700

145:                                              ; preds = %_ZNSolsEPFRSoS_E.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !62
  store ptr %10, ptr %146, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %149, align 8, !tbaa !65
  store i64 17179869185, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !61, !alias.scope !66
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %150, align 8, !tbaa !61, !alias.scope !66
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %151, align 8, !tbaa !61, !alias.scope !66
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 2.550000e+02, ptr %152, align 8, !tbaa !61, !alias.scope !66
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %154, align 8, !tbaa !65
  store i64 17179869185, ptr %153, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %155 unwind label %702

155:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %155
  %157 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %158 unwind label %704

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %158
  %160 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %.not.i.i.i309 = icmp eq ptr %165, null
  br i1 %.not.i.i.i309, label %.invoke590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !36
  %.not.i1.i.i311 = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i311, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc315 unwind label %704

.noexc315:                                        ; preds = %171
  %172 = load ptr, ptr %165, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312 unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312: ; preds = %.noexc315, %168
  %.0.i.i.i313 = phi i8 [ %170, %168 ], [ %175, %.noexc315 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i313)
          to label %.noexc317 unwind label %704

.noexc317:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %704

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc317
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %.not.i.i.i320 = icmp eq ptr %183, null
  br i1 %.not.i.i.i320, label %.invoke590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321

.invoke590:                                       ; preds = %_ZNSolsEPFRSoS_E.exit114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont591 unwind label %704

.cont591:                                         ; preds = %.invoke590
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !36
  %.not.i1.i.i322 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i322, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc326 unwind label %704

.noexc326:                                        ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323 unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323: ; preds = %.noexc326, %186
  %.0.i.i.i324 = phi i8 [ %188, %186 ], [ %193, %.noexc326 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext %.0.i.i.i324)
          to label %.noexc328 unwind label %704

.noexc328:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %704

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc328
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %197 unwind label %704

197:                                              ; preds = %_ZNSolsEPFRSoS_E.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %198, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %199, align 4, !tbaa !70
  store i32 16842752, ptr %17, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %200, align 8, !tbaa !65
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %201 unwind label %706

201:                                              ; preds = %197
  %202 = load ptr, ptr %16, align 8, !tbaa !71
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc120 unwind label %.loopexit.split-lp543

.noexc120:                                        ; preds = %201
  %206 = load ptr, ptr %16, align 8, !tbaa !71
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc121 unwind label %.loopexit.split-lp543

.noexc121:                                        ; preds = %.noexc120
  %.not4.i = icmp eq ptr %209, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i119: ; preds = %.noexc121, %.noexc123
  %.05.i = phi ptr [ %215, %.noexc123 ], [ %209, %.noexc121 ]
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #17
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i, i64 noundef %210)
          to label %.noexc122 unwind label %.loopexit542

.noexc122:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i119
  %212 = load ptr, ptr %16, align 8, !tbaa !71
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %.noexc123 unwind label %.loopexit542

.noexc123:                                        ; preds = %.noexc122
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i119, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc123, %.noexc121
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit.split-lp543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %217 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %.not.i.i.i331 = icmp eq ptr %222, null
  br i1 %.not.i.i.i331, label %.invoke592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332

.invoke592:                                       ; preds = %_ZNSolsEPFRSoS_E.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont593 unwind label %.loopexit.split-lp543

.cont593:                                         ; preds = %.invoke592
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !36
  %.not.i1.i.i333 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i333, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc337 unwind label %.loopexit.split-lp543

.noexc337:                                        ; preds = %228
  %229 = load ptr, ptr %222, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334 unwind label %.loopexit.split-lp543

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334: ; preds = %.noexc337, %225
  %.0.i.i.i335 = phi i8 [ %227, %225 ], [ %232, %.noexc337 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i335)
          to label %.noexc339 unwind label %.loopexit.split-lp543

.noexc339:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSolsEPFRSoS_E.exit127 unwind label %.loopexit.split-lp543

_ZNSolsEPFRSoS_E.exit127:                         ; preds = %.noexc339
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %.not.i.i.i342 = icmp eq ptr %240, null
  br i1 %.not.i.i.i342, label %.invoke592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343: ; preds = %_ZNSolsEPFRSoS_E.exit127
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !36
  %.not.i1.i.i344 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i344, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %.noexc348 unwind label %.loopexit.split-lp543

.noexc348:                                        ; preds = %246
  %247 = load ptr, ptr %240, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345 unwind label %.loopexit.split-lp543

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345: ; preds = %.noexc348, %243
  %.0.i.i.i346 = phi i8 [ %245, %243 ], [ %250, %.noexc348 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext %.0.i.i.i346)
          to label %.noexc350 unwind label %.loopexit.split-lp543

.noexc350:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit129 unwind label %.loopexit.split-lp543

_ZNSolsEPFRSoS_E.exit129:                         ; preds = %.noexc350
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %.not.i.i130 = icmp eq ptr %254, null
  br i1 %.not.i.i130, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %255

255:                                              ; preds = %_ZNSolsEPFRSoS_E.exit129
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !81
  %262 = load ptr, ptr %254, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #17
  %265 = load ptr, ptr %254, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i131 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i131, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit129, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %277 unwind label %704

277:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %278, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %279, align 4, !tbaa !70
  store i32 16842752, ptr %19, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %280, align 8, !tbaa !65
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3)
          to label %281 unwind label %710

281:                                              ; preds = %277
  %282 = load ptr, ptr %18, align 8, !tbaa !71
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %.noexc138 unwind label %.loopexit.split-lp538

.noexc138:                                        ; preds = %281
  %286 = load ptr, ptr %18, align 8, !tbaa !71
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %.noexc139 unwind label %.loopexit.split-lp538

.noexc139:                                        ; preds = %.noexc138
  %.not4.i134 = icmp eq ptr %289, null
  br i1 %.not4.i134, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit142, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i135: ; preds = %.noexc139, %.noexc141
  %.05.i136 = phi ptr [ %295, %.noexc141 ], [ %289, %.noexc139 ]
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i136) #17
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i136, i64 noundef %290)
          to label %.noexc140 unwind label %.loopexit537

.noexc140:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i135
  %292 = load ptr, ptr %18, align 8, !tbaa !71
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %.noexc141 unwind label %.loopexit537

.noexc141:                                        ; preds = %.noexc140
  %.not.i137 = icmp eq ptr %295, null
  br i1 %.not.i137, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit142, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i135, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit142:     ; preds = %.noexc141, %.noexc139
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %.loopexit.split-lp538

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit142
  %297 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %.not.i.i.i353 = icmp eq ptr %302, null
  br i1 %.not.i.i.i353, label %.invoke594, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354

.invoke594:                                       ; preds = %_ZNSolsEPFRSoS_E.exit146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont595 unwind label %.loopexit.split-lp538

.cont595:                                         ; preds = %.invoke594
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load i8, ptr %303, align 8, !tbaa !36
  %.not.i1.i.i355 = icmp eq i8 %304, 0
  br i1 %.not.i1.i.i355, label %308, label %305

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
          to label %.noexc359 unwind label %.loopexit.split-lp538

.noexc359:                                        ; preds = %308
  %309 = load ptr, ptr %302, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356 unwind label %.loopexit.split-lp538

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356: ; preds = %.noexc359, %305
  %.0.i.i.i357 = phi i8 [ %307, %305 ], [ %312, %.noexc359 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i357)
          to label %.noexc361 unwind label %.loopexit.split-lp538

.noexc361:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit146 unwind label %.loopexit.split-lp538

_ZNSolsEPFRSoS_E.exit146:                         ; preds = %.noexc361
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %.not.i.i.i364 = icmp eq ptr %320, null
  br i1 %.not.i.i.i364, label %.invoke594, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365: ; preds = %_ZNSolsEPFRSoS_E.exit146
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !36
  %.not.i1.i.i366 = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i366, label %326, label %323

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
          to label %.noexc370 unwind label %.loopexit.split-lp538

.noexc370:                                        ; preds = %326
  %327 = load ptr, ptr %320, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367 unwind label %.loopexit.split-lp538

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367: ; preds = %.noexc370, %323
  %.0.i.i.i368 = phi i8 [ %325, %323 ], [ %330, %.noexc370 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef signext %.0.i.i.i368)
          to label %.noexc372 unwind label %.loopexit.split-lp538

.noexc372:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %_ZNSolsEPFRSoS_E.exit148 unwind label %.loopexit.split-lp538

_ZNSolsEPFRSoS_E.exit148:                         ; preds = %.noexc372
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !78
  %.not.i.i149 = icmp eq ptr %334, null
  br i1 %.not.i.i149, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, label %335

335:                                              ; preds = %_ZNSolsEPFRSoS_E.exit148
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %348

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4, !tbaa !81
  %342 = load ptr, ptr %334, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #17
  %345 = load ptr, ptr %334, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %334) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

348:                                              ; preds = %335
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i150 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i150, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %339, -1
  store i32 %351, ptr %336, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151: ; preds = %352, %350
  %.0.i.i.i.i152 = phi i32 [ %339, %350 ], [ %353, %352 ]
  %354 = icmp eq i32 %.0.i.i.i.i152, 1
  br i1 %354, label %355, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, !prof !83

355:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153: ; preds = %_ZNSolsEPFRSoS_E.exit148, %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %357 unwind label %704

357:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %358, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %359, align 4, !tbaa !70
  store i32 16842752, ptr %21, align 8, !tbaa !62
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %360, align 8, !tbaa !65
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 4)
          to label %361 unwind label %714

361:                                              ; preds = %357
  %362 = load ptr, ptr %20, align 8, !tbaa !71
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %.noexc160 unwind label %.loopexit.split-lp533

.noexc160:                                        ; preds = %361
  %366 = load ptr, ptr %20, align 8, !tbaa !71
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %.noexc161 unwind label %.loopexit.split-lp533

.noexc161:                                        ; preds = %.noexc160
  %.not4.i156 = icmp eq ptr %369, null
  br i1 %.not4.i156, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i157: ; preds = %.noexc161, %.noexc163
  %.05.i158 = phi ptr [ %375, %.noexc163 ], [ %369, %.noexc161 ]
  %370 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i158) #17
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i158, i64 noundef %370)
          to label %.noexc162 unwind label %.loopexit532

.noexc162:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i157
  %372 = load ptr, ptr %20, align 8, !tbaa !71
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %.noexc163 unwind label %.loopexit532

.noexc163:                                        ; preds = %.noexc162
  %.not.i159 = icmp eq ptr %375, null
  br i1 %.not.i159, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i157, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit164:     ; preds = %.noexc163, %.noexc161
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %.loopexit.split-lp533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit164
  %377 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 240
  %382 = load ptr, ptr %381, align 8, !tbaa !28
  %.not.i.i.i375 = icmp eq ptr %382, null
  br i1 %.not.i.i.i375, label %.invoke596, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376

.invoke596:                                       ; preds = %_ZNSolsEPFRSoS_E.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont597 unwind label %.loopexit.split-lp533

.cont597:                                         ; preds = %.invoke596
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load i8, ptr %383, align 8, !tbaa !36
  %.not.i1.i.i377 = icmp eq i8 %384, 0
  br i1 %.not.i1.i.i377, label %388, label %385

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 67
  %387 = load i8, ptr %386, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
          to label %.noexc381 unwind label %.loopexit.split-lp533

.noexc381:                                        ; preds = %388
  %389 = load ptr, ptr %382, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378 unwind label %.loopexit.split-lp533

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378: ; preds = %.noexc381, %385
  %.0.i.i.i379 = phi i8 [ %387, %385 ], [ %392, %.noexc381 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i379)
          to label %.noexc383 unwind label %.loopexit.split-lp533

.noexc383:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNSolsEPFRSoS_E.exit168 unwind label %.loopexit.split-lp533

_ZNSolsEPFRSoS_E.exit168:                         ; preds = %.noexc383
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 240
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %.not.i.i.i386 = icmp eq ptr %400, null
  br i1 %.not.i.i.i386, label %.invoke596, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZNSolsEPFRSoS_E.exit168
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = load i8, ptr %401, align 8, !tbaa !36
  %.not.i1.i.i388 = icmp eq i8 %402, 0
  br i1 %.not.i1.i.i388, label %406, label %403

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 67
  %405 = load i8, ptr %404, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389

406:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %400)
          to label %.noexc392 unwind label %.loopexit.split-lp533

.noexc392:                                        ; preds = %406
  %407 = load ptr, ptr %400, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef signext i8 %409(ptr noundef nonnull align 8 dereferenceable(570) %400, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389 unwind label %.loopexit.split-lp533

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389: ; preds = %.noexc392, %403
  %.0.i.i.i390 = phi i8 [ %405, %403 ], [ %410, %.noexc392 ]
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %.0.i.i.i390)
          to label %.noexc394 unwind label %.loopexit.split-lp533

.noexc394:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %.loopexit.split-lp533

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc394
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !78
  %.not.i.i171 = icmp eq ptr %414, null
  br i1 %.not.i.i171, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175, label %415

415:                                              ; preds = %_ZNSolsEPFRSoS_E.exit170
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %428

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4, !tbaa !81
  %422 = load ptr, ptr %414, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #17
  %425 = load ptr, ptr %414, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %414) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175

428:                                              ; preds = %415
  %429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i172 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i172, label %432, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %419, -1
  store i32 %431, ptr %416, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173

432:                                              ; preds = %428
  %433 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173: ; preds = %432, %430
  %.0.i.i.i.i174 = phi i32 [ %419, %430 ], [ %433, %432 ]
  %434 = icmp eq i32 %.0.i.i.i.i174, 1
  br i1 %434, label %435, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175, !prof !83

435:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175: ; preds = %_ZNSolsEPFRSoS_E.exit170, %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %437 unwind label %704

437:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %438, align 8, !tbaa !69
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %439, align 4, !tbaa !70
  store i32 16842752, ptr %23, align 8, !tbaa !62
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %440, align 8, !tbaa !65
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
          to label %441 unwind label %718

441:                                              ; preds = %437
  %442 = load ptr, ptr %22, align 8, !tbaa !71
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %.noexc182 unwind label %.loopexit.split-lp528

.noexc182:                                        ; preds = %441
  %446 = load ptr, ptr %22, align 8, !tbaa !71
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %.noexc183 unwind label %.loopexit.split-lp528

.noexc183:                                        ; preds = %.noexc182
  %.not4.i178 = icmp eq ptr %449, null
  br i1 %.not4.i178, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179: ; preds = %.noexc183, %.noexc185
  %.05.i180 = phi ptr [ %455, %.noexc185 ], [ %449, %.noexc183 ]
  %450 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i180) #17
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i180, i64 noundef %450)
          to label %.noexc184 unwind label %.loopexit527

.noexc184:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179
  %452 = load ptr, ptr %22, align 8, !tbaa !71
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %.noexc185 unwind label %.loopexit527

.noexc185:                                        ; preds = %.noexc184
  %.not.i181 = icmp eq ptr %455, null
  br i1 %.not.i181, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit186:     ; preds = %.noexc185, %.noexc183
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %.loopexit.split-lp528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit186
  %457 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %.not.i.i.i397 = icmp eq ptr %462, null
  br i1 %.not.i.i.i397, label %.invoke598, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

.invoke598:                                       ; preds = %_ZNSolsEPFRSoS_E.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont599 unwind label %.loopexit.split-lp528

.cont599:                                         ; preds = %.invoke598
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load i8, ptr %463, align 8, !tbaa !36
  %.not.i1.i.i399 = icmp eq i8 %464, 0
  br i1 %.not.i1.i.i399, label %468, label %465

465:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %467 = load i8, ptr %466, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

468:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %.noexc403 unwind label %.loopexit.split-lp528

.noexc403:                                        ; preds = %468
  %469 = load ptr, ptr %462, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef signext i8 %471(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %.loopexit.split-lp528

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc403, %465
  %.0.i.i.i401 = phi i8 [ %467, %465 ], [ %472, %.noexc403 ]
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i401)
          to label %.noexc405 unwind label %.loopexit.split-lp528

.noexc405:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %.loopexit.split-lp528

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc405
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 240
  %480 = load ptr, ptr %479, align 8, !tbaa !28
  %.not.i.i.i408 = icmp eq ptr %480, null
  br i1 %.not.i.i.i408, label %.invoke598, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409: ; preds = %_ZNSolsEPFRSoS_E.exit190
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load i8, ptr %481, align 8, !tbaa !36
  %.not.i1.i.i410 = icmp eq i8 %482, 0
  br i1 %.not.i1.i.i410, label %486, label %483

483:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 67
  %485 = load i8, ptr %484, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411

486:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %480)
          to label %.noexc414 unwind label %.loopexit.split-lp528

.noexc414:                                        ; preds = %486
  %487 = load ptr, ptr %480, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef signext i8 %489(ptr noundef nonnull align 8 dereferenceable(570) %480, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411 unwind label %.loopexit.split-lp528

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411: ; preds = %.noexc414, %483
  %.0.i.i.i412 = phi i8 [ %485, %483 ], [ %490, %.noexc414 ]
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %474, i8 noundef signext %.0.i.i.i412)
          to label %.noexc416 unwind label %.loopexit.split-lp528

.noexc416:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %.loopexit.split-lp528

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %.noexc416
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !78
  %.not.i.i193 = icmp eq ptr %494, null
  br i1 %.not.i.i193, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, label %495

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !79
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !81
  %502 = load ptr, ptr %494, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #17
  %505 = load ptr, ptr %494, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i194 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i194, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195: ; preds = %512, %510
  %.0.i.i.i.i196 = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i196, 1
  br i1 %514, label %515, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, !prof !83

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197: ; preds = %_ZNSolsEPFRSoS_E.exit192, %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %517 unwind label %704

517:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %518, align 8, !tbaa !69
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %519, align 4, !tbaa !70
  store i32 16842752, ptr %25, align 8, !tbaa !62
  %520 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %10, ptr %520, align 8, !tbaa !65
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5)
          to label %521 unwind label %722

521:                                              ; preds = %517
  %522 = load ptr, ptr %24, align 8, !tbaa !71
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522)
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %521
  %526 = load ptr, ptr %24, align 8, !tbaa !71
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef ptr %528(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %.noexc204
  %.not4.i200 = icmp eq ptr %529, null
  br i1 %.not4.i200, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit208, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201: ; preds = %.noexc205, %.noexc207
  %.05.i202 = phi ptr [ %535, %.noexc207 ], [ %529, %.noexc205 ]
  %530 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i202) #17
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i202, i64 noundef %530)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201
  %532 = load ptr, ptr %24, align 8, !tbaa !71
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %.noexc206
  %.not.i203 = icmp eq ptr %535, null
  br i1 %.not.i203, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit208, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit208:     ; preds = %.noexc207, %.noexc205
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit208
  %537 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %542 = load ptr, ptr %541, align 8, !tbaa !28
  %.not.i.i.i419 = icmp eq ptr %542, null
  br i1 %.not.i.i.i419, label %.invoke600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

.invoke600:                                       ; preds = %_ZNSolsEPFRSoS_E.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont601 unwind label %.loopexit.split-lp

.cont601:                                         ; preds = %.invoke600
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %544 = load i8, ptr %543, align 8, !tbaa !36
  %.not.i1.i.i421 = icmp eq i8 %544, 0
  br i1 %.not.i1.i.i421, label %548, label %545

545:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 67
  %547 = load i8, ptr %546, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422

548:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %542)
          to label %.noexc425 unwind label %.loopexit.split-lp

.noexc425:                                        ; preds = %548
  %549 = load ptr, ptr %542, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef signext i8 %551(ptr noundef nonnull align 8 dereferenceable(570) %542, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422: ; preds = %.noexc425, %545
  %.0.i.i.i423 = phi i8 [ %547, %545 ], [ %552, %.noexc425 ]
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i423)
          to label %.noexc427 unwind label %.loopexit.split-lp

.noexc427:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc427
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !28
  %.not.i.i.i430 = icmp eq ptr %560, null
  br i1 %.not.i.i.i430, label %.invoke600, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431: ; preds = %_ZNSolsEPFRSoS_E.exit212
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %562 = load i8, ptr %561, align 8, !tbaa !36
  %.not.i1.i.i432 = icmp eq i8 %562, 0
  br i1 %.not.i1.i.i432, label %566, label %563

563:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 67
  %565 = load i8, ptr %564, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %.noexc436 unwind label %.loopexit.split-lp

.noexc436:                                        ; preds = %566
  %567 = load ptr, ptr %560, align 8, !tbaa !16
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef signext i8 %569(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433: ; preds = %.noexc436, %563
  %.0.i.i.i434 = phi i8 [ %565, %563 ], [ %570, %.noexc436 ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %.0.i.i.i434)
          to label %.noexc438 unwind label %.loopexit.split-lp

.noexc438:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %_ZNSolsEPFRSoS_E.exit214 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit214:                         ; preds = %.noexc438
  %573 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !78
  %.not.i.i215 = icmp eq ptr %574, null
  br i1 %.not.i.i215, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, label %575

575:                                              ; preds = %_ZNSolsEPFRSoS_E.exit214
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !79
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4, !tbaa !81
  %582 = load ptr, ptr %574, align 8, !tbaa !16
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  %585 = load ptr, ptr %574, align 8, !tbaa !16
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i216 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i216, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217: ; preds = %592, %590
  %.0.i.i.i.i218 = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i218, 1
  br i1 %594, label %595, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, !prof !83

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219: ; preds = %_ZNSolsEPFRSoS_E.exit214, %580, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc222 unwind label %726

.noexc222:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 5.000000e+00)
          to label %.noexc223 unwind label %726

.noexc223:                                        ; preds = %.noexc222
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc224 unwind label %726

.noexc224:                                        ; preds = %.noexc223
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %598, double noundef 1.000000e+00)
          to label %.noexc225 unwind label %726

.noexc225:                                        ; preds = %.noexc224
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit unwind label %726

_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit:         ; preds = %.noexc225
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %726

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit
  %603 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !28
  %.not.i.i.i441 = icmp eq ptr %608, null
  br i1 %.not.i.i.i441, label %609, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc446 unwind label %726

.noexc446:                                        ; preds = %609
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %611 = load i8, ptr %610, align 8, !tbaa !36
  %.not.i1.i.i443 = icmp eq i8 %611, 0
  br i1 %.not.i1.i.i443, label %615, label %612

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
          to label %.noexc447 unwind label %726

.noexc447:                                        ; preds = %615
  %616 = load ptr, ptr %608, align 8, !tbaa !16
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444 unwind label %726

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444: ; preds = %.noexc447, %612
  %.0.i.i.i445 = phi i8 [ %614, %612 ], [ %619, %.noexc447 ]
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i445)
          to label %.noexc449 unwind label %726

.noexc449:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %_ZNSolsEPFRSoS_E.exit230 unwind label %726

_ZNSolsEPFRSoS_E.exit230:                         ; preds = %.noexc449
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSolsEPFRSoS_E.exit230
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc233 unwind label %728

.noexc233:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 2.000000e+00)
          to label %.noexc234 unwind label %728

.noexc234:                                        ; preds = %.noexc233
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc235 unwind label %728

.noexc235:                                        ; preds = %.noexc234
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %624, double noundef 6.000000e+00)
          to label %.noexc236 unwind label %728

.noexc236:                                        ; preds = %.noexc235
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc237 unwind label %728

.noexc237:                                        ; preds = %.noexc236
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %626, double noundef 7.000000e+00)
          to label %.noexc238 unwind label %728

.noexc238:                                        ; preds = %.noexc237
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit unwind label %728

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit:        ; preds = %.noexc238
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit
  %631 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !28
  %.not.i.i.i452 = icmp eq ptr %636, null
  br i1 %.not.i.i.i452, label %637, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453

637:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc457 unwind label %728

.noexc457:                                        ; preds = %637
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %639 = load i8, ptr %638, align 8, !tbaa !36
  %.not.i1.i.i454 = icmp eq i8 %639, 0
  br i1 %.not.i1.i.i454, label %643, label %640

640:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 67
  %642 = load i8, ptr %641, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455

643:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc458 unwind label %728

.noexc458:                                        ; preds = %643
  %644 = load ptr, ptr %636, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef signext i8 %646(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455 unwind label %728

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455: ; preds = %.noexc458, %640
  %.0.i.i.i456 = phi i8 [ %642, %640 ], [ %647, %.noexc458 ]
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i456)
          to label %.noexc460 unwind label %728

.noexc460:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %648)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i unwind label %728

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.noexc460
  %650 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i249 unwind label %851

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i249: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  store float 1.000000e+00, ptr %650, align 4, !tbaa !84
  %651 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc256 unwind label %730

.noexc256:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i249
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store float 2.000000e+00, ptr %652, align 4, !tbaa !84
  store i32 1065353216, ptr %651, align 4
  call void @_ZdlPv(ptr noundef nonnull %650) #16
  %653 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc266 unwind label %732

.noexc266:                                        ; preds = %.noexc256
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store float 3.000000e+00, ptr %654, align 4, !tbaa !84
  %655 = load i64, ptr %651, align 4
  store i64 %655, ptr %653, align 4
  call void @_ZdlPv(ptr noundef nonnull %651) #16
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %734

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1124024325, ptr %26, align 8, !tbaa !86
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %657, align 4, !tbaa !87
  %658 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %658, align 8, !tbaa !88
  %659 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %659, align 4, !tbaa !89
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %662 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %662, i8 0, i64 16, i1 false)
  store ptr %658, ptr %661, align 8, !tbaa !90
  %663 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %664 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %664, ptr %663, align 8, !tbaa !91
  %665 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %667 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 4, ptr %665, align 8, !tbaa !60
  store i64 4, ptr %664, align 8, !tbaa !60
  store ptr %653, ptr %660, align 8, !tbaa !58
  store ptr %653, ptr %668, align 8, !tbaa !92
  %669 = getelementptr inbounds nuw i8, ptr %653, i64 12
  store ptr %669, ptr %667, align 8, !tbaa !93
  store ptr %669, ptr %666, align 8, !tbaa !94
  %670 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %671 unwind label %736

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %672 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !28
  %.not.i.i.i463 = icmp eq ptr %677, null
  br i1 %.not.i.i.i463, label %678, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464

678:                                              ; preds = %671
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc468 unwind label %736

.noexc468:                                        ; preds = %678
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464: ; preds = %671
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %680 = load i8, ptr %679, align 8, !tbaa !36
  %.not.i1.i.i465 = icmp eq i8 %680, 0
  br i1 %.not.i1.i.i465, label %684, label %681

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %683 = load i8, ptr %682, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466

684:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc469 unwind label %736

.noexc469:                                        ; preds = %684
  %685 = load ptr, ptr %677, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef signext i8 %687(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466 unwind label %736

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466: ; preds = %.noexc469, %681
  %.0.i.i.i467 = phi i8 [ %683, %681 ], [ %688, %.noexc469 ]
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i467)
          to label %.noexc471 unwind label %736

.noexc471:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %689)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %736

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %691 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %692 unwind label %738

692:                                              ; preds = %_ZNSolsEPFRSoS_E.exit271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %691, i8 0, i64 160, i1 false), !tbaa !84
  br label %740

693:                                              ; preds = %740
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %691, i64 160
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %849

695:                                              ; preds = %88
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %.body, %695
  %.pn42 = phi { ptr, i32 } [ %94, %.body ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %856

698:                                              ; preds = %.invoke, %.noexc306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301, %.noexc304, %138, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc294, %120, %107, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %855

700:                                              ; preds = %_ZNSolsEPFRSoS_E.exit108
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %854

702:                                              ; preds = %145
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

704:                                              ; preds = %.invoke590, %.noexc328, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323, %.noexc326, %189, %.noexc317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312, %.noexc315, %171, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit116, %158, %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

706:                                              ; preds = %197
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit542:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i119, %.noexc122
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit.split-lp543:                            ; preds = %.invoke592, %201, %.noexc120, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %228, %.noexc337, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i334, %.noexc339, %246, %.noexc348, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i345, %.noexc350
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %.loopexit.split-lp543, %.loopexit542
  %lpad.phi546 = phi { ptr, i32 } [ %lpad.loopexit544, %.loopexit542 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp543 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %709

709:                                              ; preds = %706, %708
  %.pn48.pn = phi { ptr, i32 } [ %707, %706 ], [ %lpad.phi546, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

710:                                              ; preds = %277
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %713

.loopexit537:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i135, %.noexc140
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit.split-lp538:                            ; preds = %.invoke594, %281, %.noexc138, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit142, %308, %.noexc359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i356, %.noexc361, %326, %.noexc370, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367, %.noexc372
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %.loopexit.split-lp538, %.loopexit537
  %lpad.phi541 = phi { ptr, i32 } [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %713

713:                                              ; preds = %710, %712
  %.pn51.pn = phi { ptr, i32 } [ %711, %710 ], [ %lpad.phi541, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

714:                                              ; preds = %357
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %717

.loopexit532:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i157, %.noexc162
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %716

.loopexit.split-lp533:                            ; preds = %.invoke596, %361, %.noexc160, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit164, %388, %.noexc381, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378, %.noexc383, %406, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389, %.noexc394
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %716

716:                                              ; preds = %.loopexit.split-lp533, %.loopexit532
  %lpad.phi536 = phi { ptr, i32 } [ %lpad.loopexit534, %.loopexit532 ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp533 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %717

717:                                              ; preds = %714, %716
  %.pn54.pn = phi { ptr, i32 } [ %715, %714 ], [ %lpad.phi536, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

718:                                              ; preds = %437
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %721

.loopexit527:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i179, %.noexc184
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %720

.loopexit.split-lp528:                            ; preds = %.invoke598, %441, %.noexc182, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit186, %468, %.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc405, %486, %.noexc414, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411, %.noexc416
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %720

720:                                              ; preds = %.loopexit.split-lp528, %.loopexit527
  %lpad.phi531 = phi { ptr, i32 } [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %721

721:                                              ; preds = %718, %720
  %.pn57.pn = phi { ptr, i32 } [ %719, %718 ], [ %lpad.phi531, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

722:                                              ; preds = %517
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201, %.noexc206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp:                               ; preds = %.invoke600, %521, %.noexc204, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit208, %548, %.noexc425, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422, %.noexc427, %566, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433, %.noexc438
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %725

725:                                              ; preds = %722, %724
  %.pn60.pn = phi { ptr, i32 } [ %723, %722 ], [ %lpad.phi, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

726:                                              ; preds = %.noexc449, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444, %.noexc447, %615, %609, %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit, %.noexc225, %.noexc224, %.noexc223, %.noexc222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

728:                                              ; preds = %.noexc460, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455, %.noexc458, %643, %637, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit, %.noexc238, %.noexc237, %.noexc236, %.noexc235, %.noexc234, %.noexc233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232, %_ZNSolsEPFRSoS_E.exit230
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

730:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i249
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %853

732:                                              ; preds = %.noexc256
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %853

734:                                              ; preds = %.noexc266
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %853

736:                                              ; preds = %.noexc471, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466, %.noexc469, %684, %678, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %853

738:                                              ; preds = %_ZNSolsEPFRSoS_E.exit271
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %853

740:                                              ; preds = %692, %740
  %.0547 = phi i64 [ 0, %692 ], [ %746, %740 ]
  %741 = mul nuw nsw i64 %.0547, 5
  %742 = uitofp nneg i64 %741 to float
  %.lhs.trunc = trunc nuw nsw i64 %.0547 to i8
  %743 = urem i8 %.lhs.trunc, 7
  %744 = uitofp nneg i8 %743 to float
  %745 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %.0547
  store float %742, ptr %745, align 4
  %.sroa_idx485 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store float %744, ptr %.sroa_idx485, align 4
  %746 = add nuw nsw i64 %.0547, 1
  %exitcond.not = icmp eq i64 %746, 20
  br i1 %exitcond.not, label %693, label %740, !llvm.loop !95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %3, i32 noundef 0)
          to label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i unwind label %849

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %747 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1124024333, ptr %4, align 8, !tbaa !86
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %748, align 4, !tbaa !87
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %749, align 8, !tbaa !88
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %750, align 4, !tbaa !89
  %751 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  store ptr %749, ptr %752, align 8, !tbaa !90
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %755, ptr %754, align 8, !tbaa !91
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 8, ptr %756, align 8, !tbaa !60
  store i64 8, ptr %755, align 8, !tbaa !60
  store ptr %691, ptr %751, align 8, !tbaa !58
  store ptr %691, ptr %759, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i, ptr %758, align 8, !tbaa !93
  store ptr %scevgep.i.i.i.i.i, ptr %757, align 8, !tbaa !94
  %760 = load ptr, ptr %747, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %763 unwind label %824

763:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %764 = load ptr, ptr %2, align 8, !tbaa !71
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %764)
          to label %.noexc.i275 unwind label %.loopexit.split-lp.i

.noexc.i275:                                      ; preds = %763
  %768 = load ptr, ptr %2, align 8, !tbaa !71
  %769 = load ptr, ptr %768, align 8, !tbaa !16
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef ptr %770(ptr noundef nonnull align 8 dereferenceable(8) %768)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc.i275
  %.not4.i.i = icmp eq ptr %771, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc7.i, %.noexc9.i
  %.05.i.i = phi ptr [ %777, %.noexc9.i ], [ %771, %.noexc7.i ]
  %772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #17
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %772)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %774 = load ptr, ptr %2, align 8, !tbaa !71
  %775 = load ptr, ptr %774, align 8, !tbaa !16
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i276 = icmp eq ptr %777, null
  br i1 %.not.i.i276, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc9.i, %.noexc7.i
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !78
  %.not.i.i.i277 = icmp eq ptr %779, null
  br i1 %.not.i.i.i277, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %780

780:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !79
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4, !tbaa !81
  %787 = load ptr, ptr %779, align 8, !tbaa !16
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #17
  %790 = load ptr, ptr %779, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %779) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i278 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i278, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %797, %795
  %.0.i.i.i.i.i = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %799, label %800, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !83

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %785, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !78
  %.not.i.i10.i = icmp eq ptr %802, null
  br i1 %.not.i.i10.i, label %828, label %803

803:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load atomic i64, ptr %804 acquire, align 8
  %806 = icmp eq i64 %805, 4294967297
  %807 = trunc i64 %805 to i32
  br i1 %806, label %808, label %816

808:                                              ; preds = %803
  store i32 0, ptr %804, align 8, !tbaa !79
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 12
  store i32 0, ptr %809, align 4, !tbaa !81
  %810 = load ptr, ptr %802, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %802) #17
  %813 = load ptr, ptr %802, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %802) #17
  br label %828

816:                                              ; preds = %803
  %817 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i11.i = icmp eq i8 %817, 0
  br i1 %.not.i.i.i11.i, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -1
  store i32 %819, ptr %804, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %820, %818
  %.0.i.i.i.i13.i = phi i32 [ %807, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %822, label %823, label %828, !prof !83

823:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %802) #17
  br label %828

824:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.i:                                      ; preds = %.noexc8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %826

.loopexit.split-lp.i:                             ; preds = %.noexc.i275, %763
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %826

826:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %827

827:                                              ; preds = %826, %824
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %826 ], [ %825, %824 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289

828:                                              ; preds = %823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %808, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %849

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %828
  %830 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !28
  %.not.i.i.i474 = icmp eq ptr %835, null
  br i1 %.not.i.i.i474, label %836, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

836:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc479 unwind label %849

.noexc479:                                        ; preds = %836
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %838 = load i8, ptr %837, align 8, !tbaa !36
  %.not.i1.i.i476 = icmp eq i8 %838, 0
  br i1 %.not.i1.i.i476, label %842, label %839

839:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 67
  %841 = load i8, ptr %840, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477

842:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
          to label %.noexc480 unwind label %849

.noexc480:                                        ; preds = %842
  %843 = load ptr, ptr %835, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477 unwind label %849

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477: ; preds = %.noexc480, %839
  %.0.i.i.i478 = phi i8 [ %841, %839 ], [ %846, %.noexc480 ]
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i478)
          to label %.noexc482 unwind label %849

.noexc482:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %847)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %849

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.noexc482
  call void @_ZdlPv(ptr noundef nonnull %691) #16
  call void @_ZdlPv(ptr noundef nonnull %653) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL4helpPPc.exit

849:                                              ; preds = %.noexc482, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477, %.noexc480, %842, %836, %828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %693
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289: ; preds = %827, %849
  %eh.lpad-body281 = phi { ptr, i32 } [ %850, %849 ], [ %.pn.i, %827 ]
  call void @_ZdlPv(ptr noundef nonnull %691) #16
  br label %853

851:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

853:                                              ; preds = %730, %732, %736, %734, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289, %738
  %.sroa.0498.0.ph = phi ptr [ %653, %738 ], [ %653, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289 ], [ %653, %734 ], [ %653, %736 ], [ %651, %732 ], [ %650, %730 ]
  %.pn65.pn.ph = phi { ptr, i32 } [ %739, %738 ], [ %eh.lpad-body281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit289 ], [ %735, %734 ], [ %737, %736 ], [ %733, %732 ], [ %731, %730 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0498.0.ph) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit291

_ZNSt6vectorIfSaIfEED2Ev.exit291:                 ; preds = %726, %853, %851, %728, %725, %721, %717, %713, %709, %704, %702
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %.pn60.pn, %725 ], [ %705, %704 ], [ %.pn57.pn, %721 ], [ %.pn54.pn, %717 ], [ %.pn51.pn, %713 ], [ %.pn48.pn, %709 ], [ %727, %726 ], [ %729, %728 ], [ %852, %851 ], [ %.pn65.pn.ph, %853 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %854

854:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit291, %700
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit291 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %855

855:                                              ; preds = %854, %698
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %854 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %856

856:                                              ; preds = %855, %697
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %855 ], [ %.pn42, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %857

_ZL4helpPPc.exit:                                 ; preds = %.noexc95, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

857:                                              ; preds = %856, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn74 = phi { ptr, i32 } [ %87, %86 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %856 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %858

858:                                              ; preds = %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %857 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !76

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !81
  %33 = load ptr, ptr %25, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %36 = load ptr, ptr %25, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !81
  %56 = load ptr, ptr %48, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %59 = load ptr, ptr %48, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 1, 6) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %4, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %42

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !81
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %29 = load ptr, ptr %18, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %12, %9, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cout_mat.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!29, !33, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !30, i64 216, !8, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!30 = !{!"p1 _ZTSSo", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p1 short", !7, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv7MatExprE", !44, i64 0, !24, i64 8, !45, i64 16, !45, i64 112, !45, i64 208, !51, i64 304, !51, i64 312, !52, i64 320}
!44 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!45 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!49 = !{!"_ZTSN2cv7MatStepE", !50, i64 0, !8, i64 8}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!"_ZTSN2cv7Scalar_IdEE", !53, i64 0}
!53 = !{!"_ZTSN2cv3VecIdLi4EEE", !54, i64 0}
!54 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!45, !6, i64 16}
!59 = !{!45, !50, i64 72}
!60 = !{!12, !12, i64 0}
!61 = !{!51, !51, i64 0}
!62 = !{!63, !24, i64 0}
!63 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !64, i64 16}
!64 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!65 = !{!63, !7, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!68 = distinct !{!68, !"_ZN2cv7Scalar_IdE3allEd"}
!69 = !{!64, !24, i64 0}
!70 = !{!64, !24, i64 4}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!74, !75, i64 0}
!79 = !{!80, !24, i64 8}
!80 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!81 = !{!80, !24, i64 12}
!82 = !{!24, !24, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !85, i64 0}
!85 = !{!"float", !8, i64 0}
!86 = !{!45, !24, i64 0}
!87 = !{!45, !24, i64 4}
!88 = !{!45, !24, i64 8}
!89 = !{!45, !24, i64 12}
!90 = !{!48, !40, i64 0}
!91 = !{!49, !50, i64 0}
!92 = !{!45, !6, i64 24}
!93 = !{!45, !6, i64 32}
!94 = !{!45, !6, i64 40}
!95 = distinct !{!95, !77}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !74, i64 8}
!98 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
