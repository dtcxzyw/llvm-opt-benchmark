; ModuleID = 'bench/opencv/original/bg_sub.ll'
source_filename = "bench/opencv/original/bg_sub.ll"
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
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.8", %"struct.cv::Ptr.12", i8, [7 x i8] }>
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [190 x i8] c"{ help h         |           | Print usage }{ input          | vtest.avi | Path to a video or a sequence of image }{ algo           | MOG2      | Background subtraction method (KNN, MOG2) }\00", align 1
@params = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [123 x i8] c"This program shows how to use background subtraction methods provided by  OpenCV. You can process both videos and images.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MOG2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Unable to open: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"FG Mask\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bg_sub.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.cv::Ptr.0", align 8
  %14 = alloca %"struct.cv::Ptr.4", align 8
  %15 = alloca %"class.cv::VideoCapture", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr @params, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %2
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %41, ptr %5, align 8, !tbaa !11
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc77 unwind label %79

.noexc77:                                         ; preds = %.noexc.i
  store ptr %43, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %44, ptr %37, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc77, %40
  %45 = phi ptr [ %43, %.noexc77 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %36, align 1, !tbaa !15
  store i8 %47, ptr %45, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %36, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %51, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 122, ptr %4, align 8, !tbaa !11
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %87

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %60, ptr %8, align 8, !tbaa !13
  %61 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %61, ptr %59, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i64 122, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %89

64:                                               ; preds = %.noexc80
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !tbaa !9
  store i32 1886152040, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %71, align 4, !tbaa !15
  %72 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %95

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %73
  %76 = load i64, ptr %70, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %72, label %78, label %._crit_edge.i.i101

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge.i.i101 unwind label %101

79:                                               ; preds = %.noexc.i, %39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %81
  %85 = load i64, ptr %51, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %534

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

89:                                               ; preds = %.noexc80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %89
  %93 = load i64, ptr %62, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %87
  %.pn39 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %533

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = icmp eq ptr %97, %69
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %95
  %99 = load i64, ptr %70, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %533

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %533

._crit_edge.i.i101:                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %12, align 8, !tbaa !9
  store i32 1869048929, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %106, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %108

108:                                              ; preds = %._crit_edge.i.i101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %112 = load i64, ptr %107, align 8, !tbaa !16, !alias.scope !17
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i101
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4) #17
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %106
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %118 = load i64, ptr %107, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %122 = load i64, ptr %104, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %115, label %124, label %184

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %13, i32 noundef 500, double noundef 1.600000e+01, i1 noundef zeroext true)
          to label %125 unwind label %182

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %126, ptr %10, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %130
  %133 = load i32, ptr %131, align 4, !tbaa !29
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %131, align 4, !tbaa !29
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %130
  %135 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !28
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit, label %136

136:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %142, align 4, !tbaa !33
  %143 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  %146 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not.i9.i.i.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %153, %151
  %.0.i.i.i.i.i.i = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit, !prof !36

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %129, ptr %128, align 8, !tbaa !28
  %.pr = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %157

157:                                              ; preds = %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit
  %158 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %163, align 4, !tbaa !33
  %164 = load ptr, ptr %.pr, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  %167 = load ptr, ptr %.pr, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %125, %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_24BackgroundSubtractorMOG2EEERS2_RKNS0_IT_EE.exit, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge.i.i128

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %178 = load ptr, ptr %12, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %103
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.body
  %180 = load i64, ptr %104, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  call void @_ZdlPv(ptr noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %532

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %532

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %14, i32 noundef 500, double noundef 4.000000e+02, i1 noundef zeroext true)
          to label %185 unwind label %238

185:                                              ; preds = %184
  %186 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %186, ptr %10, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load ptr, ptr %187, align 8, !tbaa !28
  %.not.i.i.i.i114 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i114, label %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i116 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117.thread: ; preds = %190
  %193 = load i32, ptr %191, align 4, !tbaa !29
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %191, align 4, !tbaa !29
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117: ; preds = %190
  %195 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i123 = load ptr, ptr %188, align 8, !tbaa !28
  %.not8.i.i.i.i118 = icmp eq ptr %.pr.pre.i.i.i.i123, null
  br i1 %.not8.i.i.i.i118, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit, label %196

196:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117
  %197 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i123, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i123, i64 12
  store i32 0, ptr %202, align 4, !tbaa !33
  %203 = load ptr, ptr %.pr.pre.i.i.i.i123, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i123) #17
  %206 = load ptr, ptr %.pr.pre.i.i.i.i123, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i123) #17
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i119 = icmp eq i8 %210, 0
  br i1 %.not.i9.i.i.i.i119, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120: ; preds = %213, %211
  %.0.i.i.i.i.i.i121 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i121, 1
  br i1 %215, label %216, label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit, !prof !36

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i123) #17
  br label %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120, %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i117.thread
  store ptr %189, ptr %188, align 8, !tbaa !28
  %.pr245 = load ptr, ptr %187, align 8, !tbaa !28
  %.not.i.i124 = icmp eq ptr %.pr245, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %217

217:                                              ; preds = %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.pr245, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %.pr245, i64 12
  store i32 0, ptr %223, align 4, !tbaa !33
  %224 = load ptr, ptr %.pr245, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %.pr245) #17
  %227 = load ptr, ptr %.pr245, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %.pr245) #17
  br label %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i125 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i125, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %234, %232
  %.0.i.i.i.i127 = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %236, label %237, label %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr245) #17
  br label %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %185, %_ZN2cv3PtrINS_20BackgroundSubtractorEEaSINS_23BackgroundSubtractorKNNEEERS2_RKNS0_IT_EE.exit, %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge.i.i128

238:                                              ; preds = %184
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %532

._crit_edge.i.i128:                               ; preds = %_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %240, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %241, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %242, align 1, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %243, ptr %17, align 8, !tbaa !9, !alias.scope !40
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %244, align 8, !tbaa !16, !alias.scope !40
  store i8 0, ptr %243, align 8, !tbaa !15, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137 unwind label %245

245:                                              ; preds = %._crit_edge.i.i128
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !40
  %248 = icmp eq ptr %247, %243
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %245
  %249 = load i64, ptr %244, align 8, !tbaa !16, !alias.scope !40
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %.body135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #18
  br label %.body135

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137: ; preds = %._crit_edge.i.i128
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %251 unwind label %312

251:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %252 unwind label %314

252:                                              ; preds = %251
  %253 = load ptr, ptr %16, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !16
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %259 = load ptr, ptr %17, align 8, !tbaa !13
  %260 = icmp eq ptr %259, %243
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %261 = load i64, ptr %244, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %259) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %263 = load ptr, ptr %18, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %240
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %265 = load i64, ptr %241, align 8, !tbaa !16
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %267 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %268 unwind label %330

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  br i1 %267, label %342, label %269

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %271, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %271, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %272, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %273, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %274, ptr %19, align 8, !tbaa !9, !alias.scope !43
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %275, align 8, !tbaa !16, !alias.scope !43
  store i8 0, ptr %274, align 8, !tbaa !15, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157 unwind label %276

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !13, !alias.scope !43
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %276
  %280 = load i64, ptr %275, align 8, !tbaa !16, !alias.scope !43
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %.body155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #18
  br label %.body155

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %282 = load ptr, ptr %19, align 8, !tbaa !13
  %283 = load i64, ptr %275, align 8, !tbaa !16
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %282, i64 noundef %283)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %332

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %.not.i.i.i226 = icmp eq ptr %290, null
  br i1 %.not.i.i.i226, label %291, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

291:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc227 unwind label %332

.noexc227:                                        ; preds = %291
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !62
  %.not.i1.i.i = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i, label %297, label %294

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc228 unwind label %332

.noexc228:                                        ; preds = %297
  %298 = load ptr, ptr %290, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %332

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc228, %294
  %.0.i.i.i = phi i8 [ %296, %294 ], [ %301, %.noexc228 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %284, i8 noundef signext %.0.i.i.i)
          to label %.noexc230 unwind label %332

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %332

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc230
  %304 = load ptr, ptr %19, align 8, !tbaa !13
  %305 = icmp eq ptr %304, %274
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSolsEPFRSoS_E.exit
  %306 = load i64, ptr %275, align 8, !tbaa !16
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %308 = load ptr, ptr %20, align 8, !tbaa !13
  %309 = icmp eq ptr %308, %271
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %310 = load i64, ptr %272, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %506

312:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

314:                                              ; preds = %251
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %16, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !16
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %312
  %.pn45 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %322 = load ptr, ptr %17, align 8, !tbaa !13
  %323 = icmp eq ptr %322, %243
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %324 = load i64, ptr %244, align 8, !tbaa !16
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %.body135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %322) #18
  br label %.body135

.body135:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %.pn45.pn = phi { ptr, i32 } [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  %326 = load ptr, ptr %18, align 8, !tbaa !13
  %327 = icmp eq ptr %326, %240
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %.body135
  %328 = load i64, ptr %241, align 8, !tbaa !16
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.body135
  call void @_ZdlPv(ptr noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %531

330:                                              ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %530

332:                                              ; preds = %.noexc230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc228, %297, %291, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit157
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %19, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %274
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %332
  %336 = load i64, ptr %275, align 8, !tbaa !16
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.body155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #18
  br label %.body155

.body155:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  %.pn49 = phi { ptr, i32 } [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %338 = load ptr, ptr %20, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %271
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %.body155
  %340 = load i64, ptr %272, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.body155
  call void @_ZdlPv(ptr noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %530

342:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %374 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %376 = getelementptr i8, ptr %374, i64 -24
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %384 = getelementptr i8, ptr %382, i64 -24
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 21
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 23
  br label %389

389:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %342
  %390 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %391 unwind label %394

391:                                              ; preds = %389
  %392 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %393 unwind label %394

393:                                              ; preds = %391
  br i1 %392, label %504, label %396

394:                                              ; preds = %391, %389
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %505

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %343, align 8, !tbaa !68
  store i32 0, ptr %344, align 4, !tbaa !70
  store i32 16842752, ptr %23, align 8, !tbaa !71
  store ptr %21, ptr %345, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !71
  store ptr %22, ptr %346, align 8, !tbaa !73
  %398 = load ptr, ptr %397, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef -1.000000e+00)
          to label %401 unwind label %469

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %349, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !71
  store ptr %21, ptr %348, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 2.550000e+02, ptr %26, align 8, !tbaa !74
  store double 2.550000e+02, ptr %350, align 8, !tbaa !74
  store double 2.550000e+02, ptr %351, align 8, !tbaa !74
  store double 0.000000e+00, ptr %352, align 8, !tbaa !74
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 8589934602, i64 85899346020, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %402 unwind label %471

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %403 unwind label %473

403:                                              ; preds = %402
  %404 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef 1)
          to label %405 unwind label %475

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %353, double noundef %404)
          to label %_ZNSolsEd.exit unwind label %475

_ZNSolsEd.exit:                                   ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %354, ptr %28, align 8, !tbaa !9, !alias.scope !82
  store i64 0, ptr %355, align 8, !tbaa !16, !alias.scope !82
  store i8 0, ptr %354, align 8, !tbaa !15, !alias.scope !82
  %407 = load ptr, ptr %356, align 8, !tbaa !83, !noalias !82
  %.not.i.not.i.i = icmp eq ptr %407, null
  %408 = load ptr, ptr %357, align 8, !noalias !82
  %409 = icmp ugt ptr %407, %408
  %.08.i.i.i = select i1 %409, ptr %407, ptr %408
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i182 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i182, label %422, label %410

410:                                              ; preds = %_ZNSolsEd.exit
  %411 = load ptr, ptr %358, align 8, !tbaa !85, !noalias !82
  %412 = ptrtoint ptr %.08.i.i.i to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %411, i64 noundef %414)
          to label %423 unwind label %416

416:                                              ; preds = %422, %410
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %28, align 8, !tbaa !13, !alias.scope !82
  %419 = icmp eq ptr %418, %354
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %416
  %420 = load i64, ptr %355, align 8, !tbaa !16, !alias.scope !82
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #18
  br label %.body183

422:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %423 unwind label %416

423:                                              ; preds = %410, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %361, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !71
  store ptr %21, ptr %360, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %424 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %362, ptr %30, align 8, !tbaa !9
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc187 unwind label %.loopexit.split-lp

.noexc187:                                        ; preds = %426
  unreachable

427:                                              ; preds = %423
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %428, ptr %3, align 8, !tbaa !11
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %.noexc.i186, label %._crit_edge.i.i185

.noexc.i186:                                      ; preds = %427
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc188 unwind label %.loopexit

.noexc188:                                        ; preds = %.noexc.i186
  store ptr %430, ptr %30, align 8, !tbaa !13
  %431 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %431, ptr %362, align 8, !tbaa !15
  br label %._crit_edge.i.i185

._crit_edge.i.i185:                               ; preds = %.noexc188, %427
  %432 = phi ptr [ %430, %.noexc188 ], [ %362, %427 ]
  switch i64 %428, label %435 [
    i64 1, label %433
    i64 0, label %436
  ]

433:                                              ; preds = %._crit_edge.i.i185
  %434 = load i8, ptr %424, align 1, !tbaa !15
  store i8 %434, ptr %432, align 1, !tbaa !15
  br label %436

435:                                              ; preds = %._crit_edge.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr nonnull align 1 %424, i64 %428, i1 false)
  br label %436

436:                                              ; preds = %._crit_edge.i.i185, %433, %435
  %437 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %437, ptr %363, align 8, !tbaa !16
  %438 = load ptr, ptr %30, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 64424509455, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %440 unwind label %477

440:                                              ; preds = %436
  %441 = load ptr, ptr %30, align 8, !tbaa !13
  %442 = icmp eq ptr %441, %362
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %440
  %443 = load i64, ptr %363, align 8, !tbaa !16
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %364, ptr %32, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %364, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr %365, align 8, !tbaa !16
  store i8 0, ptr %387, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %366, align 8, !tbaa !68
  store i32 0, ptr %367, align 4, !tbaa !70
  store i32 16842752, ptr %33, align 8, !tbaa !71
  store ptr %21, ptr %368, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %445 unwind label %483

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %446 = load ptr, ptr %32, align 8, !tbaa !13
  %447 = icmp eq ptr %446, %364
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %445
  %448 = load i64, ptr %365, align 8, !tbaa !16
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %445
  call void @_ZdlPv(ptr noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %369, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %369, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  store i64 7, ptr %370, align 8, !tbaa !16
  store i8 0, ptr %388, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %371, align 8, !tbaa !68
  store i32 0, ptr %372, align 4, !tbaa !70
  store i32 16842752, ptr %35, align 8, !tbaa !71
  store ptr %22, ptr %373, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %450 unwind label %489

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %451 = load ptr, ptr %34, align 8, !tbaa !13
  %452 = icmp eq ptr %451, %369
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %450
  %453 = load i64, ptr %370, align 8, !tbaa !16
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %455 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %456 unwind label %495

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %457 = load ptr, ptr %28, align 8, !tbaa !13
  %458 = icmp eq ptr %457, %354
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %456
  %459 = load i64, ptr %355, align 8, !tbaa !16
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %374, ptr %27, align 8, !tbaa !34
  %461 = load i64, ptr %376, align 8
  %462 = getelementptr inbounds i8, ptr %27, i64 %461
  store ptr %375, ptr %462, align 8, !tbaa !34
  store ptr %377, ptr %353, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %378, align 8, !tbaa !34
  %463 = load ptr, ptr %359, align 8, !tbaa !13
  %464 = icmp eq ptr %463, %379
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %465 = load i64, ptr %380, align 8, !tbaa !16
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %463) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %378, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #17
  store ptr %382, ptr %27, align 8, !tbaa !34
  %467 = load i64, ptr %384, align 8
  %468 = getelementptr inbounds i8, ptr %27, i64 %467
  store ptr %383, ptr %468, align 8, !tbaa !34
  store i64 0, ptr %385, align 8, !tbaa !86
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %386) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  switch i32 %455, label %389 [
    i32 113, label %504
    i32 27, label %504
  ]

