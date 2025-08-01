; ModuleID = 'bench/opencv/original/mace_webcam.ll'
source_filename = "bench/opencv/original/mace_webcam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.0" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.4", %"struct.cv::Ptr.8", i8, [7 x i8] }>
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [279 x i8] c"press 'r' to record images. once N trainimages were recorded, train the mace filter\0Apress 'p' to predict (twofactor mode will switch back to neutral after each prediction attempt)\0Apress 's' to save a trained model\0Apress 'esc' to return\0Aany other key will reset to neutral state\0A\00", align 1
@help = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [553 x i8] c"{ help h usage ? ||     show this help message }{ cascade c      ||     (required) path to a cascade file for face detection }{ pre p          ||     load a pretrained mace filter file, saved from previous session  (e.g. my.xml.gz) }{ num n          |50|   num train images }{ size s         |64|   image size }{ twofactor t    ||     pass phrase(text) for 2 factor authentification.\0A                     (random convolute images seeded with the crc of this)\0A                     users will get prompted to guess the secrect, additional to the image. }\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"mace.xml.gz\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"twofactor\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"loading the MACE failed !\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"' initial passphrase\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"loading the cascade failed !\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"VideoCapture could not be opened !\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"enter passphrase: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"' : \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"accepted.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"denied.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mace_webcam.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -3, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"class.cv::CascadeClassifier", align 8
  %22 = alloca %"class.cv::VideoCapture", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector.15", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 552, ptr %4, align 8, !tbaa !10
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %39, ptr %37, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %38, ptr noundef nonnull align 1 dereferenceable(552) @.str.1, i64 552, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %81

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %49, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %50, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %56 = load i64, ptr %51, align 8, !tbaa !15, !alias.scope !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %60 = load i64, ptr %48, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %64, align 4, !tbaa !14
  %65 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %66 unwind label %91

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  br i1 %65, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %51, align 8, !tbaa !15
  %69 = icmp eq i64 %68, 0
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %67
  %72 = load i64, ptr %63, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br i1 %69, label %78, label %99

.critedge:                                        ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.critedge
  %76 = load i64, ptr %63, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %696 unwind label %97

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %81
  %85 = load i64, ptr %40, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %706

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.body
  %89 = load i64, ptr %48, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %91
  %95 = load i64, ptr %63, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %701

97:                                               ; preds = %.noexc323, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318, %.noexc321, %124, %118, %109, %101, %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %701

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %100 = load ptr, ptr @help, align 8, !tbaa !19
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !22
  %108 = or i32 %107, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %105, i32 noundef %108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

109:                                              ; preds = %99
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #17
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %100, i64 noundef %110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %101, %109
  %112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %.not.i.i.i315 = icmp eq ptr %117, null
  br i1 %.not.i.i.i315, label %118, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc320 unwind label %97

.noexc320:                                        ; preds = %118
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !40
  %.not.i1.i.i317 = icmp eq i8 %120, 0
  br i1 %.not.i1.i.i317, label %124, label %121

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
          to label %.noexc321 unwind label %97

.noexc321:                                        ; preds = %124
  %125 = load ptr, ptr %117, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318 unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318: ; preds = %.noexc321, %121
  %.0.i.i.i319 = phi i8 [ %123, %121 ], [ %128, %.noexc321 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i319)
          to label %.noexc323 unwind label %97

.noexc323:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %131, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %134, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %11, align 8, !tbaa !4, !alias.scope !46
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %138, align 8, !tbaa !15, !alias.scope !46
  store i8 0, ptr %137, align 8, !tbaa !14, !alias.scope !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153 unwind label %139

139:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !46
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %139
  %143 = load i64, ptr %138, align 8, !tbaa !15, !alias.scope !46
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #18
  br label %.body151

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153: ; preds = %_ZNSolsEPFRSoS_E.exit
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  %147 = load i64, ptr %135, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit153
  call void @_ZdlPv(ptr noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %151, align 1, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %152, ptr %13, align 8, !tbaa !4, !alias.scope !49
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %153, align 8, !tbaa !15, !alias.scope !49
  store i8 0, ptr %152, align 8, !tbaa !14, !alias.scope !49
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit166 unwind label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !49
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %154
  %158 = load i64, ptr %153, align 8, !tbaa !15, !alias.scope !49
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #18
  br label %.body164

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit166
  %162 = load i64, ptr %150, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit166
  call void @_ZdlPv(ptr noundef %160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %164, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %164, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %166, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %167 unwind label %278

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %168 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %169 = load ptr, ptr %15, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %167
  %171 = load i64, ptr %165, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %173, ptr %16, align 8, !tbaa !4
  store i32 1702521203, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %175, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %176 unwind label %284

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %177 = load i32, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %178 = load ptr, ptr %16, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %182 = load i64, ptr %138, align 8, !tbaa !15
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %298, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %185, ptr %19, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %186, align 8, !tbaa !15
  store i8 0, ptr %185, align 8, !tbaa !14
  invoke void @_ZN2cv4face4MACE4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %187 unwind label %290

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %188, ptr %17, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %192
  %195 = load i32, ptr %193, align 4, !tbaa !52
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %193, align 4, !tbaa !52
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %192
  %197 = atomicrmw volatile add ptr %193, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %189, align 8, !tbaa !58
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit, label %198

198:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %204, align 4, !tbaa !61
  %205 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  %208 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i9.i.i.i.i, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %215, %213
  %.0.i.i.i.i.i.i = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %217, label %218, label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit, !prof !62

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #17
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit

_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %191, ptr %189, align 8, !tbaa !58
  %.pr = load ptr, ptr %190, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %219

219:                                              ; preds = %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit
  %220 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %225, align 4, !tbaa !61
  %226 = load ptr, ptr %.pr, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  %229 = load ptr, ptr %.pr, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %187, %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %239
  %240 = load ptr, ptr %19, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %185
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %242 = load i64, ptr %186, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %244 = load ptr, ptr %17, align 8, !tbaa !53
  %245 = load ptr, ptr %244, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %249 unwind label %296

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  br i1 %248, label %250, label %384

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %250
  %252 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %.not.i.i.i325 = icmp eq ptr %257, null
  br i1 %.not.i.i.i325, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !40
  %.not.i1.i.i327 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i327, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %.noexc331 unwind label %296

.noexc331:                                        ; preds = %263
  %264 = load ptr, ptr %257, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328 unwind label %296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328: ; preds = %.noexc331, %260
  %.0.i.i.i329 = phi i8 [ %262, %260 ], [ %267, %.noexc331 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i329)
          to label %.noexc333 unwind label %296

.noexc333:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit193 unwind label %296

.body151:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %270 = load ptr, ptr %12, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %134
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.body151
  %272 = load i64, ptr %135, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

.body164:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  %274 = load ptr, ptr %14, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %149
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %.body164
  %276 = load i64, ptr %150, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.body164
  call void @_ZdlPv(ptr noundef %274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %15, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %164
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %278
  %282 = load i64, ptr %165, align 8, !tbaa !15
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %683

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %16, align 8, !tbaa !12
  %287 = icmp eq ptr %286, %173
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %284
  %288 = load i64, ptr %174, align 8, !tbaa !15
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %683

290:                                              ; preds = %184
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %19, align 8, !tbaa !12
  %293 = icmp eq ptr %292, %185
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %290
  %294 = load i64, ptr %186, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %682

296:                                              ; preds = %.invoke, %.noexc344, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339, %.noexc342, %371, %.noexc333, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328, %.noexc331, %263, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %354, %250, %_ZNSolsEPFRSoS_E.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %682

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  invoke void @_ZN2cv4face4MACE6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %20, i32 noundef %177)
          to label %299 unwind label %382

299:                                              ; preds = %298
  %300 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %300, ptr %17, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !58
  %.not.i.i.i.i209 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i209, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i211 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212.thread: ; preds = %304
  %307 = load i32, ptr %305, align 4, !tbaa !52
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %305, align 4, !tbaa !52
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212: ; preds = %304
  %309 = atomicrmw volatile add ptr %305, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i218 = load ptr, ptr %301, align 8, !tbaa !58
  %.not8.i.i.i.i213 = icmp eq ptr %.pr.pre.i.i.i.i218, null
  br i1 %.not8.i.i.i.i213, label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219, label %310

310:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212
  %311 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i218, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i218, i64 12
  store i32 0, ptr %316, align 4, !tbaa !61
  %317 = load ptr, ptr %.pr.pre.i.i.i.i218, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i218) #17
  %320 = load ptr, ptr %.pr.pre.i.i.i.i218, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i218) #17
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i214 = icmp eq i8 %324, 0
  br i1 %.not.i9.i.i.i.i214, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215: ; preds = %327, %325
  %.0.i.i.i.i.i.i216 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i216, 1
  br i1 %329, label %330, label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219, !prof !62

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i218) #17
  br label %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219

