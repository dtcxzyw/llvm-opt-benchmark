; ModuleID = 'bench/opencv/original/lkdemo.cpp.ll'
source_filename = "bench/opencv/original/lkdemo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@addRemovePt = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"{@input|0|}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not initialize capturing...\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LK Demo\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"\0AThis is a demo of Lukas-Kanade optical flow lkdemo(),\0AUsing OpenCV version \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"\0AIt uses camera by default, but you can provide a path to video as an argument.\0A\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"\0AHot keys: \0A\09ESC - quit the program\0A\09r - auto-initialize tracking\0A\09c - delete all the points\0A\09n - switch the \22night\22 mode on/off\0ATo add/remove a feature point click it\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lkdemo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [2 x %"class.std::vector"], align 16
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.std::vector.7", align 8
  %30 = alloca %"class.std::vector.12", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::TermCriteria", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %2
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.6)
          to label %.noexc91 unwind label %71

.noexc91:                                         ; preds = %.noexc
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc92 unwind label %71

.noexc92:                                         ; preds = %.noexc91
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.noexc93 unwind label %71

.noexc93:                                         ; preds = %.noexc92
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc94 unwind label %71

.noexc94:                                         ; preds = %.noexc93
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit unwind label %71

_ZL4helpv.exit:                                   ; preds = %.noexc94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %73

53:                                               ; preds = %_ZL4helpv.exit
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %75

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %78

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %80

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %83

59:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 1
  %63 = sext i8 %62 to i32
  %isdigittmp = add nsw i32 %63, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %64, label %83

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %66 unwind label %81

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef %69, i32 noundef 0)
          to label %85 unwind label %81

71:                                               ; preds = %.noexc94, %.noexc93, %.noexc92, %.noexc91, %.noexc, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %387

