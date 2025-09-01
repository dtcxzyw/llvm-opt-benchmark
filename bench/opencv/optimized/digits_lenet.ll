; ModuleID = 'bench/opencv/original/digits_lenet.ll'
source_filename = "bench/opencv/original/digits_lenet.ll"
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [517 x i8] c"{ help     h  | | Print help message. }{ input    i  | | Path to input image or video file. Skip this argument to capture frames from a camera.}{ device      |  0  | camera device number. }{ modelBin    |     | Path to a binary .caffemodel file contains trained network.}{ modelTxt    |     | Path to a .prototxt file contains the model definition of trained network.}{ width       | 640 | Set the width of the camera }{ height      | 480 | Set the height of the camera }{ thr         | 0.7 | Confidence threshold. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Can't load the network by using the flowing files:\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"modelTxt: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"modelBin: \00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Please write the number on white paper and occupy the entire camera.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Preprocessing\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Inference FPS: %.2f.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_digits_lenet.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
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
  %19 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %20 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::VideoCapture", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr @keys, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !9
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %2
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %71, ptr %8, align 8, !tbaa !11
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc193 unwind label %97

.noexc193:                                        ; preds = %.noexc.i
  store ptr %73, ptr %10, align 8, !tbaa !13
  %74 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %74, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc193, %70
  %75 = phi ptr [ %73, %.noexc193 ], [ %67, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %66, align 1, !tbaa !15
  store i8 %77, ptr %75, align 1, !tbaa !15
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %66, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %87 = load i64, ptr %81, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge190.thread, label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !9
  store i32 1886152040, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %91, align 4, !tbaa !15
  %92 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge unwind label %105

.critedge:                                        ; preds = %._crit_edge.i.i194
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.critedge
  %95 = load i64, ptr %90, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.critedge190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %93) #22
  br label %.critedge190

.critedge190:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %92, label %.critedge190.thread, label %._crit_edge.i.i207

.critedge190.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge190
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %687 unwind label %111

97:                                               ; preds = %.noexc.i, %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %67
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %99
  %103 = load i64, ptr %81, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %689

105:                                              ; preds = %._crit_edge.i.i194
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %105
  %109 = load i64, ptr %90, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

111:                                              ; preds = %.critedge190.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %688

._crit_edge.i.i207:                               ; preds = %.critedge190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %113, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %115, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %116 unwind label %221

116:                                              ; preds = %._crit_edge.i.i207
  %117 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %113
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %116
  %120 = load i64, ptr %114, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %122, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %124, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %125 unwind label %227

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %126 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %131, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %133, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %134 unwind label %233

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %135 = load float, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %14, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !9
  store i64 8392550730139201389, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %143, ptr %15, align 8, !tbaa !9, !alias.scope !21
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %144, align 8, !tbaa !16, !alias.scope !21
  store i8 0, ptr %143, align 8, !tbaa !15, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !21
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %145
  %149 = load i64, ptr %144, align 8, !tbaa !16, !alias.scope !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %140
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %153 = load i64, ptr %141, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %155, ptr %18, align 8, !tbaa !9
  store i64 7955963250051673965, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %156, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !9, !alias.scope !24
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %159, align 8, !tbaa !16, !alias.scope !24
  store i8 0, ptr %158, align 8, !tbaa !15, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !24
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %160
  %164 = load i64, ptr %159, align 8, !tbaa !16, !alias.scope !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.body246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #22
  br label %.body246

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %166 = load ptr, ptr %18, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %155
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248
  %168 = load i64, ptr %156, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge.i.i252 unwind label %247

._crit_edge.i.i252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %170, ptr %21, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %171, align 8, !tbaa !16
  store i8 0, ptr %170, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %172 unwind label %249

172:                                              ; preds = %._crit_edge.i.i252
  %173 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %173, ptr %19, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load ptr, ptr %174, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %178

178:                                              ; preds = %172
  %.not7.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %180, align 4, !tbaa !17
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %180, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

