; ModuleID = 'bench/opencv/original/sampleDetectLandmarks.ll'
source_filename = "bench/opencv/original/sampleDetectLandmarks.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::face::FacemarkKazemi::Params" = type { i64, i64, i64, float, i64, i64, float, i64, %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.17" = type { float, float }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [441 x i8] c"{ help h usage ?    |      | give the following arguments in following format }{ model_filename f  |      | (required) path to binary file storing the trained model which is to be loaded [example - /data/file.dat]}{ image i           |      | (required) path to image in which face landmarks have to be detected.[example - /data/image.jpg] }{ face_cascade c    |      | Path to the face cascade xml file which you want to use as a detector}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"TIP: Use absolute paths to avoid any problems with the software!\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"model_filename\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"The name  of  the model file to be loaded for detecting landmarks is not found\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"The name  of  the image file in which landmarks have to be detected is not found\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"face_cascade\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"The name of the cascade classifier to be loaded to detect faces is not found\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"Loaded model\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Detected_shape\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Faces not detected.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampleDetectLandmarks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::CascadeClassifier", align 8
  %15 = alloca %"struct.cv::face::FacemarkKazemi::Params", align 8
  %16 = alloca %"struct.cv::Ptr.0", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::vector.7", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 440, ptr %3, align 8, !tbaa !10
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %38, ptr %36, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(440) %37, ptr noundef nonnull align 1 dereferenceable(440) @.str, i64 440, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %79

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %39, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %48, align 4, !tbaa !14
  %49 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %85

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %50
  %53 = load i64, ptr %47, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %55, label %._crit_edge.i.i120

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %91

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %58 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i.i.i232 = icmp eq ptr %63, null
  br i1 %.not.i.i.i232, label %64, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc233 unwind label %91

.noexc233:                                        ; preds = %64
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc234 unwind label %91

.noexc234:                                        ; preds = %70
  %71 = load ptr, ptr %63, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc234, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc234 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc236 unwind label %91

.noexc236:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %91

77:                                               ; preds = %.noexc.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %36
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %79
  %83 = load i64, ptr %39, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %554

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %46
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %85
  %89 = load i64, ptr %47, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %553

91:                                               ; preds = %.noexc236, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc234, %70, %64, %56, %55
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %553

._crit_edge.i.i120:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %93, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %95, align 2, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !4, !alias.scope !41
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %97, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %98

98:                                               ; preds = %._crit_edge.i.i120
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !41
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %102 = load i64, ptr %97, align 8, !tbaa !15, !alias.scope !41
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i120
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %106 = load i64, ptr %94, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load i64, ptr %97, align 8, !tbaa !15
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %._crit_edge.i.i134

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %136

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %111
  %113 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i.i.i238 = icmp eq ptr %118, null
  br i1 %.not.i.i.i238, label %119, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc243 unwind label %136

.noexc243:                                        ; preds = %119
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !35
  %.not.i1.i.i240 = icmp eq i8 %121, 0
  br i1 %.not.i1.i.i240, label %125, label %122

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %.noexc244 unwind label %136

.noexc244:                                        ; preds = %125
  %126 = load ptr, ptr %118, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241 unwind label %136

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241: ; preds = %.noexc244, %122
  %.0.i.i.i242 = phi i8 [ %124, %122 ], [ %129, %.noexc244 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i242)
          to label %.noexc246 unwind label %136

.noexc246:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %136

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %93
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.body
  %134 = load i64, ptr %94, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %132) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

136:                                              ; preds = %.noexc246, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i241, %.noexc244, %125, %119, %111, %110
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %548

._crit_edge.i.i134:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %138, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %138, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !4, !alias.scope !44
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %141, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit143 unwind label %143