73:                                               ; preds = %_ZL4helpv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %387

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body, %78
  %.pn54 = phi { ptr, i32 } [ %56, %.body ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %386

81:                                               ; preds = %88, %85, %83, %66, %64, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %385

83:                                               ; preds = %61, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %84 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %85 unwind label %81

85:                                               ; preds = %83, %66
  %86 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %87 unwind label %81

87:                                               ; preds = %85
  br i1 %86, label %90, label %88

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %384 unwind label %81

90:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %156

91:                                               ; preds = %90
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %92 unwind label %158

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %161

93:                                               ; preds = %92
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader167 unwind label %163

.preheader167:                                    ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %94 = getelementptr inbounds i8, ptr %18, i64 48
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  %96 = getelementptr inbounds i8, ptr %19, i64 16
  %97 = getelementptr inbounds i8, ptr %20, i64 16
  %98 = getelementptr inbounds i8, ptr %20, i64 20
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = getelementptr inbounds i8, ptr %31, i64 8
  %104 = getelementptr inbounds i8, ptr %31, i64 16
  %105 = getelementptr inbounds i8, ptr %32, i64 16
  %106 = getelementptr inbounds i8, ptr %32, i64 20
  %107 = getelementptr inbounds i8, ptr %32, i64 8
  %108 = getelementptr inbounds i8, ptr %33, i64 16
  %109 = getelementptr inbounds i8, ptr %33, i64 20
  %110 = getelementptr inbounds i8, ptr %33, i64 8
  %111 = getelementptr inbounds i8, ptr %34, i64 16
  %112 = getelementptr inbounds i8, ptr %34, i64 20
  %113 = getelementptr inbounds i8, ptr %34, i64 8
  %114 = getelementptr inbounds i8, ptr %18, i64 24
  %115 = getelementptr inbounds i8, ptr %35, i64 8
  %116 = getelementptr inbounds i8, ptr %35, i64 16
  %117 = getelementptr inbounds i8, ptr %36, i64 8
  %118 = getelementptr inbounds i8, ptr %36, i64 16
  %119 = getelementptr inbounds i8, ptr %37, i64 8
  %120 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %121 = getelementptr inbounds i8, ptr %18, i64 32
  %122 = getelementptr inbounds i8, ptr %39, i64 8
  %123 = getelementptr inbounds i8, ptr %39, i64 16
  %124 = getelementptr inbounds i8, ptr %40, i64 8
  %125 = getelementptr inbounds i8, ptr %40, i64 16
  %126 = getelementptr inbounds i8, ptr %18, i64 40
  %127 = getelementptr inbounds i8, ptr %23, i64 16
  %128 = getelementptr inbounds i8, ptr %23, i64 20
  %129 = getelementptr inbounds i8, ptr %23, i64 8
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = getelementptr inbounds i8, ptr %25, i64 20
  %134 = getelementptr inbounds i8, ptr %25, i64 8
  %135 = getelementptr inbounds i8, ptr %27, i64 16
  %136 = getelementptr inbounds i8, ptr %27, i64 20
  %137 = getelementptr inbounds i8, ptr %27, i64 8
  %138 = getelementptr inbounds i8, ptr %28, i64 8
  %139 = getelementptr inbounds i8, ptr %28, i64 16
  %140 = getelementptr inbounds i8, ptr %41, i64 8
  %141 = getelementptr inbounds i8, ptr %41, i64 16
  %142 = getelementptr inbounds i8, ptr %42, i64 16
  %143 = getelementptr inbounds i8, ptr %42, i64 20
  %144 = getelementptr inbounds i8, ptr %42, i64 8
  %145 = getelementptr inbounds i8, ptr %43, i64 8
  %146 = getelementptr inbounds i8, ptr %43, i64 16
  %147 = getelementptr inbounds i8, ptr %46, i64 16
  %148 = getelementptr inbounds i8, ptr %46, i64 20
  %149 = getelementptr inbounds i8, ptr %46, i64 8
  %150 = getelementptr inbounds i8, ptr %18, i64 16
  br label %151

151:                                              ; preds = %.preheader167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134
  %.048 = phi i1 [ %.149, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 ], [ false, %.preheader167 ]
  %.046 = phi i1 [ %.147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 ], [ false, %.preheader167 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %153 unwind label %166

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %155 unwind label %166

155:                                              ; preds = %153
  br i1 %154, label %.preheader224, label %168

.preheader224:                                    ; preds = %345, %155
  br label %370

156:                                              ; preds = %90
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %91
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %160

160:                                              ; preds = %158, %156
  %.pn56 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %385

161:                                              ; preds = %92
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %93
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %165

165:                                              ; preds = %163, %161
  %.pn58 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %385

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, %343, %171, %153, %151
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

168:                                              ; preds = %155
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %95, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %169 unwind label %173

169:                                              ; preds = %168
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %16, ptr %99, align 8
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %14, ptr %100, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %170 unwind label %175

170:                                              ; preds = %169
  br i1 %.048, label %171, label %177

171:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %177 unwind label %166

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

177:                                              ; preds = %171, %170
  br i1 %.046, label %178, label %185

178:                                              ; preds = %177
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %14, ptr %129, align 8
  store i64 0, ptr %131, align 8
  store i32 -2113732595, ptr %24, align 8
  store ptr %114, ptr %130, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %26, ptr %134, align 8
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 500, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %179 unwind label %181

179:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %14, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 -2096955379, ptr %28, align 8
  store ptr %114, ptr %138, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 42949672970, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %180 unwind label %183

180:                                              ; preds = %179
  store i8 0, ptr @addRemovePt, align 1
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

185:                                              ; preds = %177
  %186 = load ptr, ptr %18, align 16
  %187 = load ptr, ptr %102, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %189

189:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %190 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %189
  br i1 %190, label %192, label %195

192:                                              ; preds = %191
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %15, ptr %103, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %195 unwind label %193

.loopexit:                                        ; preds = %189, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %284

195:                                              ; preds = %192, %191
  store i32 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %15, ptr %107, align 8
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %14, ptr %110, align 8
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 -2130509811, ptr %34, align 8
  store ptr %18, ptr %113, align 8
  store i64 0, ptr %116, align 8
  store i32 -2096955379, ptr %35, align 8
  store ptr %114, ptr %115, align 8
  store i64 0, ptr %118, align 8
  store i32 -2113732608, ptr %36, align 8
  store ptr %29, ptr %117, align 8
  store i64 0, ptr %120, align 8
  store i32 -2113732603, ptr %37, align 8
  store ptr %30, ptr %119, align 8
  store i64 85899345923, ptr %38, align 8
  store double 3.000000e-02, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 133143986207, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %38, i32 noundef 0, double noundef 1.000000e-03)
          to label %.preheader unwind label %219

.preheader:                                       ; preds = %195
  %196 = load ptr, ptr %121, align 16
  %197 = load ptr, ptr %114, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %.not194 = icmp eq ptr %196, %197
  br i1 %.not194, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %239
  %202 = phi ptr [ %240, %239 ], [ %197, %.preheader ]
  %203 = phi ptr [ %241, %239 ], [ %196, %.preheader ]
  %.050188 = phi i64 [ %.151, %239 ], [ 0, %.preheader ]
  %.052187 = phi i64 [ %242, %239 ], [ 0, %.preheader ]
  %204 = load i8, ptr @addRemovePt, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %221

206:                                              ; preds = %.lr.ph
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %.052187
  %.val = load float, ptr %207, align 4
  %208 = getelementptr i8, ptr %207, i64 4
  %.val88 = load float, ptr %208, align 4
  %209 = load float, ptr @point, align 8
  %210 = fsub float %209, %.val
  %211 = load float, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  %212 = fsub float %211, %.val88
  %213 = fpext float %210 to double
  %214 = fpext float %212 to double
  %215 = fmul double %214, %214
  %216 = call double @llvm.fmuladd.f64(double %213, double %213, double %215)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %216)
  %217 = fcmp ugt double %sqrt.i, 5.000000e+00
  br i1 %217, label %221, label %218