185:                                              ; preds = %179
  %186 = atomicrmw volatile add ptr %180, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %185, %182, %178
  %187 = phi ptr [ %177, %178 ], [ %177, %182 ], [ %.pr.pre.i.i.i.i.i, %185 ]
  %.not8.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %188

188:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !35
  %195 = load ptr, ptr %187, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  %198 = load ptr, ptr %187, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i9.i.i.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !38

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %176, ptr %174, align 8, !tbaa !32
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %172
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %209 = load ptr, ptr %21, align 8, !tbaa !13
  %210 = icmp eq ptr %209, %170
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %211 = load i64, ptr %171, align 8, !tbaa !16
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %213, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 68, ptr %4, align 8, !tbaa !11
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc261 unwind label %315

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  store ptr %214, ptr %22, align 8, !tbaa !13
  %215 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %215, ptr %213, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %214, ptr noundef nonnull align 1 dereferenceable(68) @.str.12, i64 68, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %218, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %218, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 0, ptr %220, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %283 unwind label %317

221:                                              ; preds = %._crit_edge.i.i207
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %113
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %221
  %225 = load i64, ptr %114, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %688

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %13, align 8, !tbaa !13
  %230 = icmp eq ptr %229, %122
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %227
  %231 = load i64, ptr %123, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %688

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %131
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %233
  %237 = load i64, ptr %132, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %688

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %239 = load ptr, ptr %16, align 8, !tbaa !13
  %240 = icmp eq ptr %239, %140
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %.body
  %241 = load i64, ptr %141, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %.body
  call void @_ZdlPv(ptr noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

.body246:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  %243 = load ptr, ptr %18, align 8, !tbaa !13
  %244 = icmp eq ptr %243, %155
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %.body246
  %245 = load i64, ptr %156, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %.body246
  call void @_ZdlPv(ptr noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %678

249:                                              ; preds = %._crit_edge.i.i252
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %251 = load ptr, ptr %21, align 8, !tbaa !13
  %252 = icmp eq ptr %251, %170
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %249
  %253 = load i64, ptr %171, align 8, !tbaa !16
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  %.1555 = extractvalue { ptr, i32 } %250, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %256 = icmp eq i32 %.1555, %255
  br i1 %256, label %257, label %677

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.15 = extractvalue { ptr, i32 } %250, 0
  %258 = call ptr @__cxa_begin_catch(ptr %.15) #21
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %257
  %260 = load ptr, ptr %258, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(148) %258) #21
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %263)
          to label %265 unwind label %279

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %279

_ZNSolsEPFRSoS_E.exit:                            ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZNSolsEPFRSoS_E.exit
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit286 unwind label %279

_ZNSolsEPFRSoS_E.exit286:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEPFRSoS_E.exit286
  %270 = load ptr, ptr %15, align 8, !tbaa !13
  %271 = load i64, ptr %144, align 8, !tbaa !16
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %270, i64 noundef %271)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %279

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %_ZNSolsEPFRSoS_E.exit291 unwind label %279

_ZNSolsEPFRSoS_E.exit291:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZNSolsEPFRSoS_E.exit291
  %275 = load ptr, ptr %17, align 8, !tbaa !13
  %276 = load i64, ptr %159, align 8, !tbaa !16
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %275, i64 noundef %276)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295 unwind label %279

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %279

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295
  invoke void @__cxa_end_catch()
          to label %668 unwind label %281

279:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZNSolsEPFRSoS_E.exit291, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %_ZNSolsEPFRSoS_E.exit286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZNSolsEPFRSoS_E.exit, %265, %257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %677 unwind label %690

281:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %677

283:                                              ; preds = %.noexc261
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %284 unwind label %317

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %._crit_edge.i.i302 unwind label %319

._crit_edge.i.i302:                               ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %285, ptr %32, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %285, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %286, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %287, align 1, !tbaa !15
  %288 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %289 unwind label %321

