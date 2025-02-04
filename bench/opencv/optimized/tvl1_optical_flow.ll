; ModuleID = 'bench/opencv/original/tvl1_optical_flow.cpp.ll'
source_filename = "bench/opencv/original/tvl1_optical_flow.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
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

$_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [100 x i8] c"{help h || show help message}{ @frame0 | | frame 0}{ @frame1 | | frame 1}{ @output | | output flow}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tvl1_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %40

34:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %42

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %47

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %37, label %39, label %52

39:                                               ; preds = %38
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %50

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %221

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn35 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %220

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %220

52:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %73

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %53
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %75

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %76

55:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73 unwind label %.body71

.body71:                                          ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %78

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %57 unwind label %79

57:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76 unwind label %.body74

.body74:                                          ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %81

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br i1 %63, label %64, label %84

64:                                               ; preds = %62, %60, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %66 unwind label %82

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67)
          to label %69 unwind label %82

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.6)
          to label %71 unwind label %82

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %82

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.body, %73
  %.pn37 = phi { ptr, i32 } [ %54, %.body ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %220

76:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.body71, %76
  %.pn39 = phi { ptr, i32 } [ %56, %.body71 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %218

79:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.body74, %79
  %.pn41 = phi { ptr, i32 } [ %58, %.body74 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %217

82:                                               ; preds = %84, %71, %69, %66, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %216

84:                                               ; preds = %62
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %85 unwind label %82

85:                                               ; preds = %84
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %86 unwind label %101

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %88 unwind label %103

88:                                               ; preds = %86
  br i1 %87, label %89, label %110

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %91 unwind label %103

91:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %92 unwind label %105

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79: ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %96 unwind label %107

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.9)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %107

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %212

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %214

103:                                              ; preds = %147, %145, %113, %110, %89, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %213

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %98, %96, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %93, %107
  %.pn56 = phi { ptr, i32 } [ %108, %107 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %109

109:                                              ; preds = %.body77, %105
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body77 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %213

110:                                              ; preds = %88
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %112 unwind label %103

112:                                              ; preds = %110
  br i1 %111, label %113, label %132

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %115 unwind label %103

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %116 unwind label %124

116:                                              ; preds = %115
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %119 unwind label %128

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.9)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %128

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %212

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %121, %119, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %130

130:                                              ; preds = %128, %126
  %.pn53 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %131

131:                                              ; preds = %130, %124
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %130 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %213

132:                                              ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 4
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %143 = icmp ne i32 %136, %141
  %144 = icmp ne i32 %137, %142
  %.not6.i = select i1 %143, i1 true, i1 %144
  br i1 %.not6.i, label %145, label %149

145:                                              ; preds = %132
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %147 unwind label %103

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %103

149:                                              ; preds = %132
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  %150 = load i32, ptr %25, align 8
  %151 = and i32 %150, -4096
  %152 = or disjoint i32 %151, 13
  store i32 %152, ptr %25, align 8
  invoke void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, double noundef 2.500000e-01, double noundef 1.500000e-01, double noundef 3.000000e-01, i32 noundef 5, i32 noundef 5, double noundef 1.000000e-02, i32 noundef 30, i32 noundef 10, double noundef 8.000000e-01, double noundef 0.000000e+00, i32 noundef 5, i1 noundef zeroext false)
          to label %153 unwind label %188

153:                                              ; preds = %149
  %154 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %155 unwind label %190

155:                                              ; preds = %153
  %156 = sitofp i64 %154 to double
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %27, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %17, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %28, align 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %165, align 8
  store i32 -2097086451, ptr %29, align 8
  store ptr %25, ptr %164, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %169 unwind label %192

169:                                              ; preds = %155
  %170 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %171 unwind label %190

171:                                              ; preds = %169
  %172 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %173 unwind label %190

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %175 unwind label %190

175:                                              ; preds = %173
  %176 = sitofp i64 %170 to double
  %177 = fsub double %176, %156
  %178 = fdiv double %177, %172
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %174, double noundef %178)
          to label %180 unwind label %190

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.13)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %190

184:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  invoke fastcc void @_ZL15drawOpticalFlowRKN2cv4Mat_INS_6Point_IfEEEERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %185 unwind label %194

185:                                              ; preds = %184
  %186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br i1 %186, label %196, label %187

187:                                              ; preds = %185
  invoke fastcc void @_ZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %196 unwind label %194

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %211

190:                                              ; preds = %182, %180, %175, %173, %171, %169, %153
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %210

192:                                              ; preds = %155
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %210

194:                                              ; preds = %184, %201, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %209

196:                                              ; preds = %187, %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %197 unwind label %204

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %33, align 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %200, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %201 unwind label %206

201:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %202 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %203 unwind label %194

203:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %212

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %208

208:                                              ; preds = %206, %204
  %.pn46.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %209

209:                                              ; preds = %208, %194
  %.pn49 = phi { ptr, i32 } [ %195, %194 ], [ %.pn46.pn, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %210

210:                                              ; preds = %192, %209, %190
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %209 ], [ %191, %190 ], [ %193, %192 ]
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %211

211:                                              ; preds = %210, %188
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %210 ], [ %189, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %213

212:                                              ; preds = %147, %203, %123, %100
  %.2 = phi i32 [ -1, %100 ], [ -1, %123 ], [ 0, %203 ], [ -1, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %215

213:                                              ; preds = %211, %131, %109, %103
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %109 ], [ %104, %103 ], [ %.pn53.pn, %131 ], [ %.pn49.pn.pn, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %214

214:                                              ; preds = %213, %101
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %213 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %216

215:                                              ; preds = %71, %212
  %.1 = phi i32 [ %.2, %212 ], [ -1, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %219

216:                                              ; preds = %214, %82
  %.pn61 = phi { ptr, i32 } [ %83, %82 ], [ %.pn56.pn.pn.pn, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %217

217:                                              ; preds = %216, %81
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %216 ], [ %.pn41, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %218

218:                                              ; preds = %217, %78
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %217 ], [ %.pn39, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %220

219:                                              ; preds = %39, %215
  %.0 = phi i32 [ %.1, %215 ], [ 0, %39 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i32 %.0

220:                                              ; preds = %218, %75, %50, %49
  %.pn65 = phi { ptr, i32 } [ %51, %50 ], [ %.pn61.pn.pn, %218 ], [ %.pn37, %75 ], [ %.pn35, %49 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %221

221:                                              ; preds = %220, %44
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %220 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef 3, ptr noundef nonnull %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15drawOpticalFlowRKN2cv4Mat_INS_6Point_IfEEEERNS_3MatEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Vec.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %12, align 8
  store i64 17179869185, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader50.lr.ph, label %._crit_edge58

.preheader50.lr.ph:                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %.preheader50.lr.ph.split.us, label %.preheader.lr.ph

.preheader50.lr.ph.split.us:                      ; preds = %.preheader50.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %wide.trip.count65 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %._crit_edge.us, %.preheader50.lr.ph.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %.preheader50.lr.ph.split.us ]
  %.04553.us = phi float [ %.2.us, %._crit_edge.us ], [ 1.000000e+00, %.preheader50.lr.ph.split.us ]
  %26 = mul i64 %25, %indvars.iv62
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
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
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !5

._crit_edge.us:                                   ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit.thread.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader.lr.ph, label %.preheader50.us, !llvm.loop !7

.preheader.lr.ph:                                 ; preds = %._crit_edge.us, %.preheader50.lr.ph
  %.045.lcssa75 = phi float [ 1.000000e+00, %.preheader50.lr.ph ], [ %.2.us, %._crit_edge.us ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %40, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader, label %._crit_edge58

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %47 = phi i32 [ %147, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %48 = phi i32 [ %148, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %49 = phi i32 [ %149, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread
  %51 = phi i32 [ %144, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread ], [ %48, %.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread ], [ 0, %.preheader ]
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv70
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i64 %indvars.iv67
  %.sroa.01.0.copyload = load <2 x float>, ptr %57, align 4
  %.sroa.0.0.vec.extract.i40 = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %58 = fcmp ord float %.sroa.0.0.vec.extract.i40, 0.000000e+00
  br i1 %58, label %59, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

59:                                               ; preds = %.lr.ph
  %.sroa.0.4.vec.extract.i41 = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %60 = call float @llvm.fabs.f32(float %.sroa.0.0.vec.extract.i40)
  %61 = fcmp olt float %60, 1.000000e+09
  %62 = call float @llvm.fabs.f32(float %.sroa.0.4.vec.extract.i41)
  %63 = fcmp olt float %62, 1.000000e+09
  %or.cond48 = and i1 %63, %61
  br i1 %or.cond48, label %64, label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

64:                                               ; preds = %59
  %65 = fdiv float %.sroa.0.0.vec.extract.i40, %.045.lcssa75
  %66 = fdiv float %.sroa.0.4.vec.extract.i41, %.045.lcssa75
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %67 = load atomic i8, ptr @_ZGVZL12computeColorffE10colorWheel acquire, align 8, !noalias !8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %64
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL12computeColorffE10colorWheel) #14, !noalias !8
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %.preheader95.preheader.i

.preheader95.preheader.i:                         ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(660) @_ZZL12computeColorffE10colorWheel, i8 0, i64 660, i1 false), !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL12computeColorffE10colorWheel) #14, !noalias !8
  br label %71

71:                                               ; preds = %.preheader95.preheader.i, %69, %64
  %.b.i = load i1, ptr @_ZZL12computeColorffE5first, align 1, !noalias !8
  br i1 %.b.i, label %98, label %.preheader94.i

.preheader94.i:                                   ; preds = %71, %.preheader94.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader94.i ], [ 0, %71 ]
  %indvars115.i = trunc i64 %indvars.iv.i to i32
  %72 = mul nuw nsw i32 %indvars115.i, 17
  %73 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv.i
  store i32 255, ptr %73, align 4, !noalias !8
  %.sroa.282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %72, ptr %.sroa.282.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %.sroa.383.0..sroa_idx.i, align 4, !noalias !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.preheader93.i, label %.preheader94.i, !llvm.loop !12

.preheader93.i:                                   ; preds = %.preheader94.i, %.preheader93.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.preheader93.i ], [ 15, %.preheader94.i ]
  %.06198.i = phi i32 [ %78, %.preheader93.i ], [ 0, %.preheader94.i ]
  %74 = trunc nuw i32 %.06198.i to i16
  %.lhs.trunc.i = mul nuw nsw i16 %74, 255
  %75 = udiv i16 %.lhs.trunc.i, 6
  %.zext.i = zext nneg i16 %75 to i32
  %76 = sub nuw nsw i32 255, %.zext.i
  %77 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv116.i
  store i32 %76, ptr %77, align 4, !noalias !8
  %.sroa.279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 255, ptr %.sroa.279.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %.sroa.380.0..sroa_idx.i, align 4, !noalias !8
  %78 = add nuw nsw i32 %.06198.i, 1
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i32 %78, 6
  br i1 %exitcond119.not.i, label %.preheader92.i, label %.preheader93.i, !llvm.loop !13

.preheader92.i:                                   ; preds = %.preheader93.i, %.preheader92.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.preheader92.i ], [ 21, %.preheader93.i ]
  %.062100.i = phi i32 [ %82, %.preheader92.i ], [ 0, %.preheader93.i ]
  %79 = mul nuw nsw i32 %.062100.i, 255
  %80 = lshr i32 %79, 2
  %81 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv120.i
  store i32 0, ptr %81, align 4, !noalias !8
  %.sroa.276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 255, ptr %.sroa.276.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %80, ptr %.sroa.377.0..sroa_idx.i, align 4, !noalias !8
  %82 = add nuw nsw i32 %.062100.i, 1
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i32 %82, 4
  br i1 %exitcond123.not.i, label %.preheader91.i, label %.preheader92.i, !llvm.loop !14

.preheader91.i:                                   ; preds = %.preheader92.i, %.preheader91.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.preheader91.i ], [ 25, %.preheader92.i ]
  %.063102.i = phi i32 [ %87, %.preheader91.i ], [ 0, %.preheader92.i ]
  %83 = trunc nuw i32 %.063102.i to i16
  %.lhs.trunc84.i = mul nuw nsw i16 %83, 255
  %84 = udiv i16 %.lhs.trunc84.i, 11
  %.zext85.i = zext nneg i16 %84 to i32
  %85 = sub nuw nsw i32 255, %.zext85.i
  %86 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv124.i
  store i32 0, ptr %86, align 4, !noalias !8
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %85, ptr %.sroa.273.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 255, ptr %.sroa.374.0..sroa_idx.i, align 4, !noalias !8
  %87 = add nuw nsw i32 %.063102.i, 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i32 %87, 11
  br i1 %exitcond127.not.i, label %.preheader90.i, label %.preheader91.i, !llvm.loop !15

.preheader90.i:                                   ; preds = %.preheader91.i, %.preheader90.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.preheader90.i ], [ 36, %.preheader91.i ]
  %.064104.i = phi i32 [ %91, %.preheader90.i ], [ 0, %.preheader91.i ]
  %88 = trunc nuw i32 %.064104.i to i16
  %.lhs.trunc86.i = mul nuw nsw i16 %88, 255
  %89 = udiv i16 %.lhs.trunc86.i, 13
  %.zext87.i = zext nneg i16 %89 to i32
  %90 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv128.i
  store i32 %.zext87.i, ptr %90, align 4, !noalias !8
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %.sroa.270.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 255, ptr %.sroa.371.0..sroa_idx.i, align 4, !noalias !8
  %91 = add nuw nsw i32 %.064104.i, 1
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i32 %91, 13
  br i1 %exitcond131.not.i, label %.preheader.i, label %.preheader90.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.preheader90.i, %.preheader.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.preheader.i ], [ 49, %.preheader90.i ]
  %.065106.i = phi i32 [ %96, %.preheader.i ], [ 0, %.preheader90.i ]
  %92 = trunc nuw i32 %.065106.i to i16
  %.lhs.trunc88.i = mul nuw nsw i16 %92, 255
  %93 = udiv i16 %.lhs.trunc88.i, 6
  %.zext89.i = zext nneg i16 %93 to i32
  %94 = sub nuw nsw i32 255, %.zext89.i
  %95 = getelementptr inbounds nuw [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %indvars.iv132.i
  store i32 255, ptr %95, align 4, !noalias !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %94, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !8
  %96 = add nuw nsw i32 %.065106.i, 1
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i32 %96, 6
  br i1 %exitcond135.not.i, label %97, label %.preheader.i, !llvm.loop !17

97:                                               ; preds = %.preheader.i
  store i1 true, ptr @_ZZL12computeColorffE5first, align 1, !noalias !8
  br label %98

98:                                               ; preds = %97, %71
  %99 = fmul float %66, %66
  %100 = call float @llvm.fmuladd.f32(float %65, float %65, float %99)
  %sqrt.i = call float @llvm.sqrt.f32(float %100)
  %101 = fneg float %66
  %102 = fneg float %65
  %103 = call noundef float @atan2f(float noundef %101, float noundef %102) #14, !noalias !8
  %104 = fdiv float %103, 0x400921FB60000000
  %105 = fadd float %104, 1.000000e+00
  %106 = fmul float %105, 5.000000e-01
  %107 = fmul float %106, 5.400000e+01
  %108 = fptosi float %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 55
  %111 = sitofp i32 %108 to float
  %112 = fsub float %107, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !alias.scope !8
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %113
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [55 x %"class.cv::Vec.2"], ptr @_ZZL12computeColorffE10colorWheel, i64 0, i64 %115
  %117 = fsub float 1.000000e+00, %112
  %118 = fcmp ugt float %sqrt.i, 1.000000e+00
  %119 = fneg float %sqrt.i
  br label %120

120:                                              ; preds = %120, %98
  %indvars.iv136.i = phi i64 [ 0, %98 ], [ %indvars.iv.next137.i, %120 ]
  %121 = getelementptr inbounds nuw [3 x i32], ptr %114, i64 0, i64 %indvars.iv136.i
  %122 = load i32, ptr %121, align 4, !noalias !8
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %123, 2.550000e+02
  %125 = getelementptr inbounds nuw [3 x i32], ptr %116, i64 0, i64 %indvars.iv136.i
  %126 = load i32, ptr %125, align 4, !noalias !8
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %127, 2.550000e+02
  %129 = fmul float %112, %128
  %130 = call float @llvm.fmuladd.f32(float %117, float %124, float %129)
  %131 = fsub float 1.000000e+00, %130
  %132 = call float @llvm.fmuladd.f32(float %119, float %131, float 1.000000e+00)
  %133 = fmul float %130, 7.500000e-01
  %.0.i = select i1 %118, float %133, float %132
  %134 = fmul float %.0.i, 2.550000e+02
  %135 = fptoui float %134 to i8
  %136 = sub nuw nsw i64 2, %indvars.iv136.i
  %137 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %136
  store i8 %135, ptr %137, align 1, !alias.scope !8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 3
  br i1 %exitcond139.not.i, label %_ZL12computeColorff.exit, label %120, !llvm.loop !18

_ZL12computeColorff.exit:                         ; preds = %120
  %138 = load ptr, ptr %43, align 8
  %139 = load ptr, ptr %44, align 8
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %140, %indvars.iv70
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %142, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %143, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  %.pre = load i32, ptr %40, align 4
  br label %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread

_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread:   ; preds = %.lr.ph, %59, %_ZL12computeColorff.exit
  %144 = phi i32 [ %51, %.lr.ph ], [ %51, %59 ], [ %.pre, %_ZL12computeColorff.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next68, %145
  br i1 %146, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_Z13isFlowCorrectN2cv6Point_IfEE.exit43.thread
  %.pre73 = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %147 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %148 = phi i32 [ %144, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %149 = phi i32 [ %144, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %indvars.iv.next71, %150
  br i1 %151, label %.preheader, label %._crit_edge58, !llvm.loop !20

._crit_edge58:                                    ; preds = %._crit_edge, %2, %.preheader.lr.ph
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.cv::Point_", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %5, i32 noundef 4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZZL22writeOpticalFlowToFileRKN2cv4Mat_INS_6Point_IfEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14FLO_TAG_STRING)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, i64 noundef 4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11, i64 noundef 4)
          to label %.preheader14 unwind label %.loopexit.split-lp

.preheader14:                                     ; preds = %10
  %13 = load i32, ptr %11, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %.preheader14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %._crit_edge17

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %38, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %21 = phi i32 [ %39, %._crit_edge ], [ %18, %.preheader.lr.ph ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %indvars.iv20
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 4
  store i64 %29, ptr %4, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i64 noundef 4)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %17, i64 noundef 4)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %2, %7, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %38 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %39 = phi i32 [ %34, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next21, %40
  br i1 %41, label %.preheader, label %._crit_edge17, !llvm.loop !23

._crit_edge17:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1_optical_flow.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL12computeColorff: argument 0"}
!10 = distinct !{!10, !"_ZL12computeColorff"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !21}