218:                                              ; preds = %206
  store i8 0, ptr @addRemovePt, align 1
  br label %239

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %284

221:                                              ; preds = %206, %.lr.ph
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.052187
  %224 = load i8, ptr %223, align 1
  %.not = icmp eq i8 %224, 0
  br i1 %.not, label %239, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %.052187
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %.050188
  %228 = load i64, ptr %226, align 4
  store i64 %228, ptr %227, align 4
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %16, ptr %122, align 8
  %229 = load ptr, ptr %114, align 8
  %230 = getelementptr inbounds %"class.cv::Point_", ptr %229, i64 %.052187
  %231 = load float, ptr %230, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %234 = getelementptr inbounds i8, ptr %230, i64 4
  %235 = load float, ptr %234, align 4
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %236)
  %.sroa.2.0.insert.ext.i = zext i32 %237 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %233 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %40, align 8
  store double 2.550000e+02, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge202 unwind label %248

._crit_edge202:                                   ; preds = %225
  %238 = add i64 %.050188, 1
  %.pre = load ptr, ptr %121, align 16
  %.pre203 = load ptr, ptr %114, align 8
  br label %239

239:                                              ; preds = %._crit_edge202, %221, %218
  %240 = phi ptr [ %202, %218 ], [ %202, %221 ], [ %.pre203, %._crit_edge202 ]
  %241 = phi ptr [ %203, %218 ], [ %203, %221 ], [ %.pre, %._crit_edge202 ]
  %.151 = phi i64 [ %.050188, %218 ], [ %.050188, %221 ], [ %238, %._crit_edge202 ]
  %242 = add nuw i64 %.052187, 1
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %.lr.ph, label %._crit_edge, !llvm.loop !5

248:                                              ; preds = %225
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge:                                      ; preds = %239
  %250 = icmp ugt i64 %.151, %246
  br i1 %250, label %251, label %._crit_edge.thread

251:                                              ; preds = %._crit_edge
  %252 = sub nuw i64 %.151, %246
  %253 = load ptr, ptr %126, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %243
  %256 = ashr exact i64 %255, 3
  %257 = icmp ult i64 %246, 1152921504606846976
  call void @llvm.assume(i1 %257)
  %258 = xor i64 %246, 1152921504606846975
  %259 = icmp ule i64 %256, %258
  call void @llvm.assume(i1 %259)
  %.not28.i.i = icmp ult i64 %256, %252
  br i1 %.not28.i.i, label %261, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %251
  %260 = shl nuw i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %260, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %241, i64 %260
  store ptr %scevgep.i.i.i.i.i, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

261:                                              ; preds = %251
  %262 = icmp ult i64 %258, %252
  br i1 %262, label %263, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

263:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %263
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %246, i64 %252)
  %264 = add nuw nsw i64 %.sroa.speculated.i.i.i, %246
  %265 = call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %268 = getelementptr inbounds i8, ptr %267, i64 %245
  %269 = shl nuw nsw i64 %252, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %268, i8 0, i64 %269, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i ], [ %267, %.noexc97 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %240, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %270 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %270, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %271 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %272 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %271, %241
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc97
  %.not.i35.i.i = icmp eq ptr %240, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %273, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %267, ptr %114, align 8
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %268, i64 %252
  store ptr %274, ptr %121, align 16
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %267, i64 %265
  store ptr %275, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa213 = phi i64 [ %246, %._crit_edge ], [ %201, %.preheader ]
  %.lcssa178212 = phi ptr [ %240, %._crit_edge ], [ %197, %.preheader ]
  %.lcssa180211 = phi ptr [ %241, %._crit_edge ], [ %196, %.preheader ]
  %.050.lcssa210 = phi i64 [ %.151, %._crit_edge ], [ 0, %.preheader ]
  %276 = icmp ult i64 %.050.lcssa210, %.lcssa213
  br i1 %276, label %277, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

277:                                              ; preds = %._crit_edge.thread
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa178212, i64 %.050.lcssa210
  %.not.i4.i = icmp eq ptr %.lcssa180211, %278
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %279

279:                                              ; preds = %277
  store ptr %278, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %279, %277, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %280 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %280) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %281
  %282 = load ptr, ptr %29, align 8
  %.not.i.i.i98 = icmp eq ptr %282, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %282) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

284:                                              ; preds = %.loopexit, %.loopexit.split-lp, %219, %248, %193
  %.pn69 = phi { ptr, i32 } [ %249, %248 ], [ %194, %193 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %285 = load ptr, ptr %30, align 8
  %.not.i.i.i99 = icmp eq ptr %285, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %286

286:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %284, %286
  %287 = load ptr, ptr %29, align 8
  %.not.i.i.i101 = icmp eq ptr %287, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %288

288:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %287) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %283, %_ZNSt6vectorIfSaIfEED2Ev.exit, %185, %180
  %289 = load i8, ptr @addRemovePt, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

291:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %292 = load ptr, ptr %121, align 16
  %293 = load ptr, ptr %114, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 4000
  br i1 %297, label %298, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

298:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %300 unwind label %.loopexit168

300:                                              ; preds = %298
  %301 = load i64, ptr @point, align 8
  store i64 %301, ptr %299, align 4
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %299, ptr %41, align 8
  store ptr %302, ptr %140, align 8
  store ptr %302, ptr %141, align 8
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %14, ptr %144, align 8
  store i64 0, ptr %146, align 8
  store i32 -2096955379, ptr %43, align 8
  store ptr %41, ptr %145, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 133143986207, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %303 unwind label %337

303:                                              ; preds = %300
  %304 = load ptr, ptr %41, align 8
  %305 = load ptr, ptr %121, align 16
  %306 = load ptr, ptr %126, align 8
  %.not.i113 = icmp eq ptr %305, %306
  br i1 %.not.i113, label %311, label %307

307:                                              ; preds = %303
  %308 = load i64, ptr %304, align 4
  store i64 %308, ptr %305, align 4
  %309 = load ptr, ptr %121, align 16
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

311:                                              ; preds = %303
  %312 = load ptr, ptr %114, align 8
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %317, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc127 unwind label %.loopexit.split-lp169

.noexc127:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %311
  %318 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i115, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %.not.i.i.i116 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, label %323

323:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %324 = shl nuw nsw i64 %322, 3
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 unwind label %.loopexit168

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117: ; preds = %323, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %326 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %325, %323 ]
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %326, i64 %318
  %328 = load i64, ptr %304, align 4
  store i64 %328, ptr %327, align 4
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %312, %305
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i119 ], [ %326, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i119 ], [ %312, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %329 = load i64, ptr %.0911.i.i.i.i.i.i121, align 4, !alias.scope !16, !noalias !13
  store i64 %329, ptr %.012.i.i.i.i.i.i120, align 4, !alias.scope !13, !noalias !16
  %330 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i121, i64 8
  %331 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i122 = icmp eq ptr %330, %305
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %326, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ], [ %331, %.lr.ph.i.i.i.i.i.i119 ]
  %332 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 8
  %.not.i23.i.i125 = icmp eq ptr %312, null
  br i1 %.not.i23.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  call void @_ZdlPv(ptr noundef nonnull %312) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126: ; preds = %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  store ptr %326, ptr %114, align 8
  store ptr %332, ptr %121, align 16
  %334 = getelementptr inbounds %"class.cv::Point_", ptr %326, i64 %322
  store ptr %334, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, %307
  store i8 0, ptr @addRemovePt, align 1
  %335 = load ptr, ptr %41, align 8
  %.not.i.i.i130 = icmp eq ptr %335, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129
  call void @_ZdlPv(ptr noundef nonnull %335) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.loopexit168:                                     ; preds = %298, %323
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp169:                            ; preds = %317
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %300
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %337
  %.pn78 = phi { ptr, i32 } [ %338, %337 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  %340 = load ptr, ptr %41, align 8
  %.not.i.i.i131 = icmp eq ptr %340, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %336, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129, %291, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %342 unwind label %347

342:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %16, ptr %149, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %343 unwind label %349

343:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %344 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %345 unwind label %166

345:                                              ; preds = %343
  %sext = shl i32 %344, 24
  %346 = icmp eq i32 %sext, 452984832
  br i1 %346, label %.preheader224, label %352

347:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %351

351:                                              ; preds = %349, %347
  %.pn80.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

352:                                              ; preds = %345
  %353 = ashr exact i32 %sext, 24
  switch i32 %353, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 [
    i32 114, label %354
    i32 99, label %355
    i32 110, label %362
  ]

354:                                              ; preds = %352
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 16
  %357 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %357, %356
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %358

358:                                              ; preds = %355
  store ptr %356, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %355, %358
  %359 = load ptr, ptr %114, align 8
  %360 = load ptr, ptr %121, align 16
  %.not.i.i133 = icmp eq ptr %360, %359
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %359, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

362:                                              ; preds = %352
  %363 = xor i1 %.048, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134: ; preds = %361, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %362, %354, %352
  %.149 = phi i1 [ %.048, %352 ], [ %363, %362 ], [ %.048, %354 ], [ %.048, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.048, %361 ]
  %.147 = phi i1 [ false, %352 ], [ false, %362 ], [ true, %354 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %361 ]
  %364 = load ptr, ptr %114, align 8
  %365 = load ptr, ptr %121, align 16
  %366 = load ptr, ptr %126, align 8
  %367 = load ptr, ptr %18, align 16
  store ptr %367, ptr %114, align 8
  %368 = load ptr, ptr %102, align 8
  store ptr %368, ptr %121, align 16
  %369 = load ptr, ptr %150, align 16
  store ptr %369, ptr %126, align 8
  store ptr %364, ptr %18, align 16
  store ptr %365, ptr %102, align 8
  store ptr %366, ptr %150, align 16
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %151 unwind label %166, !llvm.loop !18

370:                                              ; preds = %.preheader224, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  %371 = phi ptr [ %372, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %94, %.preheader224 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -24
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i135 = icmp eq ptr %373, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %373) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %370, %374
  %375 = icmp eq ptr %372, %18
  br i1 %375, label %376, label %370

376:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %384

_ZNSt6vectorIhSaIhEED2Ev.exit102:                 ; preds = %341, %339, %288, %_ZNSt6vectorIfSaIfEED2Ev.exit100, %183, %181, %175, %351, %173, %166
  %.pn83 = phi { ptr, i32 } [ %167, %166 ], [ %.pn80.pn, %351 ], [ %174, %173 ], [ %176, %175 ], [ %182, %181 ], [ %184, %183 ], [ %.pn69, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ], [ %.pn69, %288 ], [ %.pn78, %339 ], [ %.pn78, %341 ]
  br label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %_ZNSt6vectorIhSaIhEED2Ev.exit102
  %378 = phi ptr [ %94, %_ZNSt6vectorIhSaIhEED2Ev.exit102 ], [ %379, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -24
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i137 = icmp eq ptr %380, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %381

381:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %377, %381
  %382 = icmp eq ptr %379, %18
  br i1 %382, label %383, label %377

383:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %385

384:                                              ; preds = %88, %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  ret i32 0

385:                                              ; preds = %383, %165, %160, %81
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %383 ], [ %.pn58, %165 ], [ %.pn56, %160 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %386

386:                                              ; preds = %385, %80
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %385 ], [ %.pn54, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %387

387:                                              ; preds = %386, %77, %71
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %386 ], [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #4 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sitofp i32 %1 to float
  %9 = sitofp i32 %2 to float
  store float %8, ptr @point, align 8
  store float %9, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  store i8 1, ptr @addRemovePt, align 1
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkdemo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store float 0.000000e+00, ptr @point, align 8
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
