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
          to label %.noexc unwind label %93

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
          to label %.noexc193 unwind label %93

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
          to label %84 unwind label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge190.thread, label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %11, align 8, !tbaa !9
  store i32 1886152040, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %89, align 4, !tbaa !15
  %90 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge unwind label %99

.critedge:                                        ; preds = %._crit_edge.i.i194
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %.critedge190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %91) #22
  br label %.critedge190

.critedge190:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %90, label %.critedge190.thread, label %._crit_edge.i.i207

.critedge190.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge190
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %607 unwind label %103

93:                                               ; preds = %.noexc.i, %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = icmp eq ptr %97, %67
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %609

99:                                               ; preds = %._crit_edge.i.i194
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %87
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %608

103:                                              ; preds = %.critedge190.thread
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %608

._crit_edge.i.i207:                               ; preds = %.critedge190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %105, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %107, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %108 unwind label %197

108:                                              ; preds = %._crit_edge.i.i207
  %109 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %112, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %114, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %115 unwind label %201

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %116 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %119, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %121, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %122 unwind label %205

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %123 = load float, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = load ptr, ptr %14, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !9
  store i64 8392550730139201389, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %129, ptr %15, align 8, !tbaa !9, !alias.scope !21
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %130, align 8, !tbaa !16, !alias.scope !21
  store i8 0, ptr %129, align 8, !tbaa !15, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !21
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %135 = load ptr, ptr %16, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %126
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %137, ptr %18, align 8, !tbaa !9
  store i64 7955963250051673965, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %140, ptr %17, align 8, !tbaa !9, !alias.scope !24
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16, !alias.scope !24
  store i8 0, ptr %140, align 8, !tbaa !15, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248 unwind label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !24
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %.body246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %.body246

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %146 = load ptr, ptr %18, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %137
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248
  call void @_ZdlPv(ptr noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge.i.i252 unwind label %213

._crit_edge.i.i252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %148, ptr %21, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %149, align 8, !tbaa !16
  store i8 0, ptr %148, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %150 unwind label %215

150:                                              ; preds = %._crit_edge.i.i252
  %151 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %151, ptr %19, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load ptr, ptr %152, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %156

156:                                              ; preds = %150
  %.not7.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %158, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

163:                                              ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %163, %160, %156
  %165 = phi ptr [ %155, %156 ], [ %155, %160 ], [ %.pr.pre.i.i.i.i.i, %163 ]
  %.not8.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %166

166:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !35
  %173 = load ptr, ptr %165, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  %176 = load ptr, ptr %165, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i9.i.i.i.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %183, %181
  %.0.i.i.i.i.i.i.i = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %185, label %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !38

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %171, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %154, ptr %152, align 8, !tbaa !32
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %150
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %187 = load ptr, ptr %21, align 8, !tbaa !13
  %188 = icmp eq ptr %187, %148
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %189, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 68, ptr %4, align 8, !tbaa !11
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc261 unwind label %271

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  store ptr %190, ptr %22, align 8, !tbaa !13
  %191 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %191, ptr %189, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %190, ptr noundef nonnull align 1 dereferenceable(68) @.str.12, i64 68, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %194, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %194, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 0, ptr %196, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %247 unwind label %273

197:                                              ; preds = %._crit_edge.i.i207
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %105
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %608

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %13, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %112
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %608

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %14, align 8, !tbaa !13
  %208 = icmp eq ptr %207, %119
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %608

.body:                                            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %209 = load ptr, ptr %16, align 8, !tbaa !13
  %210 = icmp eq ptr %209, %126
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %.body
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

.body246:                                         ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243
  %211 = load ptr, ptr %18, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %137
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %.body246
  call void @_ZdlPv(ptr noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %.body246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %602

215:                                              ; preds = %._crit_edge.i.i252
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %217 = load ptr, ptr %21, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %148
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %.1555 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %219 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %220 = icmp eq i32 %.1555, %219
  br i1 %220, label %221, label %601

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.15 = extractvalue { ptr, i32 } %216, 0
  %222 = call ptr @__cxa_begin_catch(ptr %.15) #21
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %221
  %224 = load ptr, ptr %222, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(148) %222) #21
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %227)
          to label %229 unwind label %243

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %243

_ZNSolsEPFRSoS_E.exit:                            ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZNSolsEPFRSoS_E.exit
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit286 unwind label %243