289:                                              ; preds = %._crit_edge.i.i302
  %290 = load ptr, ptr %32, align 8, !tbaa !13
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %289
  %292 = load i64, ptr %286, align 8, !tbaa !16
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %288, label %._crit_edge.i.i309, label %._crit_edge.i.i334

._crit_edge.i.i309:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %294, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %294, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %296, align 1, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %297, ptr %33, align 8, !tbaa !9, !alias.scope !41
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %298, align 8, !tbaa !16, !alias.scope !41
  store i8 0, ptr %297, align 8, !tbaa !15, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318 unwind label %299

299:                                              ; preds = %._crit_edge.i.i309
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %33, align 8, !tbaa !13, !alias.scope !41
  %302 = icmp eq ptr %301, %297
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %299
  %303 = load i64, ptr %298, align 8, !tbaa !16, !alias.scope !41
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.body316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #22
  br label %.body316

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318: ; preds = %._crit_edge.i.i309
  %305 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %306 unwind label %327

306:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318
  %307 = load ptr, ptr %33, align 8, !tbaa !13
  %308 = icmp eq ptr %307, %297
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %306
  %309 = load i64, ptr %298, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %311 = load ptr, ptr %34, align 8, !tbaa !13
  %312 = icmp eq ptr %311, %294
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %313 = load i64, ptr %295, align 8, !tbaa !16
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %354

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

317:                                              ; preds = %283, %.noexc261
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %659

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %658

321:                                              ; preds = %._crit_edge.i.i302
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %32, align 8, !tbaa !13
  %324 = icmp eq ptr %323, %285
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %321
  %325 = load i64, ptr %286, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %657

327:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %33, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %297
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %327
  %331 = load i64, ptr %298, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #22
  br label %.body316

.body316:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  %.pn128 = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %333 = load ptr, ptr %34, align 8, !tbaa !13
  %334 = icmp eq ptr %333, %294
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %.body316
  %335 = load i64, ptr %295, align 8, !tbaa !16
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %.body316
  call void @_ZdlPv(ptr noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %657

._crit_edge.i.i334:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %337, ptr %35, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %337, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %338, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %339, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %340 unwind label %348

340:                                              ; preds = %._crit_edge.i.i334
  %341 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %342 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %31, i32 noundef %341, i32 noundef 0)
          to label %343 unwind label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %35, align 8, !tbaa !13
  %345 = icmp eq ptr %344, %337
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %343
  %346 = load i64, ptr %338, align 8, !tbaa !16
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %354

348:                                              ; preds = %._crit_edge.i.i334, %340
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %35, align 8, !tbaa !13
  %351 = icmp eq ptr %350, %337
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %348
  %352 = load i64, ptr %338, align 8, !tbaa !16
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %657

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  %397 = icmp slt i32 %117, 1
  %398 = icmp slt i32 %126, 1
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %400 = fpext float %135 to double
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %423 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %426

426:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %427 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %428 unwind label %.loopexit

428:                                              ; preds = %426
  %429 = icmp slt i32 %427, 0
  br i1 %429, label %430, label %.loopexit479

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %430
  %433 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %434 unwind label %.loopexit

434:                                              ; preds = %432
  br i1 %433, label %435, label %437

435:                                              ; preds = %434
  %436 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit479 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %426, %430, %432, %437
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp:                               ; preds = %435
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %657

437:                                              ; preds = %434
  %438 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %439 unwind label %453

439:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %355, align 8, !tbaa !44
  store i32 0, ptr %356, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !47
  store ptr %36, ptr %357, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !47
  store ptr %36, ptr %358, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %440 unwind label %455

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %360, align 8, !tbaa !44
  store i32 0, ptr %361, align 4, !tbaa !46
  store i32 16842752, ptr %39, align 8, !tbaa !47
  store ptr %36, ptr %362, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %364, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !47
  store ptr %36, ptr %363, align 8, !tbaa !49
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 12884901891, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %441 unwind label %457

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %365, align 8, !tbaa !44
  store i32 0, ptr %366, align 4, !tbaa !46
  store i32 16842752, ptr %41, align 8, !tbaa !47
  store ptr %36, ptr %367, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !47
  store ptr %36, ptr %368, align 8, !tbaa !49
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 25, double noundef 1.000000e+01)
          to label %442 unwind label %459

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %370, align 8, !tbaa !44
  store i32 0, ptr %371, align 4, !tbaa !46
  store i32 16842752, ptr %43, align 8, !tbaa !47
  store ptr %36, ptr %372, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !47
  store ptr %36, ptr %373, align 8, !tbaa !49
  %443 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %444 unwind label %461

444:                                              ; preds = %442
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %445 unwind label %461

445:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, i32 noundef 0, i64 12884901891, i64 -1)
          to label %446 unwind label %463

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %375, align 8, !tbaa !44
  store i32 0, ptr %376, align 4, !tbaa !46
  store i32 16842752, ptr %46, align 8, !tbaa !47
  store ptr %36, ptr %377, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !47
  store ptr %36, ptr %378, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %380, align 8, !tbaa !44
  store i32 0, ptr %381, align 4, !tbaa !46
  store i32 16842752, ptr %48, align 8, !tbaa !47
  store ptr %45, ptr %382, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 0x7FEFFFFFFFFFFFFF, ptr %49, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %383, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %384, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %385, align 8, !tbaa !39, !alias.scope !50
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %447 unwind label %465

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %386, align 8, !tbaa !44
  store i32 0, ptr %387, align 4, !tbaa !46
  store i32 16842752, ptr %50, align 8, !tbaa !47
  store ptr %36, ptr %388, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !47
  store ptr %24, ptr %389, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !47
  store ptr %25, ptr %391, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !47
  store ptr %26, ptr %393, align 8, !tbaa !49
  %448 = invoke noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 8, i32 noundef 4)
          to label %449 unwind label %467

449:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %450 = icmp sgt i32 %448, 1
  br i1 %450, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %449
  %wide.trip.count = zext nneg i32 %448 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.critedge192, %449
  %451 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc347 unwind label %630

.noexc347:                                        ; preds = %._crit_edge
  %452 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %616 unwind label %630

453:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %648

455:                                              ; preds = %439
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %647

457:                                              ; preds = %440
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %647

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %647

461:                                              ; preds = %444, %442
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %647

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %646

465:                                              ; preds = %446
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %645

467:                                              ; preds = %447
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %645

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge192
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge192 ]
  %469 = add nsw i64 %indvars.iv, -1
  %470 = load ptr, ptr %395, align 8, !tbaa !55
  %471 = load ptr, ptr %396, align 8, !tbaa !63
  %472 = load i64, ptr %471, align 8, !tbaa !11
  %473 = mul i64 %472, %469
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load i32, ptr %475, align 4, !tbaa !17
  %477 = add i32 %476, -81
  %or.cond = icmp ult i32 %477, 2919
  br i1 %or.cond, label %478, label %.critedge192

478:                                              ; preds = %.lr.ph
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !17
  %481 = sdiv i32 %480, 4
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !17
  %484 = sub nsw i32 %483, %481
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = shl nsw i32 %481, 1
  %488 = add nsw i32 %486, %487
  %489 = add nsw i32 %487, %480
  %490 = icmp slt i32 %488, 1
  %491 = icmp slt i32 %489, 1
  %492 = select i1 %490, i1 true, i1 %491
  %493 = select i1 %492, i1 true, i1 %397
  %brmerge = select i1 %493, i1 true, i1 %398
  br i1 %brmerge, label %494, label %495

494:                                              ; preds = %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

495:                                              ; preds = %478
  %496 = load i32, ptr %474, align 4, !tbaa !17
  %497 = sub nsw i32 %496, %481
  %498 = icmp slt i32 %497, 0
  %499 = call i32 @llvm.smin.i32(i32 %497, i32 0)
  %500 = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %501 = add nsw i32 %488, %499
  %502 = icmp slt i32 %501, %500
  %or.cond478 = select i1 %498, i1 %502, i1 false
  br i1 %or.cond478, label %508, label %503