_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215, %330, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i212.thread
  store ptr %303, ptr %301, align 8, !tbaa !58
  %.pr400 = load ptr, ptr %302, align 8, !tbaa !58
  %.not.i.i220 = icmp eq ptr %.pr400, null
  br i1 %.not.i.i220, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224, label %331

331:                                              ; preds = %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219
  %332 = getelementptr inbounds nuw i8, ptr %.pr400, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %344

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw i8, ptr %.pr400, i64 12
  store i32 0, ptr %337, align 4, !tbaa !61
  %338 = load ptr, ptr %.pr400, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %.pr400) #17
  %341 = load ptr, ptr %.pr400, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %.pr400) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224

344:                                              ; preds = %331
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i221 = icmp eq i8 %345, 0
  br i1 %.not.i.i.i221, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %335, -1
  store i32 %347, ptr %332, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222: ; preds = %348, %346
  %.0.i.i.i.i223 = phi i32 [ %335, %346 ], [ %349, %348 ]
  %350 = icmp eq i32 %.0.i.i.i.i223, 1
  br i1 %350, label %351, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224, !prof !62

351:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr400) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224

_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224: ; preds = %299, %_ZN2cv3PtrINS_4face4MACEEEaSERKS3_.exit219, %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  %352 = load i64, ptr %153, align 8, !tbaa !15
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %384, label %354

354:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %354
  %356 = load ptr, ptr %13, align 8, !tbaa !12
  %357 = load i64, ptr %153, align 8, !tbaa !15
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %356, i64 noundef %357)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %296

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %360 = load ptr, ptr %358, align 8, !tbaa !20
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 240
  %365 = load ptr, ptr %364, align 8, !tbaa !32
  %.not.i.i.i336 = icmp eq ptr %365, null
  br i1 %.not.i.i.i336, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %296

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !40
  %.not.i1.i.i338 = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i338, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %365)
          to label %.noexc342 unwind label %296

.noexc342:                                        ; preds = %371
  %372 = load ptr, ptr %365, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %365, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339 unwind label %296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339: ; preds = %.noexc342, %368
  %.0.i.i.i340 = phi i8 [ %370, %368 ], [ %375, %.noexc342 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext %.0.i.i.i340)
          to label %.noexc344 unwind label %296

.noexc344:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %296

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc344
  %378 = load ptr, ptr %17, align 8, !tbaa !53
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %384 unwind label %296

382:                                              ; preds = %298
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  br label %682

384:                                              ; preds = %249, %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224, %_ZNSolsEPFRSoS_E.exit231
  %.052 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit224 ], [ 0, %_ZNSolsEPFRSoS_E.exit231 ], [ 2, %249 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %385 unwind label %409

385:                                              ; preds = %384
  %386 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %387 unwind label %411

387:                                              ; preds = %385
  br i1 %386, label %388, label %413

388:                                              ; preds = %387
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %411

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %388
  %390 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 240
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  %.not.i.i.i347 = icmp eq ptr %395, null
  br i1 %.not.i.i.i347, label %396, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc352 unwind label %411

.noexc352:                                        ; preds = %396
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %398 = load i8, ptr %397, align 8, !tbaa !40
  %.not.i1.i.i349 = icmp eq i8 %398, 0
  br i1 %.not.i1.i.i349, label %402, label %399

399:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 67
  %401 = load i8, ptr %400, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %395)
          to label %.noexc353 unwind label %411

.noexc353:                                        ; preds = %402
  %403 = load ptr, ptr %395, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef signext i8 %405(ptr noundef nonnull align 8 dereferenceable(570) %395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350 unwind label %411

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350: ; preds = %.noexc353, %399
  %.0.i.i.i351 = phi i8 [ %401, %399 ], [ %406, %.noexc353 ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i351)
          to label %.noexc355 unwind label %411

.noexc355:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %411

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %646

411:                                              ; preds = %.noexc355, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350, %.noexc353, %402, %396, %388, %385
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %645

413:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #17
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 0, i32 noundef 0)
          to label %414 unwind label %438

