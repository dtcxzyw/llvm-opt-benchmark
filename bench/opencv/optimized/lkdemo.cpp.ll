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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
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
  br label %383

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
  br label %383

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body, %78
  %.pn54 = phi { ptr, i32 } [ %56, %.body ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %382

81:                                               ; preds = %88, %85, %83, %66, %64, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %381

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
          to label %380 unwind label %81

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

.preheader224:                                    ; preds = %341, %155
  br label %366

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
  br label %381

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
  br label %381

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, %339, %171, %153, %151
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
  br label %280

.loopexit.split-lp:                               ; preds = %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %280

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
          to label %.preheader unwind label %215

.preheader:                                       ; preds = %195
  %196 = load ptr, ptr %121, align 16
  %197 = load ptr, ptr %114, align 8
  %.not194 = icmp eq ptr %196, %197
  br i1 %.not194, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %235
  %198 = phi ptr [ %236, %235 ], [ %197, %.preheader ]
  %199 = phi ptr [ %237, %235 ], [ %196, %.preheader ]
  %.050188 = phi i64 [ %.151, %235 ], [ 0, %.preheader ]
  %.052187 = phi i64 [ %238, %235 ], [ 0, %.preheader ]
  %200 = load i8, ptr @addRemovePt, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %217

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %.052187
  %.val = load float, ptr %203, align 4
  %204 = getelementptr i8, ptr %203, i64 4
  %.val88 = load float, ptr %204, align 4
  %205 = load float, ptr @point, align 8
  %206 = fsub float %205, %.val
  %207 = load float, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  %208 = fsub float %207, %.val88
  %209 = fpext float %206 to double
  %210 = fpext float %208 to double
  %211 = fmul double %210, %210
  %212 = call double @llvm.fmuladd.f64(double %209, double %209, double %211)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %212)
  %213 = fcmp ugt double %sqrt.i, 5.000000e+00
  br i1 %213, label %217, label %214

214:                                              ; preds = %202
  store i8 0, ptr @addRemovePt, align 1
  br label %235

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %280

217:                                              ; preds = %202, %.lr.ph
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %.052187
  %220 = load i8, ptr %219, align 1
  %.not = icmp eq i8 %220, 0
  br i1 %.not, label %235, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %.052187
  %223 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %.050188
  %224 = load i64, ptr %222, align 4
  store i64 %224, ptr %223, align 4
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %16, ptr %122, align 8
  %225 = load ptr, ptr %114, align 8
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %225, i64 %.052187
  %227 = load float, ptr %226, align 4
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = getelementptr inbounds i8, ptr %226, i64 4
  %231 = load float, ptr %230, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %.sroa.2.0.insert.ext.i = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %40, align 8
  store double 2.550000e+02, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge202 unwind label %244

._crit_edge202:                                   ; preds = %221
  %234 = add i64 %.050188, 1
  %.pre = load ptr, ptr %121, align 16
  %.pre203 = load ptr, ptr %114, align 8
  br label %235

235:                                              ; preds = %._crit_edge202, %217, %214
  %236 = phi ptr [ %198, %214 ], [ %198, %217 ], [ %.pre203, %._crit_edge202 ]
  %237 = phi ptr [ %199, %214 ], [ %199, %217 ], [ %.pre, %._crit_edge202 ]
  %.151 = phi i64 [ %.050188, %214 ], [ %.050188, %217 ], [ %234, %._crit_edge202 ]
  %238 = add nuw i64 %.052187, 1
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ult i64 %238, %242
  br i1 %243, label %.lr.ph, label %._crit_edge, !llvm.loop !5

244:                                              ; preds = %221
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %280

._crit_edge:                                      ; preds = %235
  %246 = icmp ugt i64 %.151, %242
  br i1 %246, label %247, label %._crit_edge.thread

247:                                              ; preds = %._crit_edge
  %248 = sub nuw i64 %.151, %242
  %249 = load ptr, ptr %126, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %250, %239
  %252 = ashr exact i64 %251, 3
  %253 = icmp ult i64 %242, 1152921504606846976
  call void @llvm.assume(i1 %253)
  %254 = xor i64 %242, 1152921504606846975
  %255 = icmp ule i64 %252, %254
  call void @llvm.assume(i1 %255)
  %.not28.i.i = icmp ult i64 %252, %248
  br i1 %.not28.i.i, label %257, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %247
  %256 = shl nuw i64 %248, 3
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 %256, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %237, i64 %256
  store ptr %scevgep.i.i.i.i.i, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

