; ModuleID = 'bench/opencv/original/facemark_lbf_fitting.ll'
source_filename = "bench/opencv/original/facemark_lbf_fitting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::face::FacemarkLBF::Params" = type { double, %"class.std::__cxx11::basic_string", i8, i32, i32, i32, i32, i32, double, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::vector", %"class.std::vector.3", [2 x %"class.std::vector"], %"class.cv::Rect_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.12", %"struct.cv::Ptr.16", i8, [7 x i8] }>
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4face11FacemarkLBF6ParamsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [36 x i8] c"faces: %i %03.2f fps, fit:%03.0f ms\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [378 x i8] c"{ @c cascade         |      | (required) path to the cascade model file for the face detector }{ @m model           |      | (required) path to the trained model }{ @v video           |      | (required) path input video}{ help h usage ?     |      | facemark_lbf_fitting -cascade -model -video [-t]\0A example: facemark_lbf_fitting ../face_cascade.xml ../LBF.model ../video.mp4}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"one or more required arguments are not found\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cascade : \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"model : \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"video : \00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facemark_lbf_fitting.cpp, ptr null }]
@str = private unnamed_addr constant [24 x i8] c"Error when reading vide\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::CascadeClassifier", align 8
  %23 = alloca %"struct.cv::face::FacemarkLBF::Params", align 8
  %24 = alloca %"struct.cv::Ptr.8", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::VideoCapture", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [255 x i8], align 16
  %31 = alloca %"class.std::vector.20", align 8
  %32 = alloca %"class.std::vector.25", align 8
  %33 = alloca %"class.cv::CascadeClassifier", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector.30", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %58, ptr %21, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 377, ptr %7, align 8, !tbaa !14
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %2
  store ptr %61, ptr %8, align 8, !tbaa !15
  %62 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %62, ptr %60, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(377) %61, ptr noundef nonnull align 1 dereferenceable(377) @.str.3, i64 377, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._crit_edge.i.i35.i unwind label %82

._crit_edge.i.i35.i:                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %67, align 1, !tbaa !13
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %84

68:                                               ; preds = %._crit_edge.i.i35.i
  %69 = load ptr, ptr %10, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !4
  store i32 1886152040, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %75, align 4, !tbaa !13
  %76 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %77 unwind label %90

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br i1 %76, label %_ZNSolsEPFRSoS_E.exit138.invoke.i, label %._crit_edge.i.i52.i

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %363

84:                                               ; preds = %._crit_edge.i.i35.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = icmp eq ptr %86, %65
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %84
  %88 = load i64, ptr %66, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %362

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %90
  %94 = load i64, ptr %74, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %362

96:                                               ; preds = %_ZNSolsEPFRSoS_E.exit138.invoke.i, %.noexc178.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173.i, %.noexc176.i, %338, %.invoke.i, %324, %316, %_ZNSolsEPFRSoS_E.exit130.i, %.noexc167.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162.i, %.noexc165.i, %307, %293, %285, %_ZNSolsEPFRSoS_E.exit.i, %.noexc157.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc155.i, %276, %262, %254, %251, %249, %247, %239
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %362

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %98, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %100, align 1, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %101, ptr %12, align 8, !tbaa !4, !alias.scope !16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %102, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %101, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %103

103:                                              ; preds = %._crit_edge.i.i52.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !16
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %103
  %107 = load i64, ptr %102, align 8, !tbaa !10, !alias.scope !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #21
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  %109 = load ptr, ptr %18, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %52
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %111 = load i64, ptr %53, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %117, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %115 = load ptr, ptr %12, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %101
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %119 = load i64, ptr %102, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %121
  ]

121:                                              ; preds = %117
  %122 = load i8, ptr %118, align 1, !tbaa !13
  store i8 %122, ptr %109, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

123:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %123, %121, %117
  %124 = load i64, ptr %102, align 8, !tbaa !10
  store i64 %124, ptr %53, align 8, !tbaa !10
  %125 = load ptr, ptr %18, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %113, ptr %18, align 8, !tbaa !15
  %127 = load i64, ptr %102, align 8, !tbaa !10
  store i64 %127, ptr %53, align 8, !tbaa !10
  %128 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %128, ptr %52, align 8, !tbaa !13
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %129 = load i64, ptr %52, align 8, !tbaa !13
  store ptr %115, ptr %18, align 8, !tbaa !15
  %130 = load i64, ptr %102, align 8, !tbaa !10
  store i64 %130, ptr %53, align 8, !tbaa !10
  %131 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %131, ptr %52, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %109, ptr %12, align 8, !tbaa !15
  store i64 %129, ptr %101, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %101, ptr %12, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %133, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %134 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %109, %132 ], [ %101, %133 ]
  store i64 0, ptr %102, align 8, !tbaa !10
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %101
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %137 = load i64, ptr %102, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = icmp eq ptr %139, %98
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %141 = load i64, ptr %99, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %143, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %143, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %145, align 1, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %146, ptr %14, align 8, !tbaa !4, !alias.scope !19
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %147, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %146, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit71.i unwind label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %14, align 8, !tbaa !15, !alias.scope !19
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i: ; preds = %148
  %152 = load i64, ptr %147, align 8, !tbaa !10, !alias.scope !19
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #21
  br label %.body69.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %154 = load ptr, ptr %19, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %54
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i78.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit71.i
  %156 = load i64, ptr %55, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %146
  br i1 %159, label %162, label %.thread.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit71.i
  %160 = load ptr, ptr %14, align 8, !tbaa !15
  %161 = icmp eq ptr %160, %146
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i78.i
  %163 = phi ptr [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i78.i ]
  %164 = load i64, ptr %147, align 8, !tbaa !10
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i
    i64 1, label %166
  ]

166:                                              ; preds = %162
  %167 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %167, ptr %154, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i

168:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i: ; preds = %168, %166, %162
  %169 = load i64, ptr %147, align 8, !tbaa !10
  store i64 %169, ptr %55, align 8, !tbaa !10
  %170 = load ptr, ptr %19, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !13
  %.pre.i77.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i