414:                                              ; preds = %413
  %415 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %416 unwind label %440

416:                                              ; preds = %414
  br i1 %415, label %442, label %417

417:                                              ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %440

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %417
  %419 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !20
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 240
  %424 = load ptr, ptr %423, align 8, !tbaa !32
  %.not.i.i.i358 = icmp eq ptr %424, null
  br i1 %.not.i.i.i358, label %425, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359

425:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc363 unwind label %440

.noexc363:                                        ; preds = %425
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %427 = load i8, ptr %426, align 8, !tbaa !40
  %.not.i1.i.i360 = icmp eq i8 %427, 0
  br i1 %.not.i1.i.i360, label %431, label %428

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 67
  %430 = load i8, ptr %429, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %424)
          to label %.noexc364 unwind label %440

.noexc364:                                        ; preds = %431
  %432 = load ptr, ptr %424, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %424, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361 unwind label %440

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361: ; preds = %.noexc364, %428
  %.0.i.i.i362 = phi i8 [ %430, %428 ], [ %435, %.noexc364 ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i362)
          to label %.noexc366 unwind label %440

.noexc366:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %_ZNSolsEPFRSoS_E.exit239 unwind label %440

438:                                              ; preds = %413
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %644

440:                                              ; preds = %.noexc366, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i361, %.noexc364, %431, %425, %417, %414
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %643

442:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %451 = sext i32 %168 to i64
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %460 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 20
  br label %469

469:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %442
  %.153 = phi i32 [ %.052, %442 ], [ %.860, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %470 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %471 unwind label %493

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  store i32 0, ptr %443, align 8, !tbaa !63
  store i32 0, ptr %444, align 4, !tbaa !65
  store i32 16842752, ptr %26, align 8, !tbaa !66
  store ptr %24, ptr %445, align 8, !tbaa !68
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 0, i64 0, i64 0)
          to label %472 unwind label %495

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  %473 = load ptr, ptr %446, align 8, !tbaa !69
  %474 = load ptr, ptr %25, align 8, !tbaa !72
  %.not = icmp eq ptr %473, %474
  br i1 %.not, label %._crit_edge.i.i271, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  store double 0.000000e+00, ptr %27, align 8, !tbaa !73
  store double 1.200000e+02, ptr %447, align 8, !tbaa !73
  %476 = icmp eq i32 %.153, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  br i1 %476, label %477, label %517

477:                                              ; preds = %475
  %478 = load ptr, ptr %450, align 8, !tbaa !75
  %479 = load ptr, ptr %23, align 8, !tbaa !78
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 96
  %.not76 = icmp ult i64 %483, %451
  br i1 %.not76, label %501, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  store i32 0, ptr %452, align 8, !tbaa !63
  store i32 0, ptr %453, align 4, !tbaa !65
  store i32 17104896, ptr %28, align 8, !tbaa !66
  store ptr %23, ptr %454, align 8, !tbaa !68
  %486 = load ptr, ptr %485, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %489 unwind label %499

489:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  %490 = load ptr, ptr %23, align 8, !tbaa !78
  %491 = load ptr, ptr %450, align 8, !tbaa !75
  %.not.i.i240 = icmp eq ptr %491, %490
  br i1 %.not.i.i240, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %489, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i ], [ %490, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i241 = icmp eq ptr %492, %491
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %490, ptr %450, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

493:                                              ; preds = %469
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %636

495:                                              ; preds = %471
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  br label %633

497:                                              ; preds = %522
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %605

499:                                              ; preds = %484
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  br label %605

501:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %474)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %509

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %501
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %502 unwind label %511

502:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %503 = load ptr, ptr %450, align 8, !tbaa !75
  %504 = load ptr, ptr %455, align 8, !tbaa !81
  %.not.i.i243 = icmp eq ptr %503, %504
  br i1 %.not.i.i243, label %508, label %505

505:                                              ; preds = %502
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %506 = load ptr, ptr %450, align 8, !tbaa !75
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 96
  store ptr %507, ptr %450, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

508:                                              ; preds = %502
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %503, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %513

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %505, %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %516

511:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %515

515:                                              ; preds = %513, %511
  %.pn77 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %516