143:                                              ; preds = %._crit_edge.i.i134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !44
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %143
  %147 = load i64, ptr %142, align 8, !tbaa !15, !alias.scope !44
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #15
  br label %.body141

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit143: ; preds = %._crit_edge.i.i134
  %149 = load ptr, ptr %10, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit143
  %151 = load i64, ptr %139, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit143
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load i64, ptr %142, align 8, !tbaa !15
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %._crit_edge.i.i154

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %181

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %156
  %158 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not.i.i.i249 = icmp eq ptr %163, null
  br i1 %.not.i.i.i249, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc254 unwind label %181

.noexc254:                                        ; preds = %164
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !35
  %.not.i1.i.i251 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i251, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i252

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc255 unwind label %181

.noexc255:                                        ; preds = %170
  %171 = load ptr, ptr %163, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i252 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i252: ; preds = %.noexc255, %167
  %.0.i.i.i253 = phi i8 [ %169, %167 ], [ %174, %.noexc255 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i253)
          to label %.noexc257 unwind label %181

.noexc257:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i252
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit150 unwind label %181

.body141:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = icmp eq ptr %177, %138
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %.body141
  %179 = load i64, ptr %139, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body141
  call void @_ZdlPv(ptr noundef %177) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

181:                                              ; preds = %.noexc257, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i252, %.noexc255, %170, %164, %156, %155
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %539

._crit_edge.i.i154:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %183, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %183, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8, !tbaa !4, !alias.scope !47
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %187, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %186, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163 unwind label %188

188:                                              ; preds = %._crit_edge.i.i154
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !47
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %188
  %192 = load i64, ptr %187, align 8, !tbaa !15, !alias.scope !47
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.body161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #15
  br label %.body161

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163: ; preds = %._crit_edge.i.i154
  %194 = load ptr, ptr %12, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %183
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163
  %196 = load i64, ptr %184, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163
  call void @_ZdlPv(ptr noundef %194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = load i64, ptr %187, align 8, !tbaa !15
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %226

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %201
  %203 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %.not.i.i.i260 = icmp eq ptr %208, null
  br i1 %.not.i.i.i260, label %209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc265 unwind label %226

.noexc265:                                        ; preds = %209
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !35
  %.not.i1.i.i262 = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i262, label %215, label %212

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %.noexc266 unwind label %226

.noexc266:                                        ; preds = %215
  %216 = load ptr, ptr %208, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263 unwind label %226

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263: ; preds = %.noexc266, %212
  %.0.i.i.i264 = phi i8 [ %214, %212 ], [ %219, %.noexc266 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i264)
          to label %.noexc268 unwind label %226

.noexc268:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %226

.body161:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  %222 = load ptr, ptr %12, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %183
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %.body161
  %224 = load i64, ptr %184, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body161
  call void @_ZdlPv(ptr noundef %222) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

226:                                              ; preds = %.noexc268, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263, %.noexc266, %215, %209, %201, %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %530

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %229 unwind label %330

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %230 unwind label %332

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %232 unwind label %334

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %233 unwind label %336

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %234 unwind label %338

234:                                              ; preds = %233
  %235 = load ptr, ptr %16, align 8, !tbaa !50
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %14)
          to label %240 unwind label %340

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %242, ptr %17, align 8, !tbaa !4
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = load i64, ptr %97, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %244, ptr %2, align 8, !tbaa !10
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i175, label %._crit_edge.i.i174

.noexc.i175:                                      ; preds = %240
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc176 unwind label %340

.noexc176:                                        ; preds = %.noexc.i175
  store ptr %246, ptr %17, align 8, !tbaa !12
  %247 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %247, ptr %242, align 8, !tbaa !14
  br label %._crit_edge.i.i174

._crit_edge.i.i174:                               ; preds = %.noexc176, %240
  %248 = phi ptr [ %246, %.noexc176 ], [ %242, %240 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i174
  %250 = load i8, ptr %243, align 1, !tbaa !14
  store i8 %250, ptr %248, align 1, !tbaa !14
  br label %252

251:                                              ; preds = %._crit_edge.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %243, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i174
  %253 = load i64, ptr %2, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !15
  %255 = load ptr, ptr %17, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %257 = load ptr, ptr %241, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %17)
          to label %260 unwind label %342

