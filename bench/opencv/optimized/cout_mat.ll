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
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
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
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cout_mat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %45

30:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %47

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %50

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br i1 %33, label %35, label %57

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.15)
          to label %.noexc49 unwind label %55

.noexc49:                                         ; preds = %.noexc
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.16)
          to label %.noexc50 unwind label %55

.noexc50:                                         ; preds = %.noexc49
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.17)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %.noexc50
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.18)
          to label %.noexc52 unwind label %55

.noexc52:                                         ; preds = %.noexc51
  %41 = load ptr, ptr %1, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %.noexc53 unwind label %55

.noexc53:                                         ; preds = %.noexc52
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.19)
          to label %.noexc54 unwind label %55

.noexc54:                                         ; preds = %.noexc53
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %55

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %610

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %54

54:                                               ; preds = %52, %50
  %.pn27 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %609

55:                                               ; preds = %.noexc54, %.noexc53, %.noexc52, %.noexc51, %.noexc50, %.noexc49, %.noexc, %35, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %609

57:                                               ; preds = %34
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %59 = load ptr, ptr %12, align 8, !noalias !5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #10
  br label %609

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #10
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 0x400921FB54442D18, ptr %73, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %75 unwind label %466

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %77 unwind label %466

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.3)
          to label %79 unwind label %466

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %466

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %466

83:                                               ; preds = %81
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 10, i32 noundef 3, i32 noundef 16)
          to label %84 unwind label %466

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %86, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %13, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %88, align 8
  store i64 17179869185, ptr %87, align 8
  store double 2.550000e+02, ptr %18, align 8, !alias.scope !8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %89, align 8, !alias.scope !8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %90, align 8, !alias.scope !8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 2.550000e+02, ptr %91, align 8, !alias.scope !8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %93, align 8
  store i64 17179869185, ptr %92, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %94 unwind label %470

94:                                               ; preds = %84
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %96 unwind label %468

96:                                               ; preds = %94
  %97 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %98 unwind label %468

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.3)
          to label %100 unwind label %468

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %468

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %468

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %106 unwind label %468

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %109, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
          to label %110 unwind label %472

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc56 unwind label %.loopexit.split-lp236

.noexc56:                                         ; preds = %110
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc57 unwind label %.loopexit.split-lp236

.noexc57:                                         ; preds = %.noexc56
  %.not4.i = icmp eq ptr %118, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc57, %.noexc59
  %.05.i = phi ptr [ %123, %.noexc59 ], [ %118, %.noexc57 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %.05.i)
          to label %.noexc58 unwind label %.loopexit235

.noexc58:                                         ; preds = %.lr.ph.i
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc59 unwind label %.loopexit235

.noexc59:                                         ; preds = %.noexc58
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc59, %.noexc57
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.3)
          to label %125 unwind label %.loopexit.split-lp236

125:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %.loopexit.split-lp236

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %.loopexit.split-lp236

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #10
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %129, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %167 unwind label %468

167:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %22, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %170, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %171 unwind label %475

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc64 unwind label %.loopexit.split-lp231

.noexc64:                                         ; preds = %171
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc65 unwind label %.loopexit.split-lp231

.noexc65:                                         ; preds = %.noexc64
  %.not4.i60 = icmp eq ptr %179, null
  br i1 %.not4.i60, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit68, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.noexc65, %.noexc67
  %.05.i62 = phi ptr [ %184, %.noexc67 ], [ %179, %.noexc65 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %.05.i62)
          to label %.noexc66 unwind label %.loopexit230

.noexc66:                                         ; preds = %.lr.ph.i61
  %181 = load ptr, ptr %21, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc67 unwind label %.loopexit230

.noexc67:                                         ; preds = %.noexc66
  %.not.i63 = icmp eq ptr %184, null
  br i1 %.not.i63, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit68, label %.lr.ph.i61, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit68:      ; preds = %.noexc67, %.noexc65
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.3)
          to label %186 unwind label %.loopexit.split-lp231

186:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit68
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %.loopexit.split-lp231

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp231

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i69 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i69, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %203

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74

203:                                              ; preds = %193
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i70, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %197, -1
  store i32 %206, ptr %194, align 4
  br label %209

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %.0.i.i.i.i.i71 = phi i32 [ %197, %205 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %210, label %211, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75

211:                                              ; preds = %209
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %192) #10
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %215, align 4
  br label %222

220:                                              ; preds = %211
  %221 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %217
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %218, %217 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74: ; preds = %222, %198
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %192) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75

_ZN2cv3PtrINS_9FormattedEED2Ev.exit75:            ; preds = %190, %209, %222, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %228 unwind label %468

228:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %24, align 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %231, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 4)
          to label %232 unwind label %478

232:                                              ; preds = %228
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %.noexc80 unwind label %.loopexit.split-lp226

.noexc80:                                         ; preds = %232
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %.noexc81 unwind label %.loopexit.split-lp226

.noexc81:                                         ; preds = %.noexc80
  %.not4.i76 = icmp eq ptr %240, null
  br i1 %.not4.i76, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit84, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.noexc81, %.noexc83
  %.05.i78 = phi ptr [ %245, %.noexc83 ], [ %240, %.noexc81 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %.05.i78)
          to label %.noexc82 unwind label %.loopexit225

.noexc82:                                         ; preds = %.lr.ph.i77
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %.noexc83 unwind label %.loopexit225

.noexc83:                                         ; preds = %.noexc82
  %.not.i79 = icmp eq ptr %245, null
  br i1 %.not.i79, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit84, label %.lr.ph.i77, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit84:      ; preds = %.noexc83, %.noexc81
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.3)
          to label %247 unwind label %.loopexit.split-lp226

247:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit84
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %249 unwind label %.loopexit.split-lp226

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %.loopexit.split-lp226

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i85 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i86, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i87 = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %271, label %272, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #10
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i88 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91

_ZN2cv3PtrINS_9FormattedEED2Ev.exit91:            ; preds = %251, %270, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %289 unwind label %468

289:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %26, align 8
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %13, ptr %292, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2)
          to label %293 unwind label %481

293:                                              ; preds = %289
  %294 = load ptr, ptr %25, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %.noexc96 unwind label %.loopexit.split-lp221

.noexc96:                                         ; preds = %293
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc97 unwind label %.loopexit.split-lp221

.noexc97:                                         ; preds = %.noexc96
  %.not4.i92 = icmp eq ptr %301, null
  br i1 %.not4.i92, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit100, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.noexc97, %.noexc99
  %.05.i94 = phi ptr [ %306, %.noexc99 ], [ %301, %.noexc97 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %.05.i94)
          to label %.noexc98 unwind label %.loopexit220

.noexc98:                                         ; preds = %.lr.ph.i93
  %303 = load ptr, ptr %25, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %.noexc99 unwind label %.loopexit220

.noexc99:                                         ; preds = %.noexc98
  %.not.i95 = icmp eq ptr %306, null
  br i1 %.not.i95, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit100, label %.lr.ph.i93, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit100:     ; preds = %.noexc99, %.noexc97
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.3)
          to label %308 unwind label %.loopexit.split-lp221

308:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit100
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %.loopexit.split-lp221

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %.loopexit.split-lp221

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i101 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

325:                                              ; preds = %315
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i102, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %319, -1
  store i32 %328, ptr %316, align 4
  br label %331

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %327
  %.0.i.i.i.i.i103 = phi i32 [ %319, %327 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %332, label %333, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107

333:                                              ; preds = %331
  %334 = load ptr, ptr %314, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %314) #10
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %342, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %337, align 4
  br label %344

342:                                              ; preds = %333
  %343 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %339
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %340, %339 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %344, %320
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %314) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107

_ZN2cv3PtrINS_9FormattedEED2Ev.exit107:           ; preds = %312, %331, %344, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %350 unwind label %468

350:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %28, align 8
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %13, ptr %353, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5)
          to label %354 unwind label %484

354:                                              ; preds = %350
  %355 = load ptr, ptr %27, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %354
  %359 = load ptr, ptr %27, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %.not4.i108 = icmp eq ptr %362, null
  br i1 %.not4.i108, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit116, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.noexc113, %.noexc115
  %.05.i110 = phi ptr [ %367, %.noexc115 ], [ %362, %.noexc113 ]
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %.05.i110)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %.lr.ph.i109
  %364 = load ptr, ptr %27, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %.noexc114
  %.not.i111 = icmp eq ptr %367, null
  br i1 %.not.i111, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit116, label %.lr.ph.i109, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit116:     ; preds = %.noexc115, %.noexc113
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.3)
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit116
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i117 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i117, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %386

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122

386:                                              ; preds = %376
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i118 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i118, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %380, -1
  store i32 %389, ptr %377, align 4
  br label %392

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %388
  %.0.i.i.i.i.i119 = phi i32 [ %380, %388 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %393, label %394, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %375) #10
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i.i120, label %403, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %398, align 4
  br label %405

403:                                              ; preds = %394
  %404 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i.i121 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i.i121, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122: ; preds = %405, %381
  %407 = load ptr, ptr %375, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %375) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123

_ZN2cv3PtrINS_9FormattedEED2Ev.exit123:           ; preds = %373, %392, %405, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %411 unwind label %468

411:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.20)
          to label %.noexc124 unwind label %468

.noexc124:                                        ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %412, float noundef 5.000000e+00)
          to label %.noexc125 unwind label %468

.noexc125:                                        ; preds = %.noexc124
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.21)
          to label %.noexc126 unwind label %468

.noexc126:                                        ; preds = %.noexc125
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %414, float noundef 1.000000e+00)
          to label %.noexc127 unwind label %468

.noexc127:                                        ; preds = %.noexc126
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.22)
          to label %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit unwind label %468

_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit:         ; preds = %.noexc127
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.3)
          to label %418 unwind label %468

418:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %420 unwind label %468

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %422 unwind label %468

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.20)
          to label %.noexc129 unwind label %468

.noexc129:                                        ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %423, float noundef 2.000000e+00)
          to label %.noexc130 unwind label %468

.noexc130:                                        ; preds = %.noexc129
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.21)
          to label %.noexc131 unwind label %468

.noexc131:                                        ; preds = %.noexc130
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %425, float noundef 6.000000e+00)
          to label %.noexc132 unwind label %468

.noexc132:                                        ; preds = %.noexc131
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.21)
          to label %.noexc133 unwind label %468

.noexc133:                                        ; preds = %.noexc132
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %427, float noundef 7.000000e+00)
          to label %.noexc134 unwind label %468

.noexc134:                                        ; preds = %.noexc133
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.22)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit unwind label %468

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit:        ; preds = %.noexc134
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.3)
          to label %431 unwind label %468

431:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i unwind label %468

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %431
  %433 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i140 unwind label %607

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  store float 1.000000e+00, ptr %433, align 4
  %434 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
          to label %.noexc147 unwind label %.thread216

.noexc147:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i140
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store float 2.000000e+00, ptr %435, align 4
  store i32 1065353216, ptr %434, align 4
  call void @_ZdlPv(ptr noundef nonnull %433) #12
  %436 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %.noexc157 unwind label %.thread216

.noexc157:                                        ; preds = %.noexc147
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store float 3.000000e+00, ptr %437, align 4
  %438 = load i64, ptr %434, align 4
  store i64 %438, ptr %436, align 4
  call void @_ZdlPv(ptr noundef nonnull %434) #12
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit unwind label %.thread216

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %.noexc157
  store i32 1124024325, ptr %29, align 8
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 3, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %445, i8 0, i64 16, i1 false)
  store ptr %441, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 4, ptr %448, align 8
  store i64 4, ptr %447, align 8
  store ptr %436, ptr %443, align 8
  store ptr %436, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store ptr %452, ptr %450, align 8
  store ptr %452, ptr %449, align 8
  %453 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %454 unwind label %487

454:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %487

456:                                              ; preds = %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  %457 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #11
          to label %458 unwind label %489

458:                                              ; preds = %456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %457, i8 0, i64 160, i1 false)
  br label %459

459:                                              ; preds = %458, %459
  %.0240 = phi i64 [ 0, %458 ], [ %465, %459 ]
  %460 = mul nuw nsw i64 %.0240, 5
  %461 = uitofp nneg i64 %460 to float
  %462 = urem i64 %.0240, 7
  %463 = uitofp nneg i64 %462 to float
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %457, i64 %.0240
  store float %461, ptr %464, align 4
  %.sroa_idx170 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store float %463, ptr %.sroa_idx170, align 4
  %465 = add nuw nsw i64 %.0240, 1
  %exitcond.not = icmp eq i64 %465, 20
  br i1 %exitcond.not, label %493, label %459, !llvm.loop !13

466:                                              ; preds = %83, %81, %79, %77, %75, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %608

468:                                              ; preds = %.noexc134, %.noexc133, %.noexc132, %.noexc131, %.noexc130, %.noexc129, %422, %.noexc127, %.noexc126, %.noexc125, %.noexc124, %411, %431, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit, %420, %418, %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit123, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit107, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit91, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit75, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %104, %102, %100, %98, %96, %94
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

470:                                              ; preds = %84
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

472:                                              ; preds = %106
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.loopexit235:                                     ; preds = %.lr.ph.i, %.noexc58
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp236:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %125, %127, %110, %.noexc56
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %.loopexit.split-lp236, %.loopexit235
  %lpad.phi239 = phi { ptr, i32 } [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

475:                                              ; preds = %167
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.loopexit230:                                     ; preds = %.lr.ph.i61, %.noexc66
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp231:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit68, %186, %188, %171, %.noexc64
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %.loopexit.split-lp231, %.loopexit230
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

478:                                              ; preds = %228
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.loopexit225:                                     ; preds = %.lr.ph.i77, %.noexc82
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp226:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit84, %247, %249, %232, %.noexc80
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %480

480:                                              ; preds = %.loopexit.split-lp226, %.loopexit225
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

481:                                              ; preds = %289
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.loopexit220:                                     ; preds = %.lr.ph.i93, %.noexc98
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit.split-lp221:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit100, %308, %310, %293, %.noexc96
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %.loopexit.split-lp221, %.loopexit220
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

484:                                              ; preds = %350
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.loopexit:                                        ; preds = %.lr.ph.i109, %.noexc114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp:                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit116, %369, %371, %354, %.noexc112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %486

486:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

487:                                              ; preds = %454, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  br label %.thread

489:                                              ; preds = %456
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

491:                                              ; preds = %495, %605, %603, %493
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %602, %491
  %eh.lpad-body164 = phi { ptr, i32 } [ %492, %491 ], [ %.pn.i, %602 ]
  call void @_ZdlPv(ptr noundef nonnull %457) #12
  br label %.thread

493:                                              ; preds = %459
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %495 unwind label %491

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %4, i32 noundef 0)
          to label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i unwind label %491

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %495
  %496 = load ptr, ptr %4, align 8
  store i32 1124024333, ptr %5, align 8
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 20, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, i8 0, i64 16, i1 false)
  store ptr %498, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %505, align 8
  store i64 8, ptr %504, align 8
  store ptr %457, ptr %500, align 8
  store ptr %457, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %457, i64 160
  store ptr %509, ptr %507, align 8
  store ptr %509, ptr %506, align 8
  %510 = load ptr, ptr %496, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %513 unwind label %599

513:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %513
  %518 = load ptr, ptr %3, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %521, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc7.i, %.noexc9.i
  %.05.i.i = phi ptr [ %526, %.noexc9.i ], [ %521, %.noexc7.i ]
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %.05.i.i)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %523 = load ptr, ptr %3, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i160 = icmp eq ptr %526, null
  br i1 %.not.i.i160, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc9.i, %.noexc7.i
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i161, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %529

529:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %539

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

539:                                              ; preds = %529
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %530, align 4
  br label %545

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %541
  %.0.i.i.i.i.i.i = phi i32 [ %533, %541 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %546, label %547, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

547:                                              ; preds = %545
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %528) #10
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %551, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %551, align 4
  br label %558

556:                                              ; preds = %547
  %557 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %553
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %554, %553 ], [ %557, %556 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %558, %534
  %560 = load ptr, ptr %528, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %528) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %558, %545, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i10.i, label %603, label %565

565:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %575

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4
  %572 = load ptr, ptr %564, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i

575:                                              ; preds = %565
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11.i = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i11.i, label %579, label %577

577:                                              ; preds = %575
  %578 = add nsw i32 %569, -1
  store i32 %578, ptr %566, align 4
  br label %581

579:                                              ; preds = %575
  %580 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %577
  %.0.i.i.i.i.i12.i = phi i32 [ %569, %577 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i12.i, 1
  br i1 %582, label %583, label %603

583:                                              ; preds = %581
  %584 = load ptr, ptr %564, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %564) #10
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13.i = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i.i.i.i13.i, label %592, label %589

589:                                              ; preds = %583
  %590 = load i32, ptr %587, align 4
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %587, align 4
  br label %594

592:                                              ; preds = %583
  %593 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %594

594:                                              ; preds = %592, %589
  %.0.i.i.i.i.i.i.i14.i = phi i32 [ %590, %589 ], [ %593, %592 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i.i.i14.i, 1
  br i1 %595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i, label %603

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i: ; preds = %594, %570
  %596 = load ptr, ptr %564, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %564) #10
  br label %603

599:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.i:                                      ; preds = %.noexc8.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %601

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %513
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %601

601:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %602

602:                                              ; preds = %601, %599
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %601 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

603:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i, %594, %581, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.3)
          to label %605 unwind label %491

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %491

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %457) #12
  call void @_ZdlPv(ptr noundef nonnull %436) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %_ZL4helpPPc.exit

.thread216:                                       ; preds = %.noexc157, %.noexc147, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i140
  %.sroa.0182.0.ph = phi ptr [ %433, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i140 ], [ %434, %.noexc147 ], [ %436, %.noexc157 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

607:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

.thread:                                          ; preds = %487, %489, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.thread216
  %.pn42213 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread216 ], [ %488, %487 ], [ %490, %489 ], [ %eh.lpad-body164, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0182.1212 = phi ptr [ %.sroa.0182.0.ph, %.thread216 ], [ %436, %487 ], [ %436, %489 ], [ %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0182.1212) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %.thread, %607, %484, %486, %481, %483, %478, %480, %475, %477, %472, %474, %470, %468
  %.pn42.pn = phi { ptr, i32 } [ %469, %468 ], [ %471, %470 ], [ %lpad.phi239, %474 ], [ %473, %472 ], [ %lpad.phi234, %477 ], [ %476, %475 ], [ %lpad.phi229, %480 ], [ %479, %478 ], [ %lpad.phi224, %483 ], [ %482, %481 ], [ %lpad.phi, %486 ], [ %485, %484 ], [ %lpad.thr_comm.split-lp, %607 ], [ %.pn42213, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %608

608:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %466
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %609

_ZL4helpPPc.exit:                                 ; preds = %.noexc54, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i32 0

609:                                              ; preds = %608, %.body, %55, %54
  %.pn46 = phi { ptr, i32 } [ %56, %55 ], [ %.pn42.pn.pn, %608 ], [ %63, %.body ], [ %.pn27, %54 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %610

610:                                              ; preds = %609, %49
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %609 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn46.pn
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

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.8", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %22, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #10
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #10
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret ptr %0

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 1, 6) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %4, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %55

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

53:                                               ; preds = %12, %9, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cout_mat.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