503:                                              ; preds = %495
  %504 = icmp slt i32 %484, 0
  br i1 %504, label %505, label %._crit_edge.i

505:                                              ; preds = %503
  %506 = add nsw i32 %489, %484
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %._crit_edge.i

508:                                              ; preds = %495, %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

._crit_edge.i:                                    ; preds = %503, %505
  %.sroa.speculated = phi i32 [ %126, %505 ], [ %489, %503 ]
  %.neg49.pre-phi.i = phi i32 [ %506, %505 ], [ %126, %503 ]
  %509 = phi i32 [ 0, %505 ], [ %484, %503 ]
  %.sroa.speculated450 = select i1 %498, i32 %488, i32 %117
  %.neg.i = sub i32 %499, %500
  %510 = add i32 %.neg.i, %.sroa.speculated450
  %.sroa.speculated444 = select i1 %498, i32 %117, i32 %488
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated444, i32 %510)
  store i32 %.sroa.speculated53.i, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !64
  %511 = sub nsw i32 %.neg49.pre-phi.i, %509
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %511)
  store i32 %.sroa.speculated.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  store i32 %500, ptr %27, align 8, !tbaa !67
  store i32 %509, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %512 = icmp slt i32 %.sroa.speculated53.i, 1
  %513 = icmp slt i32 %.sroa.speculated.i, 1
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %515, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

515:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %529

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %516 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %516, ptr %55, align 8, !tbaa !27
  %517 = load ptr, ptr %174, align 8, !tbaa !32
  store ptr %517, ptr %399, align 8, !tbaa !32
  %.not.i.i.i.i.i349 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i349, label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit, label %518

518:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i350 = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i.i350, label %524, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %519, align 4, !tbaa !17
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %519, align 4, !tbaa !17
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

524:                                              ; preds = %518
  %525 = atomicrmw volatile add ptr %519, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit:      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit, %521, %524
  invoke void @_Z9predictorN2cv3dnn14dnn4_v202412233NetERKNS_3MatERiRd(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %526 unwind label %531

526:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %527 = load double, ptr %29, align 8, !tbaa !39
  %528 = fcmp olt double %527, %400
  br i1 %528, label %605, label %533

529:                                              ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %615

531:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %614

533:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %402, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !47
  store ptr %30, ptr %401, align 8, !tbaa !49
  %.sroa.03.0.copyload = load i64, ptr %27, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.5395.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 1.280000e+02, ptr %57, align 8, !tbaa !39
  store double 2.550000e+02, ptr %403, align 8, !tbaa !39
  store double 1.280000e+02, ptr %404, align 8, !tbaa !39
  store double 0.000000e+00, ptr %405, align 8, !tbaa !39
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %534 unwind label %606

534:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %535 = load i32, ptr %27, align 8, !tbaa !67
  %536 = load i32, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !64
  %537 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %538 = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  %539 = add i32 %535, -7
  %540 = add i32 %539, %536
  %541 = add i32 %537, 25
  %542 = add i32 %541, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %407, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !47
  store ptr %30, ptr %406, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %543 = load i32, ptr %28, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %544 = call i32 @llvm.abs.i32(i32 %543, i1 false)
  %545 = icmp ult i32 %544, 10
  br i1 %545, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %534, %557
  %.02230.i.i = phi i32 [ %558, %557 ], [ %544, %534 ]
  %.02329.i.i = phi i32 [ %559, %557 ], [ 1, %534 ]
  %546 = icmp ult i32 %.02230.i.i, 100
  br i1 %546, label %547, label %549

547:                                              ; preds = %.lr.ph.i.i
  %548 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

549:                                              ; preds = %.lr.ph.i.i
  %550 = icmp ult i32 %.02230.i.i, 1000
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

553:                                              ; preds = %549
  %554 = icmp ult i32 %.02230.i.i, 10000
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

557:                                              ; preds = %553
  %558 = udiv i32 %.02230.i.i, 10000
  %559 = add i32 %.02329.i.i, 4
  %560 = icmp ult i32 %.02230.i.i, 100000
  br i1 %560, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %557, %555, %551, %547, %534
  %.0.i.i = phi i32 [ %548, %547 ], [ %552, %551 ], [ %556, %555 ], [ 1, %534 ], [ %559, %557 ]
  %.lobit.i = lshr i32 %543, 31
  %561 = add i32 %.0.i.i, %.lobit.i
  %562 = zext i32 %561 to i64
  store ptr %408, ptr %59, align 8, !tbaa !9, !alias.scope !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %562, i8 noundef signext 45)
          to label %563 unwind label %596

563:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %564 = zext nneg i32 %.lobit.i to i64
  %565 = load ptr, ptr %59, align 8, !tbaa !13, !alias.scope !69
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  %567 = icmp ugt i32 %544, 99
  br i1 %567, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i355

.lr.ph.preheader.i.i:                             ; preds = %563
  %568 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %571, %.lr.ph.i11.i ], [ %544, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %582, %.lr.ph.i11.i ], [ %568, %.lr.ph.preheader.i.i ]
  %569 = urem i32 %.020.i.i, 100
  %570 = shl nuw nsw i32 %569, 1
  %571 = udiv i32 %.020.i.i, 100
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !15, !noalias !69
  %576 = zext i32 %.01819.i.i to i64
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 %576
  store i8 %575, ptr %577, align 1, !tbaa !15
  %578 = load i8, ptr %573, align 2, !tbaa !15, !noalias !69
  %579 = add i32 %.01819.i.i, -1
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 %580
  store i8 %578, ptr %581, align 1, !tbaa !15
  %582 = add i32 %.01819.i.i, -2
  %583 = icmp ugt i32 %.020.i.i, 9999
  br i1 %583, label %.lr.ph.i11.i, label %._crit_edge.i.i355, !llvm.loop !74

._crit_edge.i.i355:                               ; preds = %.lr.ph.i11.i, %563
  %.0.lcssa.i.i = phi i32 [ %544, %563 ], [ %571, %.lr.ph.i11.i ]
  %584 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %584, label %585, label %593

585:                                              ; preds = %._crit_edge.i.i355
  %586 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !15, !noalias !69
  %591 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store i8 %590, ptr %591, align 1, !tbaa !15
  %592 = load i8, ptr %588, align 2, !tbaa !15, !noalias !69
  br label %599

593:                                              ; preds = %._crit_edge.i.i355
  %594 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %595 = or disjoint i8 %594, 48
  br label %599

596:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23
  unreachable

599:                                              ; preds = %593, %585
  %storemerge.i.i = phi i8 [ %595, %593 ], [ %592, %585 ]
  store i8 %storemerge.i.i, ptr %566, align 1, !tbaa !15
  %.sroa.6466.0.insert.ext = zext i32 %542 to i64
  %.sroa.6466.0.insert.shift = shl nuw i64 %.sroa.6466.0.insert.ext, 32
  %.sroa.0465.0.insert.ext = zext i32 %540 to i64
  %.sroa.0465.0.insert.insert = or disjoint i64 %.sroa.6466.0.insert.shift, %.sroa.0465.0.insert.ext
  store double 1.280000e+02, ptr %60, align 8, !tbaa !39
  store double 1.280000e+02, ptr %409, align 8, !tbaa !39
  store double 2.550000e+02, ptr %410, align 8, !tbaa !39
  store double 0.000000e+00, ptr %411, align 8, !tbaa !39
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %.sroa.0465.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %60, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %600 unwind label %608

600:                                              ; preds = %599
  %601 = load ptr, ptr %59, align 8, !tbaa !13
  %602 = icmp eq ptr %601, %408
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %600
  %603 = load i64, ptr %412, align 8, !tbaa !16
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %605