.thread.i79.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i78.i
  store ptr %158, ptr %19, align 8, !tbaa !15
  %172 = load i64, ptr %147, align 8, !tbaa !10
  store i64 %172, ptr %55, align 8, !tbaa !10
  %173 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %173, ptr %54, align 8, !tbaa !13
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i72.i
  %174 = load i64, ptr %54, align 8, !tbaa !13
  store ptr %160, ptr %19, align 8, !tbaa !15
  %175 = load i64, ptr %147, align 8, !tbaa !10
  store i64 %175, ptr %55, align 8, !tbaa !10
  %176 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %176, ptr %54, align 8, !tbaa !13
  %.not.i74.i = icmp eq ptr %154, null
  br i1 %.not.i74.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73.i
  store ptr %154, ptr %14, align 8, !tbaa !15
  store i64 %174, ptr %146, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i73.i, %.thread.i79.i
  store ptr %146, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i: ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i
  %179 = phi ptr [ %.pre.i77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i76.i ], [ %154, %177 ], [ %146, %178 ]
  store i64 0, ptr %147, align 8, !tbaa !10
  store i8 0, ptr %179, align 1, !tbaa !13
  %180 = load ptr, ptr %14, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %146
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i
  %182 = load i64, ptr %147, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit80.i
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  %184 = load ptr, ptr %15, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %143
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %186 = load i64, ptr %144, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  call void @_ZdlPv(ptr noundef %184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %188, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %190, align 1, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %191, ptr %16, align 8, !tbaa !4, !alias.scope !22
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %192, align 8, !tbaa !10, !alias.scope !22
  store i8 0, ptr %191, align 8, !tbaa !13, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96.i unwind label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !22
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %193
  %197 = load i64, ptr %192, align 8, !tbaa !10, !alias.scope !22
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91.i: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #21
  br label %.body94.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  %199 = load ptr, ptr %21, align 8, !tbaa !15
  %200 = icmp eq ptr %199, %58
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96.i
  %201 = load i64, ptr %59, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !15
  %204 = icmp eq ptr %203, %191
  br i1 %204, label %207, label %.thread.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96.i
  %205 = load ptr, ptr %16, align 8, !tbaa !15
  %206 = icmp eq ptr %205, %191
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98.i

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103.i
  %208 = phi ptr [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103.i ]
  %209 = load i64, ptr %192, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  switch i64 %209, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i
    i64 1, label %211
  ]

211:                                              ; preds = %207
  %212 = load i8, ptr %208, align 1, !tbaa !13
  store i8 %212, ptr %199, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i

213:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %208, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i: ; preds = %213, %211, %207
  %214 = load i64, ptr %192, align 8, !tbaa !10
  store i64 %214, ptr %59, align 8, !tbaa !10
  %215 = load ptr, ptr %21, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !13
  %.pre.i102.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i

.thread.i104.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103.i
  store ptr %203, ptr %21, align 8, !tbaa !15
  %217 = load i64, ptr %192, align 8, !tbaa !10
  store i64 %217, ptr %59, align 8, !tbaa !10
  %218 = load i64, ptr %191, align 8, !tbaa !13
  store i64 %218, ptr %58, align 8, !tbaa !13
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i97.i
  %219 = load i64, ptr %58, align 8, !tbaa !13
  store ptr %205, ptr %21, align 8, !tbaa !15
  %220 = load i64, ptr %192, align 8, !tbaa !10
  store i64 %220, ptr %59, align 8, !tbaa !10
  %221 = load i64, ptr %191, align 8, !tbaa !13
  store i64 %221, ptr %58, align 8, !tbaa !13
  %.not.i99.i = icmp eq ptr %199, null
  br i1 %.not.i99.i, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98.i
  store ptr %199, ptr %16, align 8, !tbaa !15
  store i64 %219, ptr %191, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i98.i, %.thread.i104.i
  store ptr %191, ptr %16, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i: ; preds = %223, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i
  %224 = phi ptr [ %.pre.i102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101.i ], [ %199, %222 ], [ %191, %223 ]
  store i64 0, ptr %192, align 8, !tbaa !10
  store i8 0, ptr %224, align 1, !tbaa !13
  %225 = load ptr, ptr %16, align 8, !tbaa !15
  %226 = icmp eq ptr %225, %191
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i
  %227 = load i64, ptr %192, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105.i
  call void @_ZdlPv(ptr noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = icmp eq ptr %229, %188
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %231 = load i64, ptr %189, align 8, !tbaa !10
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  call void @_ZdlPv(ptr noundef %229) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %233 = load i64, ptr %53, align 8, !tbaa !10
  %234 = icmp eq i64 %233, 0
  %235 = load i64, ptr %55, align 8
  %236 = icmp eq i64 %235, 0
  %or.cond.i = select i1 %234, i1 true, i1 %236
  %237 = load i64, ptr %59, align 8
  %238 = icmp eq i64 %237, 0
  %or.cond190.i = select i1 %or.cond.i, i1 true, i1 %238
  br i1 %or.cond190.i, label %239, label %357

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !13
  %241 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !27
  %.not.i113.i = icmp eq i64 %246, 0
  br i1 %.not.i113.i, label %249, label %247

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef 1)
          to label %251 unwind label %96

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %251 unwind label %96

251:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.i: ; preds = %251
  %253 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i118.i = icmp eq ptr %253, null
  br i1 %.not.i118.i, label %254, label %262

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.i
  %255 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !37
  %261 = or i32 %260, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %258, i32 noundef %261)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %96

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117.i
  %263 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #20
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %253, i64 noundef %263)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %262, %254
  %265 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load i8, ptr %271, align 8, !tbaa !46
  %.not.i1.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i1.i.i.i, label %276, label %273

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 67
  %275 = load i8, ptr %274, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
          to label %.noexc155.i unwind label %96

.noexc155.i:                                      ; preds = %276
  %277 = load ptr, ptr %270, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc155.i, %273
  %.0.i.i.i.i = phi i8 [ %275, %273 ], [ %280, %.noexc155.i ]
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc157.i unwind label %96

.noexc157.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %96

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc157.i
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %284 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i125.i = icmp eq ptr %284, null
  br i1 %.not.i125.i, label %285, label %293

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i
  %286 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !37
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i unwind label %96

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.i
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #20
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %284, i64 noundef %294)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i: ; preds = %293, %285
  %296 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 240
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %.not.i.i.i159.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i159.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load i8, ptr %302, align 8, !tbaa !46
  %.not.i1.i.i161.i = icmp eq i8 %303, 0
  br i1 %.not.i1.i.i161.i, label %307, label %304

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160.i
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 67
  %306 = load i8, ptr %305, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162.i

307:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc165.i unwind label %96

.noexc165.i:                                      ; preds = %307
  %308 = load ptr, ptr %301, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162.i unwind label %96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162.i: ; preds = %.noexc165.i, %304
  %.0.i.i.i163.i = phi i8 [ %306, %304 ], [ %311, %.noexc165.i ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i163.i)
          to label %.noexc167.i unwind label %96

.noexc167.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i162.i
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNSolsEPFRSoS_E.exit130.i unwind label %96

_ZNSolsEPFRSoS_E.exit130.i:                       ; preds = %.noexc167.i
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i: ; preds = %_ZNSolsEPFRSoS_E.exit130.i
  %315 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i133.i = icmp eq ptr %315, null
  br i1 %.not.i133.i, label %316, label %324

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i
  %317 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !37
  %323 = or i32 %322, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %320, i32 noundef %323)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %96

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #20
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %315, i64 noundef %325)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i: ; preds = %324, %316
  %327 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %328 = getelementptr i8, ptr %327, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %.not.i.i.i170.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i170.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont.i unwind label %96

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !46
  %.not.i1.i.i172.i = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i172.i, label %338, label %335

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171.i
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 67
  %337 = load i8, ptr %336, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173.i

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %332)
          to label %.noexc176.i unwind label %96

.noexc176.i:                                      ; preds = %338
  %339 = load ptr, ptr %332, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(570) %332, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173.i unwind label %96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173.i: ; preds = %.noexc176.i, %335
  %.0.i.i.i174.i = phi i8 [ %337, %335 ], [ %342, %.noexc176.i ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i174.i)
          to label %.noexc178.i unwind label %96

.noexc178.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173.i
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %_ZNSolsEPFRSoS_E.exit138.invoke.i unwind label %96

_ZNSolsEPFRSoS_E.exit138.invoke.i:                ; preds = %.noexc178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %357 unwind label %96

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %345 = load ptr, ptr %13, align 8, !tbaa !15
  %346 = icmp eq ptr %345, %98
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %.body.i
  %347 = load i64, ptr %99, align 8, !tbaa !10
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %345) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %362

.body69.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i
  %349 = load ptr, ptr %15, align 8, !tbaa !15
  %350 = icmp eq ptr %349, %143
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %.body69.i
  %351 = load i64, ptr %144, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %.body69.i
  call void @_ZdlPv(ptr noundef %349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %362

.body94.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  %353 = load ptr, ptr %17, align 8, !tbaa !15
  %354 = icmp eq ptr %353, %188
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %.body94.i
  %355 = load i64, ptr %189, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %.body94.i
  call void @_ZdlPv(ptr noundef %353) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %362

357:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %.021.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ false, %_ZNSolsEPFRSoS_E.exit138.invoke.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %358 = load ptr, ptr %8, align 8, !tbaa !15
  %359 = icmp eq ptr %358, %60
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %357
  %360 = load i64, ptr %63, align 8, !tbaa !10
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #21
  br label %368

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %.pn31.i = phi { ptr, i32 } [ %97, %96 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %363

363:                                              ; preds = %362, %82
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %362 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %364 = load ptr, ptr %8, align 8, !tbaa !15
  %365 = icmp eq ptr %364, %60
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %363
  %366 = load i64, ptr %63, align 8, !tbaa !10
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.body

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %.021.i, label %371, label %826

369:                                              ; preds = %2
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %372 unwind label %416

372:                                              ; preds = %371
  %373 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %374 unwind label %418

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #20
  invoke void @_ZN2cv4face11FacemarkLBF6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %23)
          to label %375 unwind label %420

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109 unwind label %422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  invoke void @_ZN2cv4face11FacemarkLBF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %24, ptr noundef nonnull align 8 dereferenceable(224) %23)
          to label %378 unwind label %424

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109
  %379 = load ptr, ptr %24, align 8, !tbaa !52
  %380 = load ptr, ptr %379, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 96
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %22)
          to label %384 unwind label %426

384:                                              ; preds = %378
  %385 = load ptr, ptr %24, align 8, !tbaa !52
  %386 = load ptr, ptr %376, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %387, ptr %25, align 8, !tbaa !4
  %388 = icmp eq ptr %386, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc110 unwind label %428

.noexc110:                                        ; preds = %389
  unreachable

390:                                              ; preds = %384
  %391 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %391, ptr %5, align 8, !tbaa !14
  %392 = icmp ugt i64 %391, 15
  br i1 %392, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %390
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc111 unwind label %428

.noexc111:                                        ; preds = %.noexc.i
  store ptr %393, ptr %25, align 8, !tbaa !15
  %394 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %394, ptr %387, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc111, %390
  %395 = phi ptr [ %393, %.noexc111 ], [ %387, %390 ]
  switch i64 %391, label %398 [
    i64 1, label %396
    i64 0, label %399
  ]

396:                                              ; preds = %._crit_edge.i.i
  %397 = load i8, ptr %386, align 1, !tbaa !13
  store i8 %397, ptr %395, align 1, !tbaa !13
  br label %399

398:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr nonnull align 1 %386, i64 %391, i1 false)
  br label %399

399:                                              ; preds = %398, %396, %._crit_edge.i.i
  %400 = load i64, ptr %5, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !10
  %402 = load ptr, ptr %25, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %404 = load ptr, ptr %385, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %25)
          to label %407 unwind label %430

407:                                              ; preds = %399
  %408 = load ptr, ptr %25, align 8, !tbaa !15
  %409 = icmp eq ptr %408, %387
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %407
  %410 = load i64, ptr %401, align 8, !tbaa !10
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #20
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %412 unwind label %436

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %413 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
          to label %414 unwind label %438

414:                                              ; preds = %412
  br i1 %413, label %440, label %415

415:                                              ; preds = %414
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %779

416:                                              ; preds = %371
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %857

418:                                              ; preds = %372
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %856

420:                                              ; preds = %374
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %855

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %375
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %854

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %853

426:                                              ; preds = %378
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

428:                                              ; preds = %.noexc.i, %389
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