469:                                              ; preds = %396
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %505

471:                                              ; preds = %401
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %505

473:                                              ; preds = %402
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %503

475:                                              ; preds = %405, %403
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit:                                        ; preds = %.noexc.i186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

.loopexit.split-lp:                               ; preds = %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

477:                                              ; preds = %436
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %30, align 8, !tbaa !13
  %480 = icmp eq ptr %479, %362
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %477
  %481 = load i64, ptr %363, align 8, !tbaa !16
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  %.pn57 = phi { ptr, i32 } [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %497

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %485 = load ptr, ptr %32, align 8, !tbaa !13
  %486 = icmp eq ptr %485, %364
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %483
  %487 = load i64, ptr %365, align 8, !tbaa !16
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %497

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %491 = load ptr, ptr %34, align 8, !tbaa !13
  %492 = icmp eq ptr %491, %369
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %489
  %493 = load i64, ptr %370, align 8, !tbaa !16
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %497

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn66 = phi { ptr, i32 } [ %496, %495 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  %498 = load ptr, ptr %28, align 8, !tbaa !13
  %499 = icmp eq ptr %498, %354
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %497
  %500 = load i64, ptr %355, align 8, !tbaa !16
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #18
  br label %.body183

.body183:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn66.pn = phi { ptr, i32 } [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %502

502:                                              ; preds = %.body183, %475
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %.body183 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #17
  br label %503

503:                                              ; preds = %502, %473
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %502 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %505

504:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %506

505:                                              ; preds = %503, %471, %469, %394
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %503 ], [ %472, %471 ], [ %470, %469 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %530

506:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %.not.i.i222 = icmp eq ptr %508, null
  br i1 %.not.i.i222, label %_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4, !tbaa !33
  %516 = load ptr, ptr %508, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  %519 = load ptr, ptr %508, align 8, !tbaa !34
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  br label %_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i223 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i223, label %526, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %513, -1
  store i32 %525, ptr %510, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

526:                                              ; preds = %522
  %527 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224: ; preds = %526, %524
  %.0.i.i.i.i225 = phi i32 [ %513, %524 ], [ %527, %526 ]
  %528 = icmp eq i32 %.0.i.i.i.i225, 1
  br i1 %528, label %529, label %_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

529:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #17
  br label %_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %506, %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

530:                                              ; preds = %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %330
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %505 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %331, %330 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #17
  br label %531

531:                                              ; preds = %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %530 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %532

532:                                              ; preds = %531, %238, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %531 ], [ %183, %182 ], [ %239, %238 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %533

533:                                              ; preds = %532, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %102, %101 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %534

534:                                              ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bg_sub.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN2cv24BackgroundSubtractorMOG2E", !6, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv20BackgroundSubtractorELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !23, i64 8}
!27 = !{!"p1 _ZTSN2cv20BackgroundSubtractorE", !6, i64 0}
!28 = !{!23, !24, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !30, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!33 = !{!32, !30, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !23, i64 8}
!39 = !{!"p1 _ZTSN2cv23BackgroundSubtractorKNNE", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!47, !59, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !56, i64 216, !7, i64 224, !57, i64 225, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256}
!48 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !7, i64 64, !30, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!56 = !{!"p1 _ZTSSo", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!59 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!60 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!61 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !64, i64 0, !65, i64 16, !57, i64 24, !66, i64 32, !66, i64 40, !67, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!65 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 short", !6, i64 0}
!68 = !{!69, !30, i64 0}
!69 = !{!"_ZTSN2cv5Size_IiEE", !30, i64 0, !30, i64 4}
!70 = !{!69, !30, i64 4}
!71 = !{!72, !30, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !30, i64 0, !6, i64 8, !69, i64 16}
!73 = !{!72, !6, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
!83 = !{!84, !5, i64 40}
!84 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !54, i64 56}
!85 = !{!84, !5, i64 32}
!86 = !{!87, !12, i64 8}
!87 = !{!"_ZTSSi", !12, i64 8}