605:                                              ; preds = %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge192

606:                                              ; preds = %533
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %614

608:                                              ; preds = %599
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %59, align 8, !tbaa !13
  %611 = icmp eq ptr %610, %408
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %608
  %612 = load i64, ptr %412, align 8, !tbaa !16
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %606, %531
  %.pn164.pn = phi { ptr, i32 } [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %607, %606 ], [ %532, %531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  br label %615

615:                                              ; preds = %614, %529
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %614 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %645

.critedge192:                                     ; preds = %494, %508, %515, %.lr.ph, %605
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

616:                                              ; preds = %.noexc347
  %617 = icmp eq i64 %438, 0
  %618 = sub nsw i64 %451, %438
  %spec.select = select i1 %617, i64 0, i64 %618
  %619 = sitofp i64 %spec.select to double
  %620 = fdiv double %619, %452
  %621 = fdiv double 1.000000e+00, %620
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.16, double noundef %621)
          to label %622 unwind label %632

622:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %414, align 8
  store i32 50397184, ptr %62, align 8, !tbaa !47
  store ptr %30, ptr %413, align 8, !tbaa !49
  store double 1.280000e+02, ptr %63, align 8, !tbaa !39
  store double 2.550000e+02, ptr %415, align 8, !tbaa !39
  store double 1.280000e+02, ptr %416, align 8, !tbaa !39
  store double 0.000000e+00, ptr %417, align 8, !tbaa !39
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 85899345925, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %63, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %623 unwind label %634

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %418, align 8, !tbaa !44
  store i32 0, ptr %419, align 4, !tbaa !46
  store i32 16842752, ptr %64, align 8, !tbaa !47
  store ptr %30, ptr %420, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %624 unwind label %636

624:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %421, align 8, !tbaa !44
  store i32 0, ptr %422, align 4, !tbaa !46
  store i32 16842752, ptr %65, align 8, !tbaa !47
  store ptr %36, ptr %423, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %625 unwind label %638

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %626 = load ptr, ptr %61, align 8, !tbaa !13
  %627 = icmp eq ptr %626, %424
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %625
  %628 = load i64, ptr %425, align 8, !tbaa !16
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %426, !llvm.loop !76

630:                                              ; preds = %.noexc347, %._crit_edge
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %645

632:                                              ; preds = %616
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

634:                                              ; preds = %622
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %640

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %640

638:                                              ; preds = %624
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %640

640:                                              ; preds = %638, %636, %634
  %.pn156.pn = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ], [ %635, %634 ]
  %641 = load ptr, ptr %61, align 8, !tbaa !13
  %642 = icmp eq ptr %641, %424
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %640
  %643 = load i64, ptr %425, align 8, !tbaa !16
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %632
  %.pn156.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %645