516:                                              ; preds = %515, %509
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %515 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #17
  br label %605

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %489, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.456 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ 2, %489 ], [ 2, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  store double 2.000000e+02, ptr %27, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  br label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %475
  %.355 = phi i32 [ %.456, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %.153, %475 ]
  %518 = icmp eq i32 %.355, 2
  br i1 %518, label %519, label %600

519:                                              ; preds = %517
  %520 = load i64, ptr %153, align 8, !tbaa !15
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %._crit_edge, label %522

._crit_edge:                                      ; preds = %519
  %.pre = load ptr, ptr %17, align 8, !tbaa !53
  br label %561

522:                                              ; preds = %519
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  store ptr %456, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %457, align 8, !tbaa !15
  store i8 0, ptr %456, align 8, !tbaa !14
  %524 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !20
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 240
  %529 = load ptr, ptr %528, align 8, !tbaa !32
  %.not.i.i.i247 = icmp eq ptr %529, null
  br i1 %.not.i.i.i247, label %530, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %530
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %532 = load i8, ptr %531, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %532, 0
  br i1 %.not.i1.i.i, label %536, label %533

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 67
  %535 = load i8, ptr %534, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %529)
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %536
  %537 = load ptr, ptr %529, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef signext i8 %539(ptr noundef nonnull align 8 dereferenceable(570) %529, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc249, %533
  %.0.i.i.i = phi i8 [ %535, %533 ], [ %540, %.noexc249 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %542 = load ptr, ptr %17, align 8, !tbaa !53
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 64
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %546
  %548 = load ptr, ptr %31, align 8, !tbaa !12
  %549 = load i64, ptr %457, align 8, !tbaa !15
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %548, i64 noundef %549)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit255 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit255
  %552 = load ptr, ptr %31, align 8, !tbaa !12
  %553 = icmp eq ptr %552, %456
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %554 = load i64, ptr %457, align 8, !tbaa !15
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  call void @_ZdlPv(ptr noundef %552) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %561

.loopexit:                                        ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %536, %.noexc249, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %546, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp:                               ; preds = %530
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %557 = load ptr, ptr %31, align 8, !tbaa !12
  %558 = icmp eq ptr %557, %456
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %556
  %559 = load i64, ptr %457, align 8, !tbaa !15
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %605

561:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %562 = phi ptr [ %.pre, %._crit_edge ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  %.658 = phi i32 [ 2, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #17
  %563 = load ptr, ptr %25, align 8, !tbaa !72
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %563)
          to label %564 unwind label %572

564:                                              ; preds = %561
  store i32 0, ptr %458, align 8, !tbaa !63
  store i32 0, ptr %459, align 4, !tbaa !65
  store i32 16842752, ptr %32, align 8, !tbaa !66
  store ptr %33, ptr %460, align 8, !tbaa !68
  %565 = load ptr, ptr %562, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %569 unwind label %574

569:                                              ; preds = %564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %. = select i1 %568, double 0.000000e+00, double 6.000000e+01
  %.403 = select i1 %568, double 2.200000e+02, double 6.000000e+01
  store double %., ptr %27, align 8, !tbaa !73
  store double %.403, ptr %447, align 8, !tbaa !73
  store double %.403, ptr %448, align 8, !tbaa !73
  store double 0.000000e+00, ptr %449, align 8, !tbaa !73
  %570 = load i64, ptr %153, align 8, !tbaa !15
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %600, label %577

572:                                              ; preds = %561
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %564
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %576

576:                                              ; preds = %574, %572
  %.pn82.pn = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %605

577:                                              ; preds = %569
  %578 = select i1 %568, ptr @.str.16, ptr @.str.17
  %579 = select i1 %568, i64 9, i64 7
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %578, i64 noundef %579)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %.loopexit404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %577
  %581 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !20
  %582 = getelementptr i8, ptr %581, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 240
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %.not.i.i.i369 = icmp eq ptr %586, null
  br i1 %.not.i.i.i369, label %587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc374 unwind label %.loopexit.split-lp405

.noexc374:                                        ; preds = %587
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %589 = load i8, ptr %588, align 8, !tbaa !40
  %.not.i1.i.i371 = icmp eq i8 %589, 0
  br i1 %.not.i1.i.i371, label %593, label %590

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 67
  %592 = load i8, ptr %591, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %586)
          to label %.noexc375 unwind label %.loopexit404