430:                                              ; preds = %399
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %25, align 8, !tbaa !15
  %433 = icmp eq ptr %432, %387
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %430
  %434 = load i64, ptr %401, align 8, !tbaa !10
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %852

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %851

440:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %441, ptr %29, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %442, align 8, !tbaa !10
  store i8 0, ptr %441, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %443 = load ptr, ptr %377, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %444, ptr %34, align 8, !tbaa !4
  %445 = icmp eq ptr %443, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc118 unwind label %534

.noexc118:                                        ; preds = %446
  unreachable

447:                                              ; preds = %440
  %448 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %448, ptr %4, align 8, !tbaa !14
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %.noexc.i117, label %._crit_edge.i.i116

.noexc.i117:                                      ; preds = %447
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc119 unwind label %534

.noexc119:                                        ; preds = %.noexc.i117
  store ptr %450, ptr %34, align 8, !tbaa !15
  %451 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %451, ptr %444, align 8, !tbaa !13
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %.noexc119, %447
  %452 = phi ptr [ %450, %.noexc119 ], [ %444, %447 ]
  switch i64 %448, label %455 [
    i64 1, label %453
    i64 0, label %456
  ]

453:                                              ; preds = %._crit_edge.i.i116
  %454 = load i8, ptr %443, align 1, !tbaa !13
  store i8 %454, ptr %452, align 1, !tbaa !13
  br label %456

455:                                              ; preds = %._crit_edge.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 1 %443, i64 %448, i1 false)
  br label %456

456:                                              ; preds = %455, %453, %._crit_edge.i.i116
  %457 = load i64, ptr %4, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !10
  %459 = load ptr, ptr %34, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %461 unwind label %536

461:                                              ; preds = %456
  %462 = load ptr, ptr %34, align 8, !tbaa !15
  %463 = icmp eq ptr %462, %444
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %461
  %464 = load i64, ptr %458, align 8, !tbaa !10
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %466 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %466, ptr %35, align 8, !tbaa !4
  store i8 119, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %467, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %468, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %469 unwind label %542

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %470 = load ptr, ptr %35, align 8, !tbaa !15
  %471 = icmp eq ptr %470, %466
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %469
  %472 = load i64, ptr %467, align 8, !tbaa !10
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %499 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %501 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %502 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %50, i64 17
  br label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.sroa.19.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.sroa.19.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %.sroa.0219.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.sroa.0219.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %530 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %531 unwind label %.loopexit233

531:                                              ; preds = %529
  %532 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %533 unwind label %.loopexit233

533:                                              ; preds = %531
  br i1 %532, label %761, label %548

534:                                              ; preds = %.noexc.i117, %446
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

536:                                              ; preds = %456
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %34, align 8, !tbaa !15
  %539 = icmp eq ptr %538, %444
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %536
  %540 = load i64, ptr %458, align 8, !tbaa !10
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #21
  br label %.thread

.thread:                                          ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %.pn64 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %35, align 8, !tbaa !15
  %545 = icmp eq ptr %544, %466
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %542
  %546 = load i64, ptr %467, align 8, !tbaa !10
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %843

.loopexit233:                                     ; preds = %529, %531
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %843

.loopexit.split-lp234:                            ; preds = %761
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %843

548:                                              ; preds = %533
  %549 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %550 unwind label %603

550:                                              ; preds = %548
  %551 = sitofp i64 %549 to double
  %552 = load i32, ptr %474, align 4, !tbaa !57
  %553 = sitofp i32 %552 to double
  %554 = fdiv double 4.000000e+02, %553
  %555 = fptrunc double %554 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  store i32 0, ptr %475, align 8, !tbaa !64
  store i32 0, ptr %476, align 4, !tbaa !66
  store i32 16842752, ptr %36, align 8, !tbaa !67
  store ptr %27, ptr %477, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  store i64 0, ptr %479, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !67
  store ptr %28, ptr %478, align 8, !tbaa !69
  %556 = sitofp i32 %552 to float
  %557 = fmul float %556, %555
  %558 = fptosi float %557 to i32
  %559 = load i32, ptr %480, align 8, !tbaa !70
  %560 = sitofp i32 %559 to float
  %561 = fmul float %555, %560
  %562 = fptosi float %561 to i32
  %.sroa.2216.0.insert.ext = zext i32 %562 to i64
  %.sroa.2216.0.insert.shift = shl nuw i64 %.sroa.2216.0.insert.ext, 32
  %.sroa.0215.0.insert.ext = zext i32 %558 to i64
  %.sroa.0215.0.insert.insert = or disjoint i64 %.sroa.2216.0.insert.shift, %.sroa.0215.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0215.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %563 unwind label %605

563:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  %564 = load ptr, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  store i32 0, ptr %481, align 8, !tbaa !64
  store i32 0, ptr %482, align 4, !tbaa !66
  store i32 16842752, ptr %38, align 8, !tbaa !67
  store ptr %28, ptr %483, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  store i64 0, ptr %485, align 8
  store i32 -2113732580, ptr %39, align 8, !tbaa !67
  store ptr %31, ptr %484, align 8, !tbaa !69
  %565 = load ptr, ptr %564, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit unwind label %607

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  %569 = load ptr, ptr %486, align 8, !tbaa !71
  %570 = load ptr, ptr %31, align 8, !tbaa !74
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 4
  %575 = trunc i64 %574 to i32
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %.sroa.19.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0219.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %.sroa.11.3, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0219.3.lcssa = phi ptr [ %.sroa.0219.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %.sroa.0219.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa252 = phi ptr [ %569, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %651, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa249 = phi ptr [ %570, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %650, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa246 = phi i64 [ %572, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %653, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa243 = phi i64 [ %573, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ], [ %654, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %577 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %578 = ptrtoint ptr %.sroa.0219.3.lcssa to i64
  %579 = sub i64 %577, %578
  %580 = load ptr, ptr %487, align 8, !tbaa !75
  %581 = ptrtoint ptr %580 to i64
  %582 = sub i64 %581, %.lcssa246
  %583 = icmp ugt i64 %579, %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %._crit_edge
  %585 = icmp ugt i64 %579, 9223372036854775792
  br i1 %585, label %586, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !76

586:                                              ; preds = %584
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc139 unwind label %.loopexit.split-lp239

.noexc139:                                        ; preds = %586
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %584
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #23
          to label %.noexc140 unwind label %.loopexit238

.noexc140:                                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0219.3.lcssa, %.sroa.11.1.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc140
  %588 = add i64 %577, -16
  %589 = sub i64 %588, %578
  %590 = and i64 %589, -16
  %591 = add i64 %590, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %587, ptr align 4 %.sroa.0219.3.lcssa, i64 %591, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc140
  %.not.i.i138 = icmp eq ptr %.lcssa249, null
  br i1 %.not.i.i138, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa249) #21
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %592, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %587, ptr %31, align 8, !tbaa !74
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 %579
  store ptr %593, ptr %487, align 8, !tbaa !75
  br label %.loopexit

594:                                              ; preds = %._crit_edge
  %.not24.i = icmp ult i64 %.lcssa243, %579
  br i1 %.not24.i, label %597, label %595

595:                                              ; preds = %594
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0219.3.lcssa
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %596

596:                                              ; preds = %595
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.lcssa249, ptr align 4 %.sroa.0219.3.lcssa, i64 %579, i1 false)
  br label %.loopexit

597:                                              ; preds = %594
  %.not.i.i.i.i.i25.i = icmp eq ptr %.lcssa252, %.lcssa249
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, label %598

598:                                              ; preds = %597
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.lcssa249, ptr align 4 %.sroa.0219.3.lcssa, i64 %.lcssa243, i1 false)
  %.pre26.i = load ptr, ptr %486, align 8, !tbaa !71
  %.pre27.i = load ptr, ptr %31, align 8, !tbaa !74
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i:  ; preds = %598, %597
  %.pre-phi33.i = phi i64 [ 0, %597 ], [ %.pre32.i, %598 ]
  %599 = phi ptr [ %.lcssa252, %597 ], [ %.pre26.i, %598 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0219.3.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %600, %.sroa.11.1.lcssa
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i ], [ %599, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i ], [ %600, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77
  %601 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %601, %.sroa.11.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

603:                                              ; preds = %548
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %843

605:                                              ; preds = %550
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %843

607:                                              ; preds = %563
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %843

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre339343 = phi ptr [ %.pre339344, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %570, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %.pre340 = phi ptr [ %.pre341, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %569, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %609 = phi ptr [ %650, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %570, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %610 = phi ptr [ %651, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %569, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %.sroa.0219.3294 = phi ptr [ %.sroa.0219.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0219.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %.sroa.11.1293 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0219.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %.sroa.19.1292 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.19.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit ]
  %611 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %609, i64 %indvars.iv
  %612 = load i32, ptr %611, align 4, !tbaa !81
  %613 = sitofp i32 %612 to float
  %614 = fdiv float %613, %555
  %615 = fptosi float %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !83
  %618 = sitofp i32 %617 to float
  %619 = fdiv float %618, %555
  %620 = fptosi float %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !84
  %623 = sitofp i32 %622 to float
  %624 = fdiv float %623, %555
  %625 = fptosi float %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !85
  %628 = sitofp i32 %627 to float
  %629 = fdiv float %628, %555
  %630 = fptosi float %629 to i32
  %.not.i.i141 = icmp eq ptr %.sroa.11.1293, %.sroa.19.1292
  br i1 %.not.i.i141, label %632, label %631

631:                                              ; preds = %.lr.ph
  store i32 %615, ptr %.sroa.11.1293, align 4, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.1293, i64 4
  store i32 %620, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.1293, i64 8
  store i32 %625, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !78
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.1293, i64 12
  store i32 %630, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !78
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

632:                                              ; preds = %.lr.ph
  %633 = ptrtoint ptr %.sroa.11.1293 to i64
  %634 = ptrtoint ptr %.sroa.0219.3294 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775792
  br i1 %636, label %637, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

637:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %637
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %632
  %638 = ashr exact i64 %635, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %638, i64 1)
  %639 = add nsw i64 %.sroa.speculated.i.i.i.i, %638
  %640 = icmp ult i64 %639, %638
  %641 = call i64 @llvm.umin.i64(i64 %639, i64 576460752303423487)
  %642 = select i1 %640, i64 576460752303423487, i64 %641
  %.not.i.i.i.i142 = icmp ne i64 %642, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142)
  %643 = shl nuw nsw i64 %642, 4
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #23
          to label %.noexc144 unwind label %.loopexit232

.noexc144:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %635
  store i32 %615, ptr %645, align 4, !tbaa !78
  %.sroa.6.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 %620, ptr %.sroa.6.0..sroa_idx209, align 4, !tbaa !78
  %.sroa.7.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i32 %625, ptr %.sroa.7.0..sroa_idx211, align 4, !tbaa !78
  %.sroa.8.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 %630, ptr %.sroa.8.0..sroa_idx213, align 4, !tbaa !78
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0219.3294, %.sroa.11.1293
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc144, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i.i ], [ %644, %.noexc144 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0219.3294, %.noexc144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !86
  %646 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %646, %.sroa.11.1293
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc144
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %644, %.noexc144 ], [ %647, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0219.3294, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.3294) #21
  %.pre.pre = load ptr, ptr %486, align 8, !tbaa !71
  %.pre339.pre = load ptr, ptr %31, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %648, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre339 = phi ptr [ %.pre339.pre, %648 ], [ %.pre339343, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %648 ], [ %.pre340, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %649 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %644, i64 %642
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %631
  %.pre339344 = phi ptr [ %.pre339, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre339343, %631 ]
  %.pre341 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre340, %631 ]
  %650 = phi ptr [ %.pre339, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %609, %631 ]
  %651 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %610, %631 ]
  %.sroa.19.2 = phi ptr [ %649, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.1292, %631 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1293, %631 ]
  %.sroa.0219.4 = phi ptr [ %644, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0219.3294, %631 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %650 to i64
  %654 = sub i64 %652, %653
  %sext = shl i64 %654, 28
  %655 = ashr i64 %sext, 32
  %656 = icmp slt i64 %indvars.iv.next, %655
  br i1 %656, label %.lr.ph, label %._crit_edge, !llvm.loop !91

.loopexit232:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %843

.loopexit.split-lp:                               ; preds = %637
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %843

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %596, %595, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %657 = load ptr, ptr %31, align 8, !tbaa !74
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %579
  store ptr %658, ptr %486, align 8, !tbaa !71
  %659 = lshr exact i64 %579, 4
  %660 = trunc i64 %659 to i32
  %.not = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0219.3.lcssa
  br i1 %.not, label %732, label %661

661:                                              ; preds = %.loopexit
  %662 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %663 unwind label %687

663:                                              ; preds = %661
  %664 = sitofp i64 %662 to double
  %665 = load ptr, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #20
  store i32 0, ptr %488, align 8, !tbaa !64
  store i32 0, ptr %489, align 4, !tbaa !66
  store i32 16842752, ptr %40, align 8, !tbaa !67
  store ptr %27, ptr %490, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #20
  store i32 0, ptr %491, align 8, !tbaa !64
  store i32 0, ptr %492, align 4, !tbaa !66
  store i32 -2130509796, ptr %41, align 8, !tbaa !67
  store ptr %31, ptr %493, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #20
  store i64 0, ptr %495, align 8
  store i32 -2113667059, ptr %42, align 8, !tbaa !67
  store ptr %32, ptr %494, align 8, !tbaa !69
  %666 = load ptr, ptr %665, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef zeroext i1 %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %670 unwind label %689

670:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  %671 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %672 unwind label %687

672:                                              ; preds = %670
  %673 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %674 unwind label %687

674:                                              ; preds = %672
  %675 = sitofp i64 %671 to double
  %676 = fsub double %675, %664
  %677 = fdiv double %676, %673
  %678 = load ptr, ptr %486, align 8, !tbaa !71
  %679 = load ptr, ptr %31, align 8, !tbaa !74
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = lshr exact i64 %682, 4
  %684 = trunc i64 %683 to i32
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph304, label %._crit_edge305

._crit_edge305:                                   ; preds = %722, %674
  %686 = fmul double %677, 1.000000e+03
  br label %732

.loopexit238:                                     ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %843

.loopexit.split-lp239:                            ; preds = %586
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %843

687:                                              ; preds = %672, %670, %661
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %843

689:                                              ; preds = %663
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #20
  br label %843

.lr.ph304:                                        ; preds = %674, %722
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %722 ], [ 0, %674 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #20
  %691 = load ptr, ptr %32, align 8, !tbaa !92
  %692 = getelementptr inbounds nuw %"class.std::vector.30", ptr %691, i64 %indvars.iv336
  store i32 1124024333, ptr %44, align 8, !tbaa !95
  store i32 2, ptr %496, align 4, !tbaa !96
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !97
  %695 = load ptr, ptr %692, align 8, !tbaa !100
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = lshr exact i64 %698, 3
  %700 = trunc i64 %699 to i32
  store i32 %700, ptr %497, align 8, !tbaa !70
  store i32 1, ptr %498, align 4, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %499, i8 0, i64 48, i1 false)
  store ptr %497, ptr %500, align 8, !tbaa !101
  store ptr %502, ptr %501, align 8, !tbaa !102
  %701 = icmp eq ptr %695, %694
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br i1 %701, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %702

702:                                              ; preds = %.lr.ph304
  store i64 8, ptr %503, align 8, !tbaa !14
  store i64 8, ptr %502, align 8, !tbaa !14
  store ptr %695, ptr %499, align 8, !tbaa !103
  store ptr %695, ptr %506, align 8, !tbaa !104
  %sext.i = shl i64 %698, 29
  %703 = ashr exact i64 %sext.i, 29
  %704 = and i64 %703, -8
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 %704
  store ptr %705, ptr %505, align 8, !tbaa !105
  store ptr %705, ptr %504, align 8, !tbaa !106
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %702, %.lr.ph304
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !107
  store i64 0, ptr %508, align 8, !noalias !107
  store i32 -2113732595, ptr %3, align 8, !tbaa !67, !noalias !107
  store ptr %43, ptr %507, align 8, !tbaa !69, !noalias !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %710 unwind label %706

706:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !107
  %708 = load ptr, ptr %43, align 8, !tbaa !100, !alias.scope !107
  %.not.i.i.i.i145 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i145, label %.body146, label %709

709:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef nonnull %708) #21
  br label %.body146

710:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !107
  %711 = load ptr, ptr %32, align 8, !tbaa !92
  %712 = getelementptr inbounds nuw %"class.std::vector.30", ptr %711, i64 %indvars.iv336
  %713 = load ptr, ptr %712, align 8, !tbaa !100
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %716 = load ptr, ptr %43, align 8, !tbaa !100
  store ptr %716, ptr %712, align 8, !tbaa !100
  %717 = load ptr, ptr %509, align 8, !tbaa !97
  store ptr %717, ptr %714, align 8, !tbaa !97
  %718 = load ptr, ptr %510, align 8, !tbaa !110
  store ptr %718, ptr %715, align 8, !tbaa !110
  %.not.i.i.i.i.i148 = icmp eq ptr %713, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %710
  call void @_ZdlPv(ptr noundef nonnull %713) #21
  %.pr = load ptr, ptr %43, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread: ; preds = %710, %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  store i64 0, ptr %512, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !67
  store ptr %27, ptr %511, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %720 = load ptr, ptr %32, align 8, !tbaa !92
  %721 = getelementptr inbounds nuw %"class.std::vector.30", ptr %720, i64 %indvars.iv336
  store i32 0, ptr %513, align 8, !tbaa !64
  store i32 0, ptr %514, align 4, !tbaa !66
  store i32 -2130509811, ptr %46, align 8, !tbaa !67
  store ptr %721, ptr %515, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %516, align 8, !tbaa !111
  store double 0.000000e+00, ptr %517, align 8, !tbaa !111
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47)
          to label %722 unwind label %730

722:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %723 = load ptr, ptr %486, align 8, !tbaa !71
  %724 = load ptr, ptr %31, align 8, !tbaa !74
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %sext346 = shl i64 %727, 28
  %728 = ashr i64 %sext346, 32
  %729 = icmp slt i64 %indvars.iv.next337, %728
  br i1 %729, label %.lr.ph304, label %._crit_edge305, !llvm.loop !113

.body146:                                         ; preds = %706, %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %843

730:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %843

732:                                              ; preds = %._crit_edge305, %.loopexit
  %.062 = phi double [ %686, %._crit_edge305 ], [ 0.000000e+00, %.loopexit ]
  %733 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %734 unwind label %751

734:                                              ; preds = %732
  %735 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %736 unwind label %751

736:                                              ; preds = %734
  %737 = sitofp i64 %735 to double
  %738 = fsub double %737, %551
  %739 = fdiv double %733, %738
  %740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %660, double noundef %739, double noundef %.062) #20
  %741 = load i64, ptr %442, align 8, !tbaa !10
  %742 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #20
  %743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %741, ptr noundef nonnull %30, i64 noundef %742)
          to label %744 unwind label %751

744:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20
  store i64 0, ptr %519, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !67
  store ptr %27, ptr %518, align 8, !tbaa !69
  store double 2.550000e+02, ptr %49, align 8, !tbaa !111, !alias.scope !114
  store double 2.550000e+02, ptr %520, align 8, !tbaa !111, !alias.scope !114
  store double 2.550000e+02, ptr %521, align 8, !tbaa !111, !alias.scope !114
  store double 2.550000e+02, ptr %522, align 8, !tbaa !111, !alias.scope !114
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 171798691860, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %49, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %._crit_edge.i.i150 unwind label %753

._crit_edge.i.i150:                               ; preds = %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  store ptr %523, ptr %50, align 8, !tbaa !4
  store i8 119, ptr %523, align 8, !tbaa !13
  store i64 1, ptr %524, align 8, !tbaa !10
  store i8 0, ptr %528, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  store i32 0, ptr %525, align 8, !tbaa !64
  store i32 0, ptr %526, align 4, !tbaa !66
  store i32 16842752, ptr %51, align 8, !tbaa !67
  store ptr %27, ptr %527, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %745 unwind label %755

745:                                              ; preds = %._crit_edge.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %746 = load ptr, ptr %50, align 8, !tbaa !15
  %747 = icmp eq ptr %746, %523
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %745
  %748 = load i64, ptr %524, align 8, !tbaa !10
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %745
  call void @_ZdlPv(ptr noundef %746) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  %750 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %529 unwind label %751, !llvm.loop !117