645:                                              ; preds = %467, %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %615, %465
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn156.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %631, %630 ], [ %468, %467 ], [ %.pn164.pn.pn, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %646

646:                                              ; preds = %645, %463
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn, %645 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %647

647:                                              ; preds = %646, %461, %459, %457, %455
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn, %646 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %648

648:                                              ; preds = %647, %453
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %647 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %657

.loopexit479:                                     ; preds = %428, %435
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %649 = load ptr, ptr %23, align 8, !tbaa !13
  %650 = icmp eq ptr %649, %218
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %.loopexit479
  %651 = load i64, ptr %219, align 8, !tbaa !16
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.loopexit479
  call void @_ZdlPv(ptr noundef %649) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %653 = load ptr, ptr %22, align 8, !tbaa !13
  %654 = icmp eq ptr %653, %213
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %655 = load i64, ptr %216, align 8, !tbaa !16
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZdlPv(ptr noundef %653) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %668

657:                                              ; preds = %.loopexit, %.loopexit.split-lp, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn174.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %648 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #21
  br label %658

658:                                              ; preds = %657, %319
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %657 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %659

659:                                              ; preds = %658, %317
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %658 ], [ %318, %317 ]
  %660 = load ptr, ptr %23, align 8, !tbaa !13
  %661 = icmp eq ptr %660, %218
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %659
  %662 = load i64, ptr %219, align 8, !tbaa !16
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %664 = load ptr, ptr %22, align 8, !tbaa !13
  %665 = icmp eq ptr %664, %213
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %666 = load i64, ptr %216, align 8, !tbaa !16
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  call void @_ZdlPv(ptr noundef %664) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %315
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn174.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379 ], [ %.pn174.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %677

668:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ 1, %_ZNSolsEPFRSoS_E.exit297 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %669 = load ptr, ptr %17, align 8, !tbaa !13
  %670 = icmp eq ptr %669, %158
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %668
  %671 = load i64, ptr %159, align 8, !tbaa !16
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %673 = load ptr, ptr %15, align 8, !tbaa !13
  %674 = icmp eq ptr %673, %143
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %675 = load i64, ptr %144, align 8, !tbaa !16
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @_ZdlPv(ptr noundef %673) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %687

677:                                              ; preds = %281, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.merged188 = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %282, %281 ], [ %280, %279 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %678

678:                                              ; preds = %677, %247
  %.merged187 = phi { ptr, i32 } [ %.merged188, %677 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %679 = load ptr, ptr %17, align 8, !tbaa !13
  %680 = icmp eq ptr %679, %158
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %678
  %681 = load i64, ptr %159, align 8, !tbaa !16
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.merged186 = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.merged187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %.merged187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %683 = load ptr, ptr %15, align 8, !tbaa !13
  %684 = icmp eq ptr %683, %143
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %685 = load i64, ptr %144, align 8, !tbaa !16
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %683) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %.merged185 = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.merged186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %.merged186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %688

687:                                              ; preds = %.critedge190.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ 0, %.critedge190.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %111
  %.merged181 = phi { ptr, i32 } [ %112, %111 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.merged185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %689

689:                                              ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.merged = phi { ptr, i32 } [ %.merged181, %688 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.merged

690:                                              ; preds = %279
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z9predictorN2cv3dnn14dnn4_v202412233NetERKNS_3MatERiRd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %19, align 4, !tbaa !46
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 28, ptr %11, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 28, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %51

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %23, align 4, !tbaa !46
  store i32 16842752, ptr %13, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %53

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %26, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %32, ptr %17, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %59

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %37 = load ptr, ptr %17, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %.noexc22 unwind label %68

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %43, align 4, !tbaa !46
  store i32 16842752, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !49
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %47

46:                                               ; preds = %.noexc22
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %49 unwind label %47

47:                                               ; preds = %46, %.noexc22
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %50, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %53
  %57 = load i64, ptr %26, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn14 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %17, align 8, !tbaa !13
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %63
  %66 = load i64, ptr %33, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn16 = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %69, %68 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %70

70:                                               ; preds = %.body, %51
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_digits_lenet.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !6, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !18, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!35 = !{!34, !18, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!46 = !{!45, !18, i64 4}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !45, i64 16}
!49 = !{!48, !6, i64 8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!52 = distinct !{!52, !"_ZN2cv7Scalar_IdE3allEd"}
!53 = distinct !{!53, !54, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!55 = !{!56, !5, i64 16}
!56 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !61, i64 72}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!59 = !{!"_ZTSN2cv7MatSizeE", !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !7, i64 8}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!56, !62, i64 72}
!64 = !{!65, !18, i64 8}
!65 = !{!"_ZTSN2cv5Rect_IiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!66 = !{!65, !18, i64 12}
!67 = !{!65, !18, i64 0}
!68 = !{!65, !18, i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!71 = distinct !{!71, !"_ZNSt7__cxx119to_stringEi"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTSN2cv6Point_IiEE", !18, i64 0, !18, i64 4}
!79 = !{!78, !18, i64 4}
