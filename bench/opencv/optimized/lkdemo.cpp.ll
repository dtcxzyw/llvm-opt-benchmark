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
  %40 = alloca %"class.cv::Scalar_", align 16
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
  br label %384

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
  br label %384

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body, %78
  %.pn54 = phi { ptr, i32 } [ %56, %.body ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %383

81:                                               ; preds = %88, %85, %83, %66, %64, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %382

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
          to label %381 unwind label %81

90:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %155

91:                                               ; preds = %90
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %92 unwind label %157

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %160

93:                                               ; preds = %92
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader167 unwind label %162

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
  %124 = getelementptr inbounds i8, ptr %40, i64 16
  %125 = getelementptr inbounds i8, ptr %18, i64 40
  %126 = getelementptr inbounds i8, ptr %23, i64 16
  %127 = getelementptr inbounds i8, ptr %23, i64 20
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  %129 = getelementptr inbounds i8, ptr %24, i64 8
  %130 = getelementptr inbounds i8, ptr %24, i64 16
  %131 = getelementptr inbounds i8, ptr %25, i64 16
  %132 = getelementptr inbounds i8, ptr %25, i64 20
  %133 = getelementptr inbounds i8, ptr %25, i64 8
  %134 = getelementptr inbounds i8, ptr %27, i64 16
  %135 = getelementptr inbounds i8, ptr %27, i64 20
  %136 = getelementptr inbounds i8, ptr %27, i64 8
  %137 = getelementptr inbounds i8, ptr %28, i64 8
  %138 = getelementptr inbounds i8, ptr %28, i64 16
  %139 = getelementptr inbounds i8, ptr %41, i64 8
  %140 = getelementptr inbounds i8, ptr %41, i64 16
  %141 = getelementptr inbounds i8, ptr %42, i64 16
  %142 = getelementptr inbounds i8, ptr %42, i64 20
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  %144 = getelementptr inbounds i8, ptr %43, i64 8
  %145 = getelementptr inbounds i8, ptr %43, i64 16
  %146 = getelementptr inbounds i8, ptr %46, i64 16
  %147 = getelementptr inbounds i8, ptr %46, i64 20
  %148 = getelementptr inbounds i8, ptr %46, i64 8
  %149 = getelementptr inbounds i8, ptr %18, i64 16
  br label %150

150:                                              ; preds = %.preheader167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134
  %.048 = phi i1 [ %.149, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 ], [ false, %.preheader167 ]
  %.046 = phi i1 [ %.147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 ], [ false, %.preheader167 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %152 unwind label %165

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %154 unwind label %165

154:                                              ; preds = %152
  br i1 %153, label %.preheader224, label %167

.preheader224:                                    ; preds = %344, %154
  br label %367

155:                                              ; preds = %90
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %91
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %159

159:                                              ; preds = %157, %155
  %.pn56 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %382

160:                                              ; preds = %92
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %164

164:                                              ; preds = %162, %160
  %.pn58 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %382

165:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, %342, %170, %152, %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

167:                                              ; preds = %154
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %95, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %168 unwind label %172

168:                                              ; preds = %167
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %16, ptr %99, align 8
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %14, ptr %100, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %169 unwind label %174

169:                                              ; preds = %168
  br i1 %.048, label %170, label %176

170:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %165

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

176:                                              ; preds = %170, %169
  br i1 %.046, label %177, label %184

177:                                              ; preds = %176
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %14, ptr %128, align 8
  store i64 0, ptr %130, align 8
  store i32 -2113732595, ptr %24, align 8
  store ptr %114, ptr %129, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %26, ptr %133, align 8
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 500, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %178 unwind label %180

178:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %14, ptr %136, align 8
  store i64 0, ptr %138, align 8
  store i32 -2096955379, ptr %28, align 8
  store ptr %114, ptr %137, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 42949672970, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %179 unwind label %182

179:                                              ; preds = %178
  store i8 0, ptr @addRemovePt, align 1
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

184:                                              ; preds = %176
  %185 = load ptr, ptr %18, align 16
  %186 = load ptr, ptr %102, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %188

188:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %188
  br i1 %189, label %191, label %194

191:                                              ; preds = %190
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %15, ptr %103, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %194 unwind label %192

.loopexit:                                        ; preds = %188, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %283

194:                                              ; preds = %191, %190
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
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %194
  %195 = load ptr, ptr %121, align 16
  %196 = load ptr, ptr %114, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %.not194 = icmp eq ptr %195, %196
  br i1 %.not194, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %238
  %201 = phi ptr [ %239, %238 ], [ %196, %.preheader ]
  %202 = phi ptr [ %240, %238 ], [ %195, %.preheader ]
  %.050188 = phi i64 [ %.151, %238 ], [ 0, %.preheader ]
  %.052187 = phi i64 [ %241, %238 ], [ 0, %.preheader ]
  %203 = load i8, ptr @addRemovePt, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %220

205:                                              ; preds = %.lr.ph
  %206 = getelementptr inbounds %"class.cv::Point_", ptr %201, i64 %.052187
  %.val = load float, ptr %206, align 4
  %207 = getelementptr i8, ptr %206, i64 4
  %.val88 = load float, ptr %207, align 4
  %208 = load float, ptr @point, align 8
  %209 = fsub float %208, %.val
  %210 = load float, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  %211 = fsub float %210, %.val88
  %212 = fpext float %209 to double
  %213 = fpext float %211 to double
  %214 = fmul double %213, %213
  %215 = call double @llvm.fmuladd.f64(double %212, double %212, double %214)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %215)
  %216 = fcmp ugt double %sqrt.i, 5.000000e+00
  br i1 %216, label %220, label %217

217:                                              ; preds = %205
  store i8 0, ptr @addRemovePt, align 1
  br label %238

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %283

220:                                              ; preds = %205, %.lr.ph
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %.052187
  %223 = load i8, ptr %222, align 1
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %238, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %201, i64 %.052187
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %201, i64 %.050188
  %227 = load i64, ptr %225, align 4
  store i64 %227, ptr %226, align 4
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %16, ptr %122, align 8
  %228 = load ptr, ptr %114, align 8
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %228, i64 %.052187
  %230 = load float, ptr %229, align 4
  %231 = insertelement <4 x float> poison, float %230, i64 0
  %232 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %231)
  %233 = getelementptr inbounds i8, ptr %229, i64 4
  %234 = load float, ptr %233, align 4
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %.sroa.2.0.insert.ext.i = zext i32 %236 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %232 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %40, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge202 unwind label %247