260:                                              ; preds = %252
  %261 = load ptr, ptr %17, align 8, !tbaa !12
  %262 = icmp eq ptr %261, %242
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %260
  %263 = load i64, ptr %254, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %.not.i.i.i271 = icmp eq ptr %271, null
  br i1 %.not.i.i.i271, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc276 unwind label %340

.noexc276:                                        ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !35
  %.not.i1.i.i273 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i273, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc277 unwind label %340

.noexc277:                                        ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274 unwind label %340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274: ; preds = %.noexc277, %275
  %.0.i.i.i275 = phi i8 [ %277, %275 ], [ %282, %.noexc277 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i275)
          to label %.noexc279 unwind label %340

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %340

285:                                              ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %286, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %287, align 4, !tbaa !57
  store i32 16842752, ptr %19, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %288, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !58
  store ptr %13, ptr %289, align 8, !tbaa !60
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 1975684956620, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %291 unwind label %348

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %292 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %293, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %294, align 4, !tbaa !57
  store i32 16842752, ptr %21, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %295, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %297, align 8
  store i32 -2113732580, ptr %22, align 8, !tbaa !58
  store ptr %18, ptr %296, align 8, !tbaa !60
  %298 = load ptr, ptr %292, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %302 unwind label %350

302:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = load ptr, ptr %18, align 8, !tbaa !64
  %.not = icmp eq ptr %304, %305
  br i1 %.not, label %450, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %308, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %309, align 4, !tbaa !57
  store i32 16842752, ptr %24, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %310, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %311, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %312, align 4, !tbaa !57
  store i32 -2130509796, ptr %25, align 8, !tbaa !58
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %313, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %315, align 8
  store i32 -2113667059, ptr %26, align 8, !tbaa !58
  store ptr %23, ptr %314, align 8, !tbaa !60
  %316 = load ptr, ptr %307, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %320 unwind label %352

320:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %319, label %.preheader299, label %_ZNSolsEPFRSoS_E.exit202

.preheader299:                                    ; preds = %320
  %321 = load ptr, ptr %303, align 8, !tbaa !61
  %322 = load ptr, ptr %18, align 8, !tbaa !64
  %.not305 = icmp eq ptr %321, %322
  br i1 %.not305, label %._crit_edge304, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader299
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %354

.preheader298:                                    ; preds = %357
  %.not306 = icmp eq ptr %359, %360
  br i1 %.not306, label %._crit_edge304, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader298
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre = load ptr, ptr %23, align 8, !tbaa !65
  br label %.preheader

330:                                              ; preds = %228
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %525

332:                                              ; preds = %229
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %524

334:                                              ; preds = %230
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %523

336:                                              ; preds = %232
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213

338:                                              ; preds = %233
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %515

340:                                              ; preds = %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274, %.noexc277, %278, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %.noexc.i175, %234
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

342:                                              ; preds = %252
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %17, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %242
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %342
  %346 = load i64, ptr %254, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

348:                                              ; preds = %285
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %512

350:                                              ; preds = %291
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %512

352:                                              ; preds = %306
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %511