_ZNSolsEPFRSoS_E.exit286:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEPFRSoS_E.exit286
  %234 = load ptr, ptr %15, align 8, !tbaa !13
  %235 = load i64, ptr %130, align 8, !tbaa !16
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %234, i64 noundef %235)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %243

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit291 unwind label %243

_ZNSolsEPFRSoS_E.exit291:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZNSolsEPFRSoS_E.exit291
  %239 = load ptr, ptr %17, align 8, !tbaa !13
  %240 = load i64, ptr %141, align 8, !tbaa !16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295 unwind label %243

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %243

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295
  invoke void @__cxa_end_catch()
          to label %596 unwind label %245

243:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZNSolsEPFRSoS_E.exit291, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %_ZNSolsEPFRSoS_E.exit286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZNSolsEPFRSoS_E.exit, %229, %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %601 unwind label %610

245:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %601

247:                                              ; preds = %.noexc261
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %248 unwind label %273

248:                                              ; preds = %247
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
          to label %._crit_edge.i.i302 unwind label %275

._crit_edge.i.i302:                               ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %249, ptr %32, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %249, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %250, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %251, align 1, !tbaa !15
  %252 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %253 unwind label %277

253:                                              ; preds = %._crit_edge.i.i302
  %254 = load ptr, ptr %32, align 8, !tbaa !13
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %252, label %._crit_edge.i.i309, label %._crit_edge.i.i334

._crit_edge.i.i309:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %256, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %256, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %258, align 1, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %259, ptr %33, align 8, !tbaa !9, !alias.scope !41
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %260, align 8, !tbaa !16, !alias.scope !41
  store i8 0, ptr %259, align 8, !tbaa !15, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318 unwind label %261

261:                                              ; preds = %._crit_edge.i.i309
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %33, align 8, !tbaa !13, !alias.scope !41
  %264 = icmp eq ptr %263, %259
  br i1 %264, label %.body316, label %.body316.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318: ; preds = %._crit_edge.i.i309
  %265 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %266 unwind label %281

266:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318
  %267 = load ptr, ptr %33, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %259
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %269 = load ptr, ptr %34, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %256
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %300

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

273:                                              ; preds = %247, %.noexc261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %591

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %590

277:                                              ; preds = %._crit_edge.i.i302
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %32, align 8, !tbaa !13
  %280 = icmp eq ptr %279, %249
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %589

281:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit318
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %33, align 8, !tbaa !13
  %284 = icmp eq ptr %283, %259
  br i1 %284, label %.body316, label %.body316.sink.split

.body316.sink.split:                              ; preds = %281, %261
  %.sink = phi ptr [ %263, %261 ], [ %283, %281 ]
  %.pn128.ph = phi { ptr, i32 } [ %262, %261 ], [ %282, %281 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body316

.body316:                                         ; preds = %.body316.sink.split, %281, %261
  %.pn128 = phi { ptr, i32 } [ %262, %261 ], [ %282, %281 ], [ %.pn128.ph, %.body316.sink.split ]
  %285 = load ptr, ptr %34, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %256
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %.body316
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %.body316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %589

._crit_edge.i.i334:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %287 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %287, ptr %35, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %287, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 6, ptr %288, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store i8 0, ptr %289, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %290 unwind label %296

290:                                              ; preds = %._crit_edge.i.i334
  %291 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %292 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %31, i32 noundef %291, i32 noundef 0)
          to label %293 unwind label %296

293:                                              ; preds = %290
  %294 = load ptr, ptr %35, align 8, !tbaa !13
  %295 = icmp eq ptr %294, %287
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %300

296:                                              ; preds = %._crit_edge.i.i334, %290
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %35, align 8, !tbaa !13
  %299 = icmp eq ptr %298, %287
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %589

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  %343 = icmp slt i32 %109, 1
  %344 = icmp slt i32 %116, 1
  %345 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %346 = fpext float %123 to double
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %370

370:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %371 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %372 unwind label %.loopexit

372:                                              ; preds = %370
  %373 = icmp slt i32 %371, 0
  br i1 %373, label %374, label %.loopexit475

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %374
  %377 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %378 unwind label %.loopexit

378:                                              ; preds = %376
  br i1 %377, label %379, label %381

379:                                              ; preds = %378
  %380 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit475 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %370, %374, %376, %381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp:                               ; preds = %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %589

381:                                              ; preds = %378
  %382 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %383 unwind label %397

383:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %301, align 8, !tbaa !44
  store i32 0, ptr %302, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !47
  store ptr %36, ptr %303, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !47
  store ptr %36, ptr %304, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %384 unwind label %399

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %306, align 8, !tbaa !44
  store i32 0, ptr %307, align 4, !tbaa !46
  store i32 16842752, ptr %39, align 8, !tbaa !47
  store ptr %36, ptr %308, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !47
  store ptr %36, ptr %309, align 8, !tbaa !49
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 12884901891, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %385 unwind label %401

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %311, align 8, !tbaa !44
  store i32 0, ptr %312, align 4, !tbaa !46
  store i32 16842752, ptr %41, align 8, !tbaa !47
  store ptr %36, ptr %313, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !47
  store ptr %36, ptr %314, align 8, !tbaa !49
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 25, double noundef 1.000000e+01)
          to label %386 unwind label %403

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %316, align 8, !tbaa !44
  store i32 0, ptr %317, align 4, !tbaa !46
  store i32 16842752, ptr %43, align 8, !tbaa !47
  store ptr %36, ptr %318, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !47
  store ptr %36, ptr %319, align 8, !tbaa !49
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %388 unwind label %405

388:                                              ; preds = %386
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %389 unwind label %405

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, i32 noundef 0, i64 12884901891, i64 -1)
          to label %390 unwind label %407

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %321, align 8, !tbaa !44
  store i32 0, ptr %322, align 4, !tbaa !46
  store i32 16842752, ptr %46, align 8, !tbaa !47
  store ptr %36, ptr %323, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !47
  store ptr %36, ptr %324, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %326, align 8, !tbaa !44
  store i32 0, ptr %327, align 4, !tbaa !46
  store i32 16842752, ptr %48, align 8, !tbaa !47
  store ptr %45, ptr %328, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 0x7FEFFFFFFFFFFFFF, ptr %49, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %329, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %330, align 8, !tbaa !39, !alias.scope !50
  store double 0x7FEFFFFFFFFFFFFF, ptr %331, align 8, !tbaa !39, !alias.scope !50
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %391 unwind label %409

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %332, align 8, !tbaa !44
  store i32 0, ptr %333, align 4, !tbaa !46
  store i32 16842752, ptr %50, align 8, !tbaa !47
  store ptr %36, ptr %334, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !47
  store ptr %24, ptr %335, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !47
  store ptr %25, ptr %337, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !47
  store ptr %26, ptr %339, align 8, !tbaa !49
  %392 = invoke noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 8, i32 noundef 4)
          to label %393 unwind label %411

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %394 = icmp sgt i32 %392, 1
  br i1 %394, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %393
  %wide.trip.count = zext nneg i32 %392 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.critedge192, %393
  %395 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc347 unwind label %568

.noexc347:                                        ; preds = %._crit_edge
  %396 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %556 unwind label %568

397:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %584

399:                                              ; preds = %383
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %583

401:                                              ; preds = %384
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %583

403:                                              ; preds = %385
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %583

405:                                              ; preds = %388, %386
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %583

407:                                              ; preds = %389
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %582

409:                                              ; preds = %390
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %581

411:                                              ; preds = %391
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %581

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge192
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge192 ]
  %413 = add nsw i64 %indvars.iv, -1
  %414 = load ptr, ptr %341, align 8, !tbaa !55
  %415 = load ptr, ptr %342, align 8, !tbaa !63
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = mul i64 %416, %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = add i32 %420, -81
  %or.cond = icmp ult i32 %421, 2919
  br i1 %or.cond, label %422, label %.critedge192

422:                                              ; preds = %.lr.ph
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = sdiv i32 %424, 4
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = sub nsw i32 %427, %425
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !17
  %431 = shl nsw i32 %425, 1
  %432 = add nsw i32 %430, %431
  %433 = add nsw i32 %431, %424
  %434 = icmp slt i32 %432, 1
  %435 = icmp slt i32 %433, 1
  %436 = select i1 %434, i1 true, i1 %435
  %437 = select i1 %436, i1 true, i1 %343
  %brmerge = select i1 %437, i1 true, i1 %344
  br i1 %brmerge, label %438, label %439

438:                                              ; preds = %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

439:                                              ; preds = %422
  %440 = load i32, ptr %418, align 4, !tbaa !17
  %441 = sub nsw i32 %440, %425
  %442 = icmp slt i32 %441, 0
  %443 = call i32 @llvm.smin.i32(i32 %441, i32 0)
  %444 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %445 = add nsw i32 %432, %443
  %446 = icmp slt i32 %445, %444
  %or.cond474 = select i1 %442, i1 %446, i1 false
  br i1 %or.cond474, label %452, label %447