._crit_edge202:                                   ; preds = %224
  %237 = add i64 %.050188, 1
  %.pre = load ptr, ptr %121, align 16
  %.pre203 = load ptr, ptr %114, align 8
  br label %238

238:                                              ; preds = %._crit_edge202, %220, %217
  %239 = phi ptr [ %201, %217 ], [ %201, %220 ], [ %.pre203, %._crit_edge202 ]
  %240 = phi ptr [ %202, %217 ], [ %202, %220 ], [ %.pre, %._crit_edge202 ]
  %.151 = phi i64 [ %.050188, %217 ], [ %.050188, %220 ], [ %237, %._crit_edge202 ]
  %241 = add nuw i64 %.052187, 1
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %.lr.ph, label %._crit_edge, !llvm.loop !5

247:                                              ; preds = %224
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %283

._crit_edge:                                      ; preds = %238
  %249 = icmp ult i64 %245, %.151
  br i1 %249, label %250, label %._crit_edge.thread

250:                                              ; preds = %._crit_edge
  %251 = sub i64 %.151, %245
  %252 = load ptr, ptr %125, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %242
  %255 = ashr exact i64 %254, 3
  %256 = icmp ult i64 %245, 1152921504606846976
  call void @llvm.assume(i1 %256)
  %257 = xor i64 %245, 1152921504606846975
  %258 = icmp ule i64 %255, %257
  call void @llvm.assume(i1 %258)
  %.not28.i.i = icmp ult i64 %255, %251
  br i1 %.not28.i.i, label %260, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %250
  %259 = shl nuw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %259, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %240, i64 %259
  store ptr %scevgep.i.i.i.i.i, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

260:                                              ; preds = %250
  %261 = icmp ult i64 %257, %251
  br i1 %261, label %262, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

262:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %262
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %260
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 %251)
  %263 = add nuw nsw i64 %.sroa.speculated.i.i.i, %245
  %264 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #17
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 %244
  %268 = shl nuw nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %267, i8 0, i64 %268, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %266, %.noexc97 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i ], [ %239, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %269 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %269, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %270 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %271 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %270, %240
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc97
  %.not.i35.i.i = icmp eq ptr %239, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %272, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %266, ptr %114, align 8
  %273 = getelementptr inbounds %"class.cv::Point_", ptr %267, i64 %251
  store ptr %273, ptr %121, align 16
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %266, i64 %264
  store ptr %274, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa213 = phi i64 [ %245, %._crit_edge ], [ %200, %.preheader ]
  %.lcssa178212 = phi ptr [ %239, %._crit_edge ], [ %196, %.preheader ]
  %.lcssa180211 = phi ptr [ %240, %._crit_edge ], [ %195, %.preheader ]
  %.050.lcssa210 = phi i64 [ %.151, %._crit_edge ], [ 0, %.preheader ]
  %275 = icmp ugt i64 %.lcssa213, %.050.lcssa210
  br i1 %275, label %276, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

276:                                              ; preds = %._crit_edge.thread
  %277 = getelementptr inbounds %"class.cv::Point_", ptr %.lcssa178212, i64 %.050.lcssa210
  %.not.i4.i = icmp eq ptr %.lcssa180211, %277
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %278

278:                                              ; preds = %276
  store ptr %277, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %278, %276, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %279 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %280
  %281 = load ptr, ptr %29, align 8
  %.not.i.i.i98 = icmp eq ptr %281, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %282

282:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %281) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

283:                                              ; preds = %.loopexit, %.loopexit.split-lp, %218, %247, %192
  %.pn69 = phi { ptr, i32 } [ %248, %247 ], [ %193, %192 ], [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %284 = load ptr, ptr %30, align 8
  %.not.i.i.i99 = icmp eq ptr %284, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %283, %285
  %286 = load ptr, ptr %29, align 8
  %.not.i.i.i101 = icmp eq ptr %286, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %287

287:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %286) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %282, %_ZNSt6vectorIfSaIfEED2Ev.exit, %184, %179
  %288 = load i8, ptr @addRemovePt, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

290:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %291 = load ptr, ptr %121, align 16
  %292 = load ptr, ptr %114, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 4000
  br i1 %296, label %297, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

297:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %299 unwind label %.loopexit168

299:                                              ; preds = %297
  %300 = load i64, ptr @point, align 8
  store i64 %300, ptr %298, align 4
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr %298, ptr %41, align 8
  store ptr %301, ptr %139, align 8
  store ptr %301, ptr %140, align 8
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %14, ptr %143, align 8
  store i64 0, ptr %145, align 8
  store i32 -2096955379, ptr %43, align 8
  store ptr %41, ptr %144, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 133143986207, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %302 unwind label %336

302:                                              ; preds = %299
  %303 = load ptr, ptr %41, align 8
  %304 = load ptr, ptr %121, align 16
  %305 = load ptr, ptr %125, align 8
  %.not.i113 = icmp eq ptr %304, %305
  br i1 %.not.i113, label %310, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %303, align 4
  store i64 %307, ptr %304, align 4
  %308 = load ptr, ptr %121, align 16
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %309, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

310:                                              ; preds = %302
  %311 = load ptr, ptr %114, align 8
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc127 unwind label %.loopexit.split-lp169

.noexc127:                                        ; preds = %316
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %310
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i115, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i116 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, label %322

322:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %323 = shl nuw nsw i64 %321, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 unwind label %.loopexit168

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117: ; preds = %322, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %325 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %324, %322 ]
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %317
  %327 = load i64, ptr %303, align 4
  store i64 %327, ptr %326, align 4
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %311, %304
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i119 ], [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i119 ], [ %311, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %328 = load i64, ptr %.0911.i.i.i.i.i.i121, align 4, !alias.scope !16, !noalias !13
  store i64 %328, ptr %.012.i.i.i.i.i.i120, align 4, !alias.scope !13, !noalias !16
  %329 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i121, i64 8
  %330 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i122 = icmp eq ptr %329, %304
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117 ], [ %330, %.lr.ph.i.i.i.i.i.i119 ]
  %331 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 8
  %.not.i23.i.i125 = icmp eq ptr %311, null
  br i1 %.not.i23.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  call void @_ZdlPv(ptr noundef nonnull %311) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126: ; preds = %332, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i123
  store ptr %325, ptr %114, align 8
  store ptr %331, ptr %121, align 16
  %333 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %321
  store ptr %333, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i126, %306
  store i8 0, ptr @addRemovePt, align 1
  %334 = load ptr, ptr %41, align 8
  %.not.i.i.i130 = icmp eq ptr %334, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129
  call void @_ZdlPv(ptr noundef nonnull %334) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.loopexit168:                                     ; preds = %297, %322
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp169:                            ; preds = %316
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %299
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %336
  %.pn78 = phi { ptr, i32 } [ %337, %336 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  %339 = load ptr, ptr %41, align 8
  %.not.i.i.i131 = icmp eq ptr %339, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %339) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %335, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit129, %290, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %341 unwind label %346

341:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %16, ptr %148, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %342 unwind label %348

342:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %343 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %344 unwind label %165

344:                                              ; preds = %342
  %sext = shl i32 %343, 24
  %345 = icmp eq i32 %sext, 452984832
  br i1 %345, label %.preheader224, label %351

346:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %350

350:                                              ; preds = %348, %346
  %.pn80.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

351:                                              ; preds = %344
  %352 = ashr exact i32 %sext, 24
  switch i32 %352, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134 [
    i32 114, label %353
    i32 99, label %354
    i32 110, label %361
  ]

353:                                              ; preds = %351
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

354:                                              ; preds = %351
  %355 = load ptr, ptr %18, align 16
  %356 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %356, %355
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %357

357:                                              ; preds = %354
  store ptr %355, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %354, %357
  %358 = load ptr, ptr %114, align 8
  %359 = load ptr, ptr %121, align 16
  %.not.i.i133 = icmp eq ptr %359, %358
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %358, ptr %121, align 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

361:                                              ; preds = %351
  %362 = xor i1 %.048, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit134: ; preds = %360, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %361, %353, %351
  %.149 = phi i1 [ %.048, %351 ], [ %362, %361 ], [ %.048, %353 ], [ %.048, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.048, %360 ]
  %.147 = phi i1 [ false, %351 ], [ false, %361 ], [ true, %353 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %360 ]
  %363 = load ptr, ptr %125, align 8
  %364 = load ptr, ptr %149, align 16
  store ptr %364, ptr %125, align 8
  %365 = load <2 x ptr>, ptr %114, align 8
  %366 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %366, ptr %114, align 8
  store <2 x ptr> %365, ptr %18, align 16
  store ptr %363, ptr %149, align 16
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %150 unwind label %165, !llvm.loop !18

367:                                              ; preds = %.preheader224, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  %368 = phi ptr [ %369, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %94, %.preheader224 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -24
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i135 = icmp eq ptr %370, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %370) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %367, %371
  %372 = icmp eq ptr %369, %18
  br i1 %372, label %373, label %367

373:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %381

_ZNSt6vectorIhSaIhEED2Ev.exit102:                 ; preds = %340, %338, %287, %_ZNSt6vectorIfSaIfEED2Ev.exit100, %182, %180, %174, %350, %172, %165
  %.pn83 = phi { ptr, i32 } [ %166, %165 ], [ %.pn80.pn, %350 ], [ %173, %172 ], [ %175, %174 ], [ %181, %180 ], [ %183, %182 ], [ %.pn69, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ], [ %.pn69, %287 ], [ %.pn78, %338 ], [ %.pn78, %340 ]
  br label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %_ZNSt6vectorIhSaIhEED2Ev.exit102
  %375 = phi ptr [ %94, %_ZNSt6vectorIhSaIhEED2Ev.exit102 ], [ %376, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -24
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i137 = icmp eq ptr %377, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %377) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %374, %378
  %379 = icmp eq ptr %376, %18
  br i1 %379, label %380, label %374

380:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %382

381:                                              ; preds = %88, %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  ret i32 0

382:                                              ; preds = %380, %164, %159, %81
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %380 ], [ %.pn58, %164 ], [ %.pn56, %159 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %383

383:                                              ; preds = %382, %80
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %382 ], [ %.pn54, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %384

384:                                              ; preds = %383, %77, %71
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %383 ], [ %.pn, %77 ], [ %72, %71 ]
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
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = insertelement <2 x i32> poison, i32 %1, i64 0
  %9 = insertelement <2 x i32> %8, i32 %2, i64 1
  %10 = sitofp <2 x i32> %9 to <2 x float>
  store <2 x float> %10, ptr @point, align 8
  store i8 1, ptr @addRemovePt, align 1
  br label %11

11:                                               ; preds = %7, %5
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
  store <2 x float> zeroinitializer, ptr @point, align 8
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