354:                                              ; preds = %.lr.ph, %357
  %355 = phi ptr [ %322, %.lr.ph ], [ %360, %357 ]
  %.055300 = phi i64 [ 0, %.lr.ph ], [ %358, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %324, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !58
  store ptr %13, ptr %323, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %355, i64 %.055300
  %.sroa.07.0.copyload = load i64, ptr %356, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 2.550000e+02, ptr %28, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %357 unwind label %366

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %358 = add nuw i64 %.055300, 1
  %359 = load ptr, ptr %303, align 8, !tbaa !61
  %360 = load ptr, ptr %18, align 8, !tbaa !64
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 4
  %365 = icmp ult i64 %358, %364
  br i1 %365, label %354, label %.preheader298, !llvm.loop !70

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %511

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %368 = phi ptr [ %360, %.preheader.lr.ph ], [ %375, %._crit_edge ]
  %369 = phi ptr [ %359, %.preheader.lr.ph ], [ %376, %._crit_edge ]
  %370 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %377, %._crit_edge ]
  %.016303 = phi i64 [ 0, %.preheader.lr.ph ], [ %378, %._crit_edge ]
  %371 = getelementptr inbounds nuw %"class.std::vector.12", ptr %370, i64 %.016303
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !72
  %374 = load ptr, ptr %371, align 8, !tbaa !75
  %.not307 = icmp eq ptr %373, %374
  br i1 %.not307, label %._crit_edge, label %.lr.ph302

._crit_edge304:                                   ; preds = %._crit_edge, %.preheader299, %.preheader298
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %408 unwind label %428

._crit_edge.loopexit:                             ; preds = %394
  %.pre308 = load ptr, ptr %303, align 8, !tbaa !61
  %.pre309 = load ptr, ptr %18, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %375 = phi ptr [ %.pre309, %._crit_edge.loopexit ], [ %368, %.preheader ]
  %376 = phi ptr [ %.pre308, %._crit_edge.loopexit ], [ %369, %.preheader ]
  %377 = phi ptr [ %396, %._crit_edge.loopexit ], [ %370, %.preheader ]
  %378 = add nuw i64 %.016303, 1
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %375 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 4
  %383 = icmp ult i64 %378, %382
  br i1 %383, label %.preheader, label %._crit_edge304, !llvm.loop !76

.lr.ph302:                                        ; preds = %.preheader, %394
  %384 = phi ptr [ %397, %394 ], [ %371, %.preheader ]
  %.015301 = phi i64 [ %395, %394 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %327, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !58
  store ptr %13, ptr %326, align 8, !tbaa !60
  %385 = load ptr, ptr %384, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw %"class.cv::Point_.17", ptr %385, i64 %.015301
  %387 = load float, ptr %386, align 4, !tbaa !77
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %388)
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !80
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %.sroa.2.0.insert.ext.i = zext i32 %393 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %389 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %328, align 8, !tbaa !68
  store double 0.000000e+00, ptr %329, align 8, !tbaa !68
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %394 unwind label %406

394:                                              ; preds = %.lr.ph302
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %395 = add nuw i64 %.015301, 1
  %396 = load ptr, ptr %23, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw %"class.std::vector.12", ptr %396, i64 %.016303
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = load ptr, ptr %397, align 8, !tbaa !75
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %405 = icmp ult i64 %395, %404
  br i1 %405, label %.lr.ph302, label %._crit_edge.loopexit, !llvm.loop !81

406:                                              ; preds = %.lr.ph302
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %511

408:                                              ; preds = %._crit_edge304
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %409 unwind label %430

409:                                              ; preds = %408
  %410 = load ptr, ptr %31, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %416 unwind label %438

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %417, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %418, align 4, !tbaa !57
  store i32 16842752, ptr %35, align 8, !tbaa !58
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %419, align 8, !tbaa !60
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %420 unwind label %440

420:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %421 = load ptr, ptr %33, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %427 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %448

428:                                              ; preds = %._crit_edge304
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

430:                                              ; preds = %408
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %31, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !15
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %428
  %.pn75 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %511

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

440:                                              ; preds = %416
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %442 = load ptr, ptr %33, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !15
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %438
  %.pn77.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %511

448:                                              ; preds = %.noexc290, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i285, %.noexc288, %464, %458, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %511

450:                                              ; preds = %302
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %450
  %452 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 240
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %.not.i.i.i282 = icmp eq ptr %457, null
  br i1 %.not.i.i.i282, label %458, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc287 unwind label %448