.noexc375:                                        ; preds = %593
  %594 = load ptr, ptr %586, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef signext i8 %596(ptr noundef nonnull align 8 dereferenceable(570) %586, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372 unwind label %.loopexit404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372: ; preds = %.noexc375, %590
  %.0.i.i.i373 = phi i8 [ %592, %590 ], [ %597, %.noexc375 ]
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i373)
          to label %.noexc377 unwind label %.loopexit404

.noexc377:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %600 unwind label %.loopexit404

.loopexit404:                                     ; preds = %577, %593, %.noexc375, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i372, %.noexc377
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp405:                            ; preds = %587
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %605

600:                                              ; preds = %517, %569, %.noexc377
  %.557 = phi i32 [ %.355, %517 ], [ %.658, %569 ], [ %.658, %.noexc377 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  store i64 0, ptr %462, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !66
  store ptr %24, ptr %461, align 8, !tbaa !68
  %601 = load ptr, ptr %25, align 8, !tbaa !72
  %.sroa.0.0.copyload = load i64, ptr %601, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %602 unwind label %603

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %._crit_edge.i.i271

603:                                              ; preds = %600
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %605

605:                                              ; preds = %.loopexit404, %.loopexit.split-lp405, %576, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %516, %499, %497
  %.pn87.pn = phi { ptr, i32 } [ %604, %603 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %498, %497 ], [ %500, %499 ], [ %.pn77.pn, %516 ], [ %.pn82.pn, %576 ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %633

._crit_edge.i.i271:                               ; preds = %602, %472
  %.254 = phi i32 [ %.557, %602 ], [ %.153, %472 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  store ptr %463, ptr %35, align 8, !tbaa !4
  store i32 1162035533, ptr %463, align 8
  store i64 4, ptr %464, align 8, !tbaa !15
  store i8 0, ptr %468, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  store i32 0, ptr %465, align 8, !tbaa !63
  store i32 0, ptr %466, align 4, !tbaa !65
  store i32 16842752, ptr %36, align 8, !tbaa !66
  store ptr %24, ptr %467, align 8, !tbaa !68
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %606 unwind label %613

606:                                              ; preds = %._crit_edge.i.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  %607 = load ptr, ptr %35, align 8, !tbaa !12
  %608 = icmp eq ptr %607, %463
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %606
  %609 = load i64, ptr %464, align 8, !tbaa !15
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %611 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %612 unwind label %619

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  switch i32 %611, label %621 [
    i32 -1, label %629
    i32 27, label %630
    i32 114, label %622
    i32 112, label %623
    i32 115, label %624
  ]

613:                                              ; preds = %._crit_edge.i.i271
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  %615 = load ptr, ptr %35, align 8, !tbaa !12
  %616 = icmp eq ptr %615, %463
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %613
  %617 = load i64, ptr %464, align 8, !tbaa !15
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %633

619:                                              ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %633

621:                                              ; preds = %612
  br label %630

622:                                              ; preds = %612
  br label %630

623:                                              ; preds = %612
  br label %630

624:                                              ; preds = %612
  %625 = load ptr, ptr %17, align 8, !tbaa !53
  %626 = load ptr, ptr %625, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %630 unwind label %619

629:                                              ; preds = %612
  br label %630

630:                                              ; preds = %621, %622, %623, %624, %612, %629
  %.860 = phi i32 [ %.254, %612 ], [ 0, %621 ], [ 1, %622 ], [ 2, %623 ], [ %.254, %624 ], [ %.254, %629 ]
  %cond = phi i1 [ false, %612 ], [ true, %621 ], [ true, %622 ], [ true, %623 ], [ true, %624 ], [ true, %629 ]
  %631 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i281 = icmp eq ptr %631, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %632

632:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef nonnull %631) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %630, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  br i1 %cond, label %469, label %637, !llvm.loop !82

633:                                              ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %605, %495
  %.pn93 = phi { ptr, i32 } [ %620, %619 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn87.pn, %605 ], [ %496, %495 ]
  %634 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i282 = icmp eq ptr %634, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit283, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %634) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit283:  ; preds = %633, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %636

636:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit283, %493
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit283 ], [ %494, %493 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %643

637:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %638 = load ptr, ptr %23, align 8, !tbaa !78
  %639 = load ptr, ptr %450, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %638, %639
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %637, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i ], [ %638, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i284 = icmp eq ptr %640, %639
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %637
  %641 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %638, %637 ]
  %.not.i.i.i285 = icmp eq ptr %641, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %641) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %_ZNSolsEPFRSoS_E.exit239

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %.noexc366, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ -3, %.noexc366 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #17
  br label %_ZNSolsEPFRSoS_E.exit235