257:                                              ; preds = %247
  %258 = icmp ult i64 %254, %248
  br i1 %258, label %259, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

259:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %259
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %257
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 %248)
  %260 = add nuw nsw i64 %.sroa.speculated.i.i.i, %242
  %261 = call i64 @llvm.umin.i64(i64 %260, i64 1152921504606846975)
  %262 = shl nuw nsw i64 %261, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #17
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %264 = getelementptr inbounds i8, ptr %263, i64 %241
  %265 = shl nuw nsw i64 %248, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %264, i8 0, i64 %265, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %263, %.noexc97 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %236, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %266 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %266, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %267 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %268 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %237
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc97
  %.not.i35.i.i = icmp eq ptr %236, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %263, ptr %114, align 8
  %270 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %248
  store ptr %270, ptr %121, align 16
  %271 = getelementptr inbounds %"class.cv::Point_", ptr %263, i64 %261
  store ptr %271, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa213 = phi i64 [ %242, %._crit_edge ], [ 0, %.preheader ]
  %.lcssa178212 = phi ptr [ %236, %._crit_edge ], [ %197, %.preheader ]
  %.lcssa180211 = phi ptr [ %237, %._crit_edge ], [ %196, %.preheader ]
  %.050.lcssa210 = phi i64 [ %.151, %._crit_edge ], [ 0, %.preheader ]
  %272 = icmp ult i64 %.050.lcssa210, %.lcssa213
  br i1 %272, label %273, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

273:                                              ; preds = %._crit_edge.thread
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa178212, i64 %.050.lcssa210
  %.not.i4.i = icmp eq ptr %.lcssa180211, %274
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %275

275:                                              ; preds = %273
  store ptr %274, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %275, %273, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %276 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %277
  %278 = load ptr, ptr %29, align 8
  %.not.i.i.i98 = icmp eq ptr %278, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

280:                                              ; preds = %.loopexit, %.loopexit.split-lp, %215, %244, %193
  %.pn69 = phi { ptr, i32 } [ %245, %244 ], [ %194, %193 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %281 = load ptr, ptr %30, align 8
  %.not.i.i.i99 = icmp eq ptr %281, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %280, %282
  %283 = load ptr, ptr %29, align 8
  %.not.i.i.i101 = icmp eq ptr %283, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %284

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %283) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %279, %_ZNSt6vectorIfSaIfEED2Ev.exit, %185, %180
  %285 = load i8, ptr @addRemovePt, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

287:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %288 = load ptr, ptr %121, align 16
  %289 = load ptr, ptr %114, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 4000
  br i1 %293, label %294, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

294:                                              ; preds = %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %295 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %296 unwind label %.loopexit168

296:                                              ; preds = %294
  %297 = load i64, ptr @point, align 8
  store i64 %297, ptr %295, align 4
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %295, ptr %41, align 8
  store ptr %298, ptr %140, align 8
  store ptr %298, ptr %141, align 8
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %14, ptr %144, align 8
  store i64 0, ptr %146, align 8
  store i32 -2096955379, ptr %43, align 8
  store ptr %41, ptr %145, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 133143986207, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %299 unwind label %333

299:                                              ; preds = %296
  %300 = load ptr, ptr %41, align 8
  %301 = load ptr, ptr %121, align 16
  %302 = load ptr, ptr %126, align 8
  %.not.i113 = icmp eq ptr %301, %302
  br i1 %.not.i113, label %307, label %303

303:                                              ; preds = %299
  %304 = load i64, ptr %300, align 4
  store i64 %304, ptr %301, align 4
  %305 = load ptr, ptr %121, align 16
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %306, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

307:                                              ; preds = %299
  %308 = load ptr, ptr %114, align 8
  %309 = ptrtoint ptr %301 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc127 unwind label %.loopexit.split-lp169

.noexc127:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %307
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i115, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i116 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, label %319

319:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %320 = shl nuw nsw i64 %318, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 unwind label %.loopexit168

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117: ; preds = %319, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %322 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %321, %319 ]
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %314
  %324 = load i64, ptr %300, align 4
  store i64 %324, ptr %323, align 4
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %308, %301
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i119 ], [ %322, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i119 ], [ %308, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %325 = load i64, ptr %.0911.i.i.i.i.i.i121, align 4, !alias.scope !16, !noalias !13
  store i64 %325, ptr %.012.i.i.i.i.i.i120, align 4, !alias.scope !13, !noalias !16
  %326 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i121, i64 8
  %327 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i122 = icmp eq ptr %326, %301
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %322, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ], [ %327, %.lr.ph.i.i.i.i.i.i119 ]
  %328 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 8
  %.not.i23.i.i125 = icmp eq ptr %308, null
  br i1 %.not.i23.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  call void @_ZdlPv(ptr noundef nonnull %308) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126: ; preds = %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  store ptr %322, ptr %114, align 8
  store ptr %328, ptr %121, align 16
  %330 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %318
  store ptr %330, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, %303
  store i8 0, ptr @addRemovePt, align 1
  %331 = load ptr, ptr %41, align 8
  %.not.i.i.i130 = icmp eq ptr %331, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129
  call void @_ZdlPv(ptr noundef nonnull %331) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.loopexit168:                                     ; preds = %294, %319
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp169:                            ; preds = %313
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %296
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %333
  %.pn78 = phi { ptr, i32 } [ %334, %333 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  %336 = load ptr, ptr %41, align 8
  %.not.i.i.i131 = icmp eq ptr %336, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %337

337:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %332, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129, %287, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %338 unwind label %343

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %16, ptr %149, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %339 unwind label %345

339:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %340 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %341 unwind label %166

341:                                              ; preds = %339
  %sext = shl i32 %340, 24
  %342 = icmp eq i32 %sext, 452984832
  br i1 %342, label %.preheader224, label %348

343:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %347

347:                                              ; preds = %345, %343
  %.pn80.pn = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

348:                                              ; preds = %341
  %349 = ashr exact i32 %sext, 24
  switch i32 %349, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 [
    i32 114, label %350
    i32 99, label %351
    i32 110, label %358
  ]

350:                                              ; preds = %348
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

351:                                              ; preds = %348
  %352 = load ptr, ptr %18, align 16
  %353 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %353, %352
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %354

354:                                              ; preds = %351
  store ptr %352, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %351, %354
  %355 = load ptr, ptr %114, align 8
  %356 = load ptr, ptr %121, align 16
  %.not.i.i133 = icmp eq ptr %356, %355
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %355, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

358:                                              ; preds = %348
  %359 = xor i1 %.048, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134: ; preds = %357, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %358, %350, %348
  %.149 = phi i1 [ %.048, %348 ], [ %359, %358 ], [ %.048, %350 ], [ %.048, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.048, %357 ]
  %.147 = phi i1 [ false, %348 ], [ false, %358 ], [ true, %350 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %357 ]
  %360 = load ptr, ptr %114, align 8
  %361 = load ptr, ptr %121, align 16
  %362 = load ptr, ptr %126, align 8
  %363 = load ptr, ptr %18, align 16
  store ptr %363, ptr %114, align 8
  %364 = load ptr, ptr %102, align 8
  store ptr %364, ptr %121, align 16
  %365 = load ptr, ptr %150, align 16
  store ptr %365, ptr %126, align 8
  store ptr %360, ptr %18, align 16
  store ptr %361, ptr %102, align 8
  store ptr %362, ptr %150, align 16
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %151 unwind label %166, !llvm.loop !18

366:                                              ; preds = %.preheader224, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  %367 = phi ptr [ %368, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %94, %.preheader224 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -24
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i135 = icmp eq ptr %369, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %369) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %366, %370
  %371 = icmp eq ptr %368, %18
  br i1 %371, label %372, label %366

372:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %380

_ZNSt6vectorIhSaIhEED2Ev.exit102:                 ; preds = %337, %335, %284, %_ZNSt6vectorIfSaIfEED2Ev.exit100, %183, %181, %175, %347, %173, %166
  %.pn83 = phi { ptr, i32 } [ %167, %166 ], [ %.pn80.pn, %347 ], [ %174, %173 ], [ %176, %175 ], [ %182, %181 ], [ %184, %183 ], [ %.pn69, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ], [ %.pn69, %284 ], [ %.pn78, %335 ], [ %.pn78, %337 ]
  br label %373

373:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %_ZNSt6vectorIhSaIhEED2Ev.exit102
  %374 = phi ptr [ %94, %_ZNSt6vectorIhSaIhEED2Ev.exit102 ], [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -24
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i137 = icmp eq ptr %376, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %373, %377
  %378 = icmp eq ptr %375, %18
  br i1 %378, label %379, label %373

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %381

380:                                              ; preds = %88, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  ret i32 0

381:                                              ; preds = %379, %165, %160, %81
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %379 ], [ %.pn58, %165 ], [ %.pn56, %160 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %382

382:                                              ; preds = %381, %80
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %381 ], [ %.pn54, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %383

383:                                              ; preds = %382, %77, %71
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %382 ], [ %.pn, %77 ], [ %72, %71 ]
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