.noexc287:                                        ; preds = %458
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %460 = load i8, ptr %459, align 8, !tbaa !35
  %.not.i1.i.i284 = icmp eq i8 %460, 0
  br i1 %.not.i1.i.i284, label %464, label %461

461:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 67
  %463 = load i8, ptr %462, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i285

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %457)
          to label %.noexc288 unwind label %448

.noexc288:                                        ; preds = %464
  %465 = load ptr, ptr %457, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef signext i8 %467(ptr noundef nonnull align 8 dereferenceable(570) %457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i285 unwind label %448

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i285: ; preds = %.noexc288, %461
  %.0.i.i.i286 = phi i8 [ %463, %461 ], [ %468, %.noexc288 ]
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i286)
          to label %.noexc290 unwind label %448

.noexc290:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i285
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %448

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %.noexc290, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %471 = load ptr, ptr %23, align 8, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %471, %473
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit202, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %476, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %471, %_ZNSolsEPFRSoS_E.exit202 ]
  %474 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %475, %.lr.ph.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %476, %473
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit202
  %477 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %471, %_ZNSolsEPFRSoS_E.exit202 ]
  %.not.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %477) #15
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %479 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i203 = icmp eq ptr %479, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %480

480:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %479) #15
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load atomic i64, ptr %484 acquire, align 8
  %486 = icmp eq i64 %485, 4294967297
  %487 = trunc i64 %485 to i32
  br i1 %486, label %488, label %496

488:                                              ; preds = %483
  store i32 0, ptr %484, align 8, !tbaa !85
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %489, align 4, !tbaa !87
  %490 = load ptr, ptr %482, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #17
  %493 = load ptr, ptr %482, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %482) #17
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

496:                                              ; preds = %483
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i204 = icmp eq i8 %497, 0
  br i1 %.not.i.i.i204, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %487, -1
  store i32 %499, ptr %484, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %500, %498
  %.0.i.i.i.i = phi i32 [ %487, %498 ], [ %501, %500 ]
  %502 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %502, label %503, label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

503:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %482) #17
  br label %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %505 = load ptr, ptr %504, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %509 = load i64, ptr %508, align 8, !tbaa !15
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205: ; preds = %_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %505) #15
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit170

511:                                              ; preds = %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %406, %366, %352
  %.pn83.pn = phi { ptr, i32 } [ %367, %366 ], [ %407, %406 ], [ %449, %448 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %353, %352 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %512

512:                                              ; preds = %511, %350, %348
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %511 ], [ %351, %350 ], [ %349, %348 ]
  %513 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i208 = icmp eq ptr %513, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit209, label %514

514:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %513) #15
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit209

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit209:  ; preds = %512, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit209, %340
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit209 ], [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %338
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %521 = load i64, ptr %520, align 8, !tbaa !15
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #15
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %336
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn83.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212 ], [ %.pn83.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %523

523:                                              ; preds = %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213, %334
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit213 ], [ %335, %334 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %524

524:                                              ; preds = %523, %332
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %523 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %525

525:                                              ; preds = %524, %330
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %530

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc268, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit ], [ -1, %.noexc268 ]
  %526 = load ptr, ptr %11, align 8, !tbaa !12
  %527 = icmp eq ptr %526, %186
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSolsEPFRSoS_E.exit170
  %528 = load i64, ptr %187, align 8, !tbaa !15
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSolsEPFRSoS_E.exit170
  call void @_ZdlPv(ptr noundef %526) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit150

530:                                              ; preds = %525, %226
  %.pn93 = phi { ptr, i32 } [ %227, %226 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %525 ]
  %531 = load ptr, ptr %11, align 8, !tbaa !12
  %532 = icmp eq ptr %531, %186
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %530
  %533 = load i64, ptr %187, align 8, !tbaa !15
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn93.pn = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %539