751:                                              ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %734, %732
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %843

753:                                              ; preds = %744
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  br label %843

755:                                              ; preds = %._crit_edge.i.i150
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %757 = load ptr, ptr %50, align 8, !tbaa !15
  %758 = icmp eq ptr %757, %523
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %755
  %759 = load i64, ptr %524, align 8, !tbaa !10
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %843

761:                                              ; preds = %533
  %762 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %763 unwind label %.loopexit.split-lp234

763:                                              ; preds = %761
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %764 = load ptr, ptr %32, align 8, !tbaa !92
  %765 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %764, %766
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %763, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %769, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %764, %763 ]
  %767 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %768

768:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %767) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %768, %.lr.ph.i.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %769, %766
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %763
  %770 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %764, %763 ]
  %.not.i.i.i161 = icmp eq ptr %770, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %771

771:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %770) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %.not.i.i.i162 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %772

772:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %772
  %773 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i.i.i163 = icmp eq ptr %773, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %773) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %30) #20
  %775 = load ptr, ptr %29, align 8, !tbaa !15
  %776 = icmp eq ptr %775, %441
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164
  %777 = load i64, ptr %442, align 8, !tbaa !10
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef %775) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  br label %779

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #20
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !120
  %.not.i.i168 = icmp eq ptr %781, null
  br i1 %.not.i.i168, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !121
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 0, ptr %788, align 4, !tbaa !123
  %789 = load ptr, ptr %781, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %781) #20
  %792 = load ptr, ptr %781, align 8, !tbaa !25
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %781) #20
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i169 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i169, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %799, %797
  %.0.i.i.i.i170 = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %801, label %802, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %781) #20
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %779, %787, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %803

803:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.idx.i = phi i64 [ 208, %_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %23, i64 %.add.i
  %804 = load ptr, ptr %.ptr1.i, align 8, !tbaa !124
  %.not.i.i.i.i171 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %805

805:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef nonnull %804) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %805, %803
  %806 = icmp eq i64 %.add.i, 160
  br i1 %806, label %807, label %803

807:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %809 = load ptr, ptr %808, align 8, !tbaa !126
  %.not.i.i.i3.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %810

810:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %810, %807
  %811 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %812 = load ptr, ptr %811, align 8, !tbaa !124
  %.not.i.i.i4.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %813

813:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %812) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %813, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %814 = load ptr, ptr %376, align 8, !tbaa !15
  %815 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  %817 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %818 = load i64, ptr %817, align 8, !tbaa !10
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %814) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174
  %820 = load ptr, ptr %377, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  %823 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %824 = load i64, ptr %823, align 8, !tbaa !10
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %820) #21
  br label %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit

_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #20
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %826

826:                                              ; preds = %368, %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit ], [ -1, %368 ]
  %827 = load ptr, ptr %21, align 8, !tbaa !15
  %828 = icmp eq ptr %827, %58
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %826
  %829 = load i64, ptr %59, align 8, !tbaa !10
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %831 = load ptr, ptr %20, align 8, !tbaa !15
  %832 = icmp eq ptr %831, %56
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %833 = load i64, ptr %57, align 8, !tbaa !10
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %831) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %835 = load ptr, ptr %19, align 8, !tbaa !15
  %836 = icmp eq ptr %835, %54
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %837 = load i64, ptr %55, align 8, !tbaa !10
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %835) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %839 = load ptr, ptr %18, align 8, !tbaa !15
  %840 = icmp eq ptr %839, %52
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %841 = load i64, ptr %53, align 8, !tbaa !10
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %839) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  ret i32 %.0

843:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %.loopexit232, %.loopexit.split-lp, %.loopexit233, %.loopexit.split-lp234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %605, %607, %.body146, %730, %689, %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %753, %751, %603
  %.sroa.0219.2 = phi ptr [ %.sroa.0219.3.lcssa, %751 ], [ %.sroa.0219.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.sroa.0219.3.lcssa, %753 ], [ %.sroa.0219.3.lcssa, %730 ], [ %.sroa.0219.3.lcssa, %.body146 ], [ %.sroa.0219.3.lcssa, %687 ], [ %.sroa.0219.3.lcssa, %689 ], [ %.sroa.0219.0, %607 ], [ %.sroa.0219.0, %605 ], [ %.sroa.0219.0, %603 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.sroa.0219.0, %.loopexit233 ], [ %.sroa.0219.0, %.loopexit.split-lp234 ], [ %.sroa.0219.3294, %.loopexit232 ], [ %.sroa.0219.3294, %.loopexit.split-lp ], [ %.sroa.0219.3.lcssa, %.loopexit238 ], [ %.sroa.0219.3.lcssa, %.loopexit.split-lp239 ]
  %.pn95 = phi { ptr, i32 } [ %752, %751 ], [ %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %754, %753 ], [ %731, %730 ], [ %707, %.body146 ], [ %688, %687 ], [ %690, %689 ], [ %608, %607 ], [ %606, %605 ], [ %604, %603 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ], [ %lpad.loopexit, %.loopexit232 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %.not.i.i.i187 = icmp eq ptr %.sroa.0219.2, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, label %844

844:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.2) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188:  ; preds = %.thread, %843, %844
  %.pn95.pn231 = phi { ptr, i32 } [ %.pn64, %.thread ], [ %.pn95, %843 ], [ %.pn95, %844 ]
  %845 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i.i.i189 = icmp eq ptr %845, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit190, label %846

846:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %845) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit190

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit190:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, %846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %30) #20
  %847 = load ptr, ptr %29, align 8, !tbaa !15
  %848 = icmp eq ptr %847, %441
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit190
  %849 = load i64, ptr %442, align 8, !tbaa !10
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef %847) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  br label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %438
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %439, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #20
  br label %852

852:                                              ; preds = %851, %436
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %851 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %852, %426
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %852 ], [ %427, %426 ], [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %853

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %424
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  br label %854

854:                                              ; preds = %853, %422
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %853 ], [ %423, %422 ]
  call void @_ZN2cv4face11FacemarkLBF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %23) #20
  br label %855

855:                                              ; preds = %854, %420
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %854 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #20
  br label %856

856:                                              ; preds = %855, %418
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %855 ], [ %419, %418 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %857

857:                                              ; preds = %856, %416
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %856 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %.body

.body:                                            ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %857
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %857 ], [ %370, %369 ], [ %.pn31.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  %858 = load ptr, ptr %21, align 8, !tbaa !15
  %859 = icmp eq ptr %858, %58
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.body
  %860 = load i64, ptr %59, align 8, !tbaa !10
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.body
  call void @_ZdlPv(ptr noundef %858) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %862 = load ptr, ptr %20, align 8, !tbaa !15
  %863 = icmp eq ptr %862, %56
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %864 = load i64, ptr %57, align 8, !tbaa !10
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %862) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %866 = load ptr, ptr %19, align 8, !tbaa !15
  %867 = icmp eq ptr %866, %54
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %868 = load i64, ptr %55, align 8, !tbaa !10
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZdlPv(ptr noundef %866) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %870 = load ptr, ptr %18, align 8, !tbaa !15
  %871 = icmp eq ptr %870, %52
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %872 = load i64, ptr %53, align 8, !tbaa !10
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %870) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face11FacemarkLBF6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare void @_ZN2cv4face11FacemarkLBF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !67
  store ptr %4, ptr %17, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %42

34:                                               ; preds = %30, %27, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !66
  store i32 16842752, ptr %8, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %46, align 8, !tbaa !69
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4, !tbaa !66
  store i32 16842752, ptr %11, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !69
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %52 unwind label %82

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  store i32 1124024348, ptr %12, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %53, align 4, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = load ptr, ptr %10, align 8, !tbaa !74
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !102
  %68 = icmp eq ptr %57, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %68, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %70, align 8, !tbaa !14
  store i64 16, ptr %67, align 8, !tbaa !14
  store ptr %57, ptr %64, align 8, !tbaa !103
  store ptr %57, ptr %73, align 8, !tbaa !104
  %sext.i = shl i64 %60, 28
  %74 = ashr exact i64 %sext.i, 28
  %75 = and i64 %74, -16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !105
  store ptr %76, ptr %71, align 8, !tbaa !106
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %69, %52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  %78 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FacemarkLBF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %.idx = phi i64 [ 208, %1 ], [ %.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2, %4
  %5 = icmp eq i64 %.add, 160
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark_lbf_fitting.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !12, i64 16}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !34, i64 200, !35, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!37 = !{!28, !30, i64 32}
!38 = !{!39, !43, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !40, i64 216, !8, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!40 = !{!"p1 _ZTSSo", !7, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv4face11FacemarkLBFELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN2cv4face11FacemarkLBFE", !7, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!57 = !{!58, !33, i64 12}
!58 = !{!"_ZTSN2cv3MatE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !8, i64 8}
!63 = !{!"p1 long", !7, i64 0}
!64 = !{!65, !33, i64 0}
!65 = !{!"_ZTSN2cv5Size_IiEE", !33, i64 0, !33, i64 4}
!66 = !{!65, !33, i64 4}
!67 = !{!68, !33, i64 0}
!68 = !{!"_ZTSN2cv11_InputArrayE", !33, i64 0, !7, i64 8, !65, i64 16}
!69 = !{!68, !7, i64 8}
!70 = !{!58, !33, i64 8}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!72, !73, i64 16}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 12, i64 4, !78}
!78 = !{!33, !33, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !33, i64 0}
!82 = !{!"_ZTSN2cv5Rect_IiEE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!83 = !{!82, !33, i64 4}
!84 = !{!82, !33, i64 8}
!85 = !{!82, !33, i64 12}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!95 = !{!58, !33, i64 0}
!96 = !{!58, !33, i64 4}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!61, !50, i64 0}
!102 = !{!62, !63, i64 0}
!103 = !{!58, !6, i64 16}
!104 = !{!58, !6, i64 24}
!105 = !{!58, !6, i64 32}
!106 = !{!58, !6, i64 40}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!110 = !{!98, !99, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !8, i64 0}
!113 = distinct !{!113, !80}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!116 = distinct !{!116, !"_ZN2cv7Scalar_IdE3allEd"}
!117 = distinct !{!117, !80}
!118 = !{!93, !94, i64 8}
!119 = distinct !{!119, !80}
!120 = !{!55, !56, i64 0}
!121 = !{!122, !33, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!123 = !{!122, !33, i64 12}
!124 = !{!125, !50, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 double", !7, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