447:                                              ; preds = %439
  %448 = icmp slt i32 %428, 0
  br i1 %448, label %449, label %._crit_edge.i

449:                                              ; preds = %447
  %450 = add nsw i32 %433, %428
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %._crit_edge.i

452:                                              ; preds = %439, %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

._crit_edge.i:                                    ; preds = %447, %449
  %.sroa.speculated = phi i32 [ %116, %449 ], [ %433, %447 ]
  %.neg49.pre-phi.i = phi i32 [ %450, %449 ], [ %116, %447 ]
  %453 = phi i32 [ 0, %449 ], [ %428, %447 ]
  %.sroa.speculated446 = select i1 %442, i32 %432, i32 %109
  %.neg.i = sub i32 %443, %444
  %454 = add i32 %.neg.i, %.sroa.speculated446
  %.sroa.speculated440 = select i1 %442, i32 %109, i32 %432
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated440, i32 %454)
  store i32 %.sroa.speculated53.i, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !64
  %455 = sub nsw i32 %.neg49.pre-phi.i, %453
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %455)
  store i32 %.sroa.speculated.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  store i32 %444, ptr %27, align 8, !tbaa !67
  store i32 %453, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %456 = icmp slt i32 %.sroa.speculated53.i, 1
  %457 = icmp slt i32 %.sroa.speculated.i, 1
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %459, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

459:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %.critedge192

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %473

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %460 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %460, ptr %55, align 8, !tbaa !27
  %461 = load ptr, ptr %152, align 8, !tbaa !32
  store ptr %461, ptr %345, align 8, !tbaa !32
  %.not.i.i.i.i.i349 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i349, label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit, label %462

462:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i350 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i350, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %463, align 4, !tbaa !17
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %463, align 4, !tbaa !17
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

468:                                              ; preds = %462
  %469 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit:      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit, %465, %468
  invoke void @_Z9predictorN2cv3dnn14dnn4_v202412233NetERKNS_3MatERiRd(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %470 unwind label %475

470:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %471 = load double, ptr %29, align 8, !tbaa !39
  %472 = fcmp olt double %471, %346
  br i1 %472, label %547, label %477

473:                                              ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %555

475:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetC2ERKS2_.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %554

477:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %348, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !47
  store ptr %30, ptr %347, align 8, !tbaa !49
  %.sroa.03.0.copyload = load i64, ptr %27, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.5395.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 1.280000e+02, ptr %57, align 8, !tbaa !39
  store double 2.550000e+02, ptr %349, align 8, !tbaa !39
  store double 1.280000e+02, ptr %350, align 8, !tbaa !39
  store double 0.000000e+00, ptr %351, align 8, !tbaa !39
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %478 unwind label %548

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %479 = load i32, ptr %27, align 8, !tbaa !67
  %480 = load i32, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !64
  %481 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %482 = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  %483 = add i32 %479, -7
  %484 = add i32 %483, %480
  %485 = add i32 %481, 25
  %486 = add i32 %485, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %353, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !47
  store ptr %30, ptr %352, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %487 = load i32, ptr %28, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %488 = call i32 @llvm.abs.i32(i32 %487, i1 false)
  %489 = icmp ult i32 %488, 10
  br i1 %489, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %478, %501
  %.02230.i.i = phi i32 [ %502, %501 ], [ %488, %478 ]
  %.02329.i.i = phi i32 [ %503, %501 ], [ 1, %478 ]
  %490 = icmp ult i32 %.02230.i.i, 100
  br i1 %490, label %491, label %493

491:                                              ; preds = %.lr.ph.i.i
  %492 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

493:                                              ; preds = %.lr.ph.i.i
  %494 = icmp ult i32 %.02230.i.i, 1000
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

497:                                              ; preds = %493
  %498 = icmp ult i32 %.02230.i.i, 10000
  br i1 %498, label %499, label %501

499:                                              ; preds = %497
  %500 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

501:                                              ; preds = %497
  %502 = udiv i32 %.02230.i.i, 10000
  %503 = add i32 %.02329.i.i, 4
  %504 = icmp ult i32 %.02230.i.i, 100000
  br i1 %504, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %501, %499, %495, %491, %478
  %.0.i.i = phi i32 [ %500, %499 ], [ %492, %491 ], [ %496, %495 ], [ 1, %478 ], [ %503, %501 ]
  %.lobit.i = lshr i32 %487, 31
  %505 = add i32 %.0.i.i, %.lobit.i
  %506 = zext i32 %505 to i64
  store ptr %354, ptr %59, align 8, !tbaa !9, !alias.scope !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %506, i8 noundef signext 45)
          to label %507 unwind label %540

507:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %508 = zext nneg i32 %.lobit.i to i64
  %509 = load ptr, ptr %59, align 8, !tbaa !13, !alias.scope !69
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  %511 = icmp ugt i32 %488, 99
  br i1 %511, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i355

.lr.ph.preheader.i.i:                             ; preds = %507
  %512 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %515, %.lr.ph.i11.i ], [ %488, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %526, %.lr.ph.i11.i ], [ %512, %.lr.ph.preheader.i.i ]
  %513 = urem i32 %.020.i.i, 100
  %514 = shl nuw nsw i32 %513, 1
  %515 = udiv i32 %.020.i.i, 100
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !15, !noalias !69
  %520 = zext i32 %.01819.i.i to i64
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 %520
  store i8 %519, ptr %521, align 1, !tbaa !15
  %522 = load i8, ptr %517, align 2, !tbaa !15, !noalias !69
  %523 = add i32 %.01819.i.i, -1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 %524
  store i8 %522, ptr %525, align 1, !tbaa !15
  %526 = add i32 %.01819.i.i, -2
  %527 = icmp ugt i32 %.020.i.i, 9999
  br i1 %527, label %.lr.ph.i11.i, label %._crit_edge.i.i355, !llvm.loop !74

._crit_edge.i.i355:                               ; preds = %.lr.ph.i11.i, %507
  %.0.lcssa.i.i = phi i32 [ %488, %507 ], [ %515, %.lr.ph.i11.i ]
  %528 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %528, label %529, label %537

529:                                              ; preds = %._crit_edge.i.i355
  %530 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !15, !noalias !69
  %535 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store i8 %534, ptr %535, align 1, !tbaa !15
  %536 = load i8, ptr %532, align 2, !tbaa !15, !noalias !69
  br label %543

537:                                              ; preds = %._crit_edge.i.i355
  %538 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %539 = or disjoint i8 %538, 48
  br label %543

540:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #23
  unreachable

543:                                              ; preds = %537, %529
  %storemerge.i.i = phi i8 [ %539, %537 ], [ %536, %529 ]
  store i8 %storemerge.i.i, ptr %510, align 1, !tbaa !15
  %.sroa.6462.0.insert.ext = zext i32 %486 to i64
  %.sroa.6462.0.insert.shift = shl nuw i64 %.sroa.6462.0.insert.ext, 32
  %.sroa.0461.0.insert.ext = zext i32 %484 to i64
  %.sroa.0461.0.insert.insert = or disjoint i64 %.sroa.6462.0.insert.shift, %.sroa.0461.0.insert.ext
  store double 1.280000e+02, ptr %60, align 8, !tbaa !39
  store double 1.280000e+02, ptr %355, align 8, !tbaa !39
  store double 2.550000e+02, ptr %356, align 8, !tbaa !39
  store double 0.000000e+00, ptr %357, align 8, !tbaa !39
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %.sroa.0461.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %60, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %544 unwind label %550

544:                                              ; preds = %543
  %545 = load ptr, ptr %59, align 8, !tbaa !13
  %546 = icmp eq ptr %545, %354
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %547

547:                                              ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge192

548:                                              ; preds = %477
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %554

550:                                              ; preds = %543
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %59, align 8, !tbaa !13
  %553 = icmp eq ptr %552, %354
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %554

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %548, %475
  %.pn164.pn = phi { ptr, i32 } [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %476, %475 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  br label %555

555:                                              ; preds = %554, %473
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %554 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %581

.critedge192:                                     ; preds = %438, %452, %459, %.lr.ph, %547
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

556:                                              ; preds = %.noexc347
  %557 = icmp eq i64 %382, 0
  %558 = sub nsw i64 %395, %382
  %spec.select = select i1 %557, i64 0, i64 %558
  %559 = sitofp i64 %spec.select to double
  %560 = fdiv double %559, %396
  %561 = fdiv double 1.000000e+00, %560
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.16, double noundef %561)
          to label %562 unwind label %570

562:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %359, align 8
  store i32 50397184, ptr %62, align 8, !tbaa !47
  store ptr %30, ptr %358, align 8, !tbaa !49
  store double 1.280000e+02, ptr %63, align 8, !tbaa !39
  store double 2.550000e+02, ptr %360, align 8, !tbaa !39
  store double 1.280000e+02, ptr %361, align 8, !tbaa !39
  store double 0.000000e+00, ptr %362, align 8, !tbaa !39
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 85899345925, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %63, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %563 unwind label %572

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %363, align 8, !tbaa !44
  store i32 0, ptr %364, align 4, !tbaa !46
  store i32 16842752, ptr %64, align 8, !tbaa !47
  store ptr %30, ptr %365, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %564 unwind label %574

564:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %366, align 8, !tbaa !44
  store i32 0, ptr %367, align 4, !tbaa !46
  store i32 16842752, ptr %65, align 8, !tbaa !47
  store ptr %36, ptr %368, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %565 unwind label %576

565:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %566 = load ptr, ptr %61, align 8, !tbaa !13
  %567 = icmp eq ptr %566, %369
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %370, !llvm.loop !76

568:                                              ; preds = %.noexc347, %._crit_edge
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %581

570:                                              ; preds = %556
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

572:                                              ; preds = %562
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %578

574:                                              ; preds = %563
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %578

576:                                              ; preds = %564
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %578

578:                                              ; preds = %576, %574, %572
  %.pn156.pn = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ], [ %573, %572 ]
  %579 = load ptr, ptr %61, align 8, !tbaa !13
  %580 = icmp eq ptr %579, %369
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %578
  call void @_ZdlPv(ptr noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %570
  %.pn156.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %.pn156.pn, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %581

581:                                              ; preds = %411, %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %555, %409
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %.pn156.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %569, %568 ], [ %.pn164.pn.pn, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %582

582:                                              ; preds = %581, %407
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn, %581 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %583

583:                                              ; preds = %582, %405, %403, %401, %399
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn, %582 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %584

584:                                              ; preds = %583, %397
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %583 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %589

.loopexit475:                                     ; preds = %372, %379
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
  %585 = load ptr, ptr %23, align 8, !tbaa !13
  %586 = icmp eq ptr %585, %194
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.loopexit475
  call void @_ZdlPv(ptr noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %.loopexit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %587 = load ptr, ptr %22, align 8, !tbaa !13
  %588 = icmp eq ptr %587, %189
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZdlPv(ptr noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %596

589:                                              ; preds = %.loopexit, %.loopexit.split-lp, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn174.pn = phi { ptr, i32 } [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #21
  br label %590

590:                                              ; preds = %589, %275
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %589 ], [ %276, %275 ]
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
  br label %591

591:                                              ; preds = %590, %273
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %590 ], [ %274, %273 ]
  %592 = load ptr, ptr %23, align 8, !tbaa !13
  %593 = icmp eq ptr %592, %194
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %594 = load ptr, ptr %22, align 8, !tbaa !13
  %595 = icmp eq ptr %594, %189
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  call void @_ZdlPv(ptr noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %271
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn174.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ], [ %.pn174.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %601

596:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ 1, %_ZNSolsEPFRSoS_E.exit297 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %597 = load ptr, ptr %17, align 8, !tbaa !13
  %598 = icmp eq ptr %597, %140
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %599 = load ptr, ptr %15, align 8, !tbaa !13
  %600 = icmp eq ptr %599, %129
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @_ZdlPv(ptr noundef %599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %607

601:                                              ; preds = %245, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.merged188 = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %602

602:                                              ; preds = %601, %213
  %.merged187 = phi { ptr, i32 } [ %.merged188, %601 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %603 = load ptr, ptr %17, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %140
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.merged186 = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.merged187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %.merged187, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %605 = load ptr, ptr %15, align 8, !tbaa !13
  %606 = icmp eq ptr %605, %129
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %605) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %.merged185 = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.merged186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %.merged186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %608

607:                                              ; preds = %.critedge190.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ 0, %.critedge190.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %103
  %.merged181 = phi { ptr, i32 } [ %104, %103 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.merged185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %609

609:                                              ; preds = %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.merged = phi { ptr, i32 } [ %.merged181, %608 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.merged

610:                                              ; preds = %243
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #23
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
          to label %._crit_edge.i.i unwind label %47

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
          to label %27 unwind label %49

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %30, ptr %17, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %32 unwind label %53

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %35 = load ptr, ptr %17, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4, !tbaa !46
  store i32 16842752, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !49
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %43

42:                                               ; preds = %.noexc22
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %45 unwind label %43

43:                                               ; preds = %42, %.noexc22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %46, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = icmp eq ptr %51, %25
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn16 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %61, %60 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %62

62:                                               ; preds = %.body, %47
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %48, %47 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