_ZNSolsEPFRSoS_E.exit150:                         ; preds = %.noexc257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ -1, %.noexc257 ]
  %535 = load ptr, ptr %9, align 8, !tbaa !12
  %536 = icmp eq ptr %535, %141
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSolsEPFRSoS_E.exit150
  %537 = load i64, ptr %142, align 8, !tbaa !15
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSolsEPFRSoS_E.exit150
  call void @_ZdlPv(ptr noundef %535) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit130

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %181
  %.pn96 = phi { ptr, i32 } [ %182, %181 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %540 = load ptr, ptr %9, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %141
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %539
  %542 = load i64, ptr %142, align 8, !tbaa !15
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn96.pn = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %548

_ZNSolsEPFRSoS_E.exit130:                         ; preds = %.noexc246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ -1, %.noexc246 ]
  %544 = load ptr, ptr %7, align 8, !tbaa !12
  %545 = icmp eq ptr %544, %96
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSolsEPFRSoS_E.exit130
  %546 = load i64, ptr %97, align 8, !tbaa !15
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSolsEPFRSoS_E.exit130
  call void @_ZdlPv(ptr noundef %544) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSolsEPFRSoS_E.exit

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %136
  %.pn99 = phi { ptr, i32 } [ %137, %136 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  %549 = load ptr, ptr %7, align 8, !tbaa !12
  %550 = icmp eq ptr %549, %96
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %548
  %551 = load i64, ptr %97, align 8, !tbaa !15
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %548
  call void @_ZdlPv(ptr noundef %549) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn99.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %553

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ 0, %.noexc236 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn102 = phi { ptr, i32 } [ %92, %91 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %554

554:                                              ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %553 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn102.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %4, ptr %17, align 8, !tbaa !60
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60, !noalias !90
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !57
  store i32 16842752, ptr %8, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %46, align 8, !tbaa !60
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4, !tbaa !57
  store i32 16842752, ptr %11, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !60
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %52 unwind label %82

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1124024348, ptr %12, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %53, align 4, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %10, align 8, !tbaa !64
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %63, align 4, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !104
  %68 = icmp eq ptr %57, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %68, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %70, align 8, !tbaa !10
  store i64 16, ptr %67, align 8, !tbaa !10
  store ptr %57, ptr %64, align 8, !tbaa !105
  store ptr %57, ptr %73, align 8, !tbaa !106
  %sext.i = shl i64 %60, 28
  %74 = ashr exact i64 %sext.i, 28
  %75 = and i64 %74, -16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !107
  store ptr %76, ptr %71, align 8, !tbaa !108
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %69, %52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #15
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampleDetectLandmarks.cpp() #11 section ".text.startup" {
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN2cv4face14FacemarkKazemiE", !7, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!55 = !{!56, !25, i64 0}
!56 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!57 = !{!56, !25, i64 4}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !56, i64 16}
!60 = !{!59, !7, i64 8}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !8, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!75 = !{!73, !74, i64 0}
!76 = distinct !{!76, !71}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv6Point_IfEE", !79, i64 0, !79, i64 4}
!79 = !{!"float", !8, i64 0}
!80 = !{!78, !79, i64 4}
!81 = distinct !{!81, !71}
!82 = !{!66, !67, i64 8}
!83 = distinct !{!83, !71}
!84 = !{!53, !54, i64 0}
!85 = !{!86, !25, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!87 = !{!86, !25, i64 12}
!88 = !{!25, !25, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94, !25, i64 0}
!94 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !98, i64 72}
!95 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!96 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!97 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!98 = !{!"_ZTSN2cv7MatStepE", !99, i64 0, !8, i64 8}
!99 = !{!"p1 long", !7, i64 0}
!100 = !{!94, !25, i64 4}
!101 = !{!94, !25, i64 8}
!102 = !{!94, !25, i64 12}
!103 = !{!97, !39, i64 0}
!104 = !{!98, !99, i64 0}
!105 = !{!94, !6, i64 16}
!106 = !{!94, !6, i64 24}
!107 = !{!94, !6, i64 32}
!108 = !{!94, !6, i64 40}