643:                                              ; preds = %636, %440
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %636 ], [ %441, %440 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #17
  br label %644

644:                                              ; preds = %643, %438
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %643 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #17
  br label %645

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc355, %_ZNSolsEPFRSoS_E.exit239
  %.2 = phi i32 [ %.3, %_ZNSolsEPFRSoS_E.exit239 ], [ -2, %.noexc355 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  br label %_ZNSolsEPFRSoS_E.exit193

645:                                              ; preds = %644, %411
  %.pn98 = phi { ptr, i32 } [ %412, %411 ], [ %.pn93.pn.pn.pn, %644 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %646

646:                                              ; preds = %645, %409
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %645 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  br label %682

_ZNSolsEPFRSoS_E.exit193:                         ; preds = %.noexc333, %_ZNSolsEPFRSoS_E.exit235
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit235 ], [ -1, %.noexc333 ]
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !58
  %.not.i.i286 = icmp eq ptr %648, null
  br i1 %.not.i.i286, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290, label %649

649:                                              ; preds = %_ZNSolsEPFRSoS_E.exit193
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !59
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 0, ptr %655, align 4, !tbaa !61
  %656 = load ptr, ptr %648, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %648) #17
  %659 = load ptr, ptr %648, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %648) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i287 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i287, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288: ; preds = %666, %664
  %.0.i.i.i.i289 = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i289, 1
  br i1 %668, label %669, label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290, !prof !62

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %648) #17
  br label %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290

_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290: ; preds = %_ZNSolsEPFRSoS_E.exit193, %654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %670 = load ptr, ptr %13, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %152
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290
  %672 = load i64, ptr %153, align 8, !tbaa !15
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit290
  call void @_ZdlPv(ptr noundef %670) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %674 = load ptr, ptr %11, align 8, !tbaa !12
  %675 = icmp eq ptr %674, %137
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %676 = load i64, ptr %138, align 8, !tbaa !15
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @_ZdlPv(ptr noundef %674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %678 = load ptr, ptr %10, align 8, !tbaa !12
  %679 = icmp eq ptr %678, %131
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %680 = load i64, ptr %132, align 8, !tbaa !15
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %678) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %696

682:                                              ; preds = %646, %382, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %646 ], [ %297, %296 ], [ %383, %382 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  br label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn98.pn.pn, %682 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  %684 = load ptr, ptr %13, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %152
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %683
  %686 = load i64, ptr %153, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn98.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn98.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %688 = load ptr, ptr %11, align 8, !tbaa !12
  %689 = icmp eq ptr %688, %137
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %690 = load i64, ptr %138, align 8, !tbaa !15
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn98.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %692 = load ptr, ptr %10, align 8, !tbaa !12
  %693 = icmp eq ptr %692, %131
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %694 = load i64, ptr %132, align 8, !tbaa !15
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %692) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %701

696:                                              ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ 1, %78 ]
  %697 = load ptr, ptr %7, align 8, !tbaa !12
  %698 = icmp eq ptr %697, %50
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %696
  %699 = load i64, ptr %51, align 8, !tbaa !15
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.0

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn107 = phi { ptr, i32 } [ %98, %97 ], [ %.pn98.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %702 = load ptr, ptr %7, align 8, !tbaa !12
  %703 = icmp eq ptr %702, %50
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %701
  %704 = load i64, ptr %51, align 8, !tbaa !15
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn107.pn = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn107.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv4face4MACE4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !20
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
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4face4MACE6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mace_webcam.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!33, !37, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !34, i64 216, !8, i64 224, !35, i64 225, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256}
!34 = !{!"p1 _ZTSSo", !7, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!38 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !43, i64 16, !35, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!43 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!"p1 short", !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv4face4MACEELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN2cv4face4MACEE", !7, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !28, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!61 = !{!60, !28, i64 12}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !28, i64 0}
!64 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!65 = !{!64, !28, i64 4}
!66 = !{!67, !28, i64 0}
!67 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !64, i64 16}
!68 = !{!67, !7, i64 8}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!78 = !{!76, !77, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!76, !77, i64 16}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
