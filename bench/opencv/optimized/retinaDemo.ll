; ModuleID = 'bench/opencv/original/retinaDemo.ll'
source_filename = "bench/opencv/original/retinaDemo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [321 x i8] c"{image    |      | Input from image file }{video    |      | Input from video file }{camera   | 0    | Index of input camera. If image or video is not specified, camera 0 will be used }{log      |      | Activate retina log sampling }{ocl      |      | Use OpenCL acceleration if possible }{help     |      | Print help}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"****************************************************\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"* Retina demonstration : demonstrates the use of is a wrapper class of the Gipsa/Listic Labs retina model.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"* This retina model allows spatio-temporal image processing (applied on still images, video sequences).\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"* As a summary, these are the retina model properties:\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"* => It applies a spectral whithening (mid-frequency details enhancement)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"* => high frequency spatio-temporal noise reduction\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"* => low frequency luminance to be reduced (luminance range compression)\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"* => local logarithmic luminance compression allows details to be enhanced in low light conditions\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"* for more information, reer to the following papers :\00", align 1
@.str.11 = private unnamed_addr constant [257 x i8] c"* Benoit A., Caplier A., Durette B., Herault, J., \22USING HUMAN VISUAL SYSTEM MODELING FOR BIO-INSPIRED LOW LEVEL IMAGE PROCESSING\22, Elsevier, Computer Vision and Image Understanding 114 (2010), pp. 758-773, DOI: http://dx.doi.org/10.1016/j.cviu.2010.01.011\00", align 1
@.str.12 = private unnamed_addr constant [194 x i8] c"* Vision: Images, Signals and Neural Networks: Models of Neural Processing in Visual Perception (Progress in Neural Processing),By: Jeanny Herault, ISBN: 9814273686. WAPI (Tower ID): 113266891.\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"* => reports comments/remarks at benoit.alexandre.vision@gmail.com\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"* => more informations and papers at : http://sites.google.com/site/benoitalexandrevision/\00", align 1
@.str.15 = private unnamed_addr constant [96 x i8] c" NOTE : this program generates the default retina parameters file 'RetinaDefaultParameters.xml'\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c" => you can use this to fine tune parameters and load them if you save to file 'RetinaSpecificParameters.xml'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Failed to enable OpenCL\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Failed to open media source\0A\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [28 x i8] c"RetinaDefaultParameters.xml\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"RetinaSpecificParameters.xml\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"retina input\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Retina Parvo\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Retina Magno\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"\0AMean frame processing time: \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Retina demo end\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"Error using Retina : \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinaDemo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cv::Ptr.4", align 8
  %21 = alloca %"struct.cv::Ptr.4", align 8
  %22 = alloca %"struct.cv::Ptr.4", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::UMat", align 8
  %26 = alloca %"class.cv::UMat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 52)
  %37 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i.i.i303 = icmp eq ptr %42, null
  br i1 %.not.i.i.i303, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %46, %49
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3, i64 noundef 106)
  %57 = load ptr, ptr %55, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %.not.i.i.i304 = icmp eq ptr %62, null
  br i1 %.not.i.i.i304, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

63:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !27
  %.not.i1.i.i306 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i306, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308: ; preds = %66, %69
  %.0.i.i.i307 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %.0.i.i.i307)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.4, i64 noundef 103)
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i.i.i309 = icmp eq ptr %82, null
  br i1 %.not.i.i.i309, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

83:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !27
  %.not.i1.i.i311 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i311, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit313

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit313

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit313: ; preds = %86, %89
  %.0.i.i.i312 = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %.0.i.i.i312)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.5, i64 noundef 54)
  %97 = load ptr, ptr %95, align 8, !tbaa !4
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i.i.i314 = icmp eq ptr %102, null
  br i1 %.not.i.i.i314, label %103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315

103:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit313
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit313
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !27
  %.not.i1.i.i316 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i316, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %110 = load ptr, ptr %102, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318: ; preds = %106, %109
  %.0.i.i.i317 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext %.0.i.i.i317)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.6, i64 noundef 73)
  %117 = load ptr, ptr %115, align 8, !tbaa !4
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %.not.i.i.i319 = icmp eq ptr %122, null
  br i1 %.not.i.i.i319, label %123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320

123:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit318
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !27
  %.not.i1.i.i321 = icmp eq i8 %125, 0
  br i1 %.not.i1.i.i321, label %129, label %126

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %128 = load i8, ptr %127, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit323

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %130 = load ptr, ptr %122, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit323

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit323: ; preds = %126, %129
  %.0.i.i.i322 = phi i8 [ %128, %126 ], [ %133, %129 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %.0.i.i.i322)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.7, i64 noundef 51)
  %137 = load ptr, ptr %135, align 8, !tbaa !4
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !7
  %.not.i.i.i324 = icmp eq ptr %142, null
  br i1 %.not.i.i.i324, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

143:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit323
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit323
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !27
  %.not.i1.i.i326 = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i326, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328: ; preds = %146, %149
  %.0.i.i.i327 = phi i8 [ %148, %146 ], [ %153, %149 ]
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i327)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.8, i64 noundef 72)
  %157 = load ptr, ptr %155, align 8, !tbaa !4
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !7
  %.not.i.i.i329 = icmp eq ptr %162, null
  br i1 %.not.i.i.i329, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330

163:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit328
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !27
  %.not.i1.i.i331 = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i331, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit333

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i330
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %170 = load ptr, ptr %162, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit333

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit333: ; preds = %166, %169
  %.0.i.i.i332 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %.0.i.i.i332)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.9, i64 noundef 99)
  %177 = load ptr, ptr %175, align 8, !tbaa !4
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %.not.i.i.i334 = icmp eq ptr %182, null
  br i1 %.not.i.i.i334, label %183, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

183:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit333
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit333
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !27
  %.not.i1.i.i336 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i336, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit338

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %190 = load ptr, ptr %182, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit338

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit338: ; preds = %186, %189
  %.0.i.i.i337 = phi i8 [ %188, %186 ], [ %193, %189 ]
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %.0.i.i.i337)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.10, i64 noundef 54)
  %197 = load ptr, ptr %195, align 8, !tbaa !4
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  %.not.i.i.i339 = icmp eq ptr %202, null
  br i1 %.not.i.i.i339, label %203, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

203:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit338
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit338
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !27
  %.not.i1.i.i341 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i341, label %209, label %206

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit343

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
  %210 = load ptr, ptr %202, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit343

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit343: ; preds = %206, %209
  %.0.i.i.i342 = phi i8 [ %208, %206 ], [ %213, %209 ]
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %.0.i.i.i342)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.11, i64 noundef 256)
  %217 = load ptr, ptr %215, align 8, !tbaa !4
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !7
  %.not.i.i.i344 = icmp eq ptr %222, null
  br i1 %.not.i.i.i344, label %223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345

223:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit343
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit343
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !27
  %.not.i1.i.i346 = icmp eq i8 %225, 0
  br i1 %.not.i1.i.i346, label %229, label %226

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %228 = load i8, ptr %227, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i345
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
  %230 = load ptr, ptr %222, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348: ; preds = %226, %229
  %.0.i.i.i347 = phi i8 [ %228, %226 ], [ %233, %229 ]
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef signext %.0.i.i.i347)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12, i64 noundef 193)
  %237 = load ptr, ptr %235, align 8, !tbaa !4
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 240
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i.i.i349 = icmp eq ptr %242, null
  br i1 %.not.i.i.i349, label %243, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350

243:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit348
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %245 = load i8, ptr %244, align 8, !tbaa !27
  %.not.i1.i.i351 = icmp eq i8 %245, 0
  br i1 %.not.i1.i.i351, label %249, label %246

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
  %250 = load ptr, ptr %242, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353: ; preds = %246, %249
  %.0.i.i.i352 = phi i8 [ %248, %246 ], [ %253, %249 ]
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext %.0.i.i.i352)
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.13, i64 noundef 66)
  %257 = load ptr, ptr %255, align 8, !tbaa !4
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %.not.i.i.i354 = icmp eq ptr %262, null
  br i1 %.not.i.i.i354, label %263, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355

263:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !27
  %.not.i1.i.i356 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i356, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
  %270 = load ptr, ptr %262, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358: ; preds = %266, %269
  %.0.i.i.i357 = phi i8 [ %268, %266 ], [ %273, %269 ]
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %.0.i.i.i357)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.14, i64 noundef 90)
  %277 = load ptr, ptr %275, align 8, !tbaa !4
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %.not.i.i.i359 = icmp eq ptr %282, null
  br i1 %.not.i.i.i359, label %283, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360

283:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !27
  %.not.i1.i.i361 = icmp eq i8 %285, 0
  br i1 %.not.i1.i.i361, label %289, label %286

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 67
  %288 = load i8, ptr %287, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
  %290 = load ptr, ptr %282, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %282, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363: ; preds = %286, %289
  %.0.i.i.i362 = phi i8 [ %288, %286 ], [ %293, %289 ]
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext %.0.i.i.i362)
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.2, i64 noundef 52)
  %297 = load ptr, ptr %295, align 8, !tbaa !4
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i.i.i364 = icmp eq ptr %302, null
  br i1 %.not.i.i.i364, label %303, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365

303:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !27
  %.not.i1.i.i366 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i366, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
  %310 = load ptr, ptr %302, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368: ; preds = %306, %309
  %.0.i.i.i367 = phi i8 [ %308, %306 ], [ %313, %309 ]
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %295, i8 noundef signext %.0.i.i.i367)
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.15, i64 noundef 95)
  %317 = load ptr, ptr %315, align 8, !tbaa !4
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 240
  %322 = load ptr, ptr %321, align 8, !tbaa !7
  %.not.i.i.i369 = icmp eq ptr %322, null
  br i1 %.not.i.i.i369, label %323, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370

323:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !27
  %.not.i1.i.i371 = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i371, label %329, label %326

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 67
  %328 = load i8, ptr %327, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
  %330 = load ptr, ptr %322, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = tail call noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373: ; preds = %326, %329
  %.0.i.i.i372 = phi i8 [ %328, %326 ], [ %333, %329 ]
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext %.0.i.i.i372)
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.16, i64 noundef 109)
  %337 = load ptr, ptr %335, align 8, !tbaa !4
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 240
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  %.not.i.i.i374 = icmp eq ptr %342, null
  br i1 %.not.i.i.i374, label %343, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375

343:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %345 = load i8, ptr %344, align 8, !tbaa !27
  %.not.i1.i.i376 = icmp eq i8 %345, 0
  br i1 %.not.i1.i.i376, label %349, label %346

346:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %342)
  %350 = load ptr, ptr %342, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef signext i8 %352(ptr noundef nonnull align 8 dereferenceable(570) %342, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378: ; preds = %346, %349
  %.0.i.i.i377 = phi i8 [ %348, %346 ], [ %353, %349 ]
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef signext %.0.i.i.i377)
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  %356 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %357 unwind label %366

357:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378
  br i1 %356, label %._crit_edge.i.i, label %.critedge118.thread

._crit_edge.i.i:                                  ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %358, ptr %7, align 8, !tbaa !34
  store i32 1886152040, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %359, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %360, align 4, !tbaa !33
  %361 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.critedge unwind label %368

.critedge:                                        ; preds = %._crit_edge.i.i
  %362 = load ptr, ptr %7, align 8, !tbaa !39
  %363 = icmp eq ptr %362, %358
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %364 = load i64, ptr %359, align 8, !tbaa !37
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %.critedge118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %362) #19
  br label %.critedge118

.critedge118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br i1 %361, label %.critedge118.thread, label %._crit_edge.i.i122

.critedge118.thread:                              ; preds = %357, %.critedge118
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %899 unwind label %366

366:                                              ; preds = %.critedge118.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %900

368:                                              ; preds = %._crit_edge.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %7, align 8, !tbaa !39
  %371 = icmp eq ptr %370, %358
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %368
  %372 = load i64, ptr %359, align 8, !tbaa !37
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %900

._crit_edge.i.i122:                               ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %374, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %374, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %375, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %376, align 1, !tbaa !33
  %377 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %378 unwind label %398

378:                                              ; preds = %._crit_edge.i.i122
  %379 = load ptr, ptr %8, align 8, !tbaa !39
  %380 = icmp eq ptr %379, %374
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %378
  %381 = load i64, ptr %375, align 8, !tbaa !37
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %383, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %383, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %384, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %385, align 1, !tbaa !33
  %386 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %387 unwind label %404

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %388 = load ptr, ptr %9, align 8, !tbaa !39
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %387
  %390 = load i64, ptr %384, align 8, !tbaa !37
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %386)
          to label %392 unwind label %410

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  br i1 %386, label %393, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

393:                                              ; preds = %392
  %394 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %395 unwind label %410

395:                                              ; preds = %393
  br i1 %394, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %396

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %410

398:                                              ; preds = %._crit_edge.i.i122
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %8, align 8, !tbaa !39
  %401 = icmp eq ptr %400, %374
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %398
  %402 = load i64, ptr %375, align 8, !tbaa !37
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %900

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %9, align 8, !tbaa !39
  %407 = icmp eq ptr %406, %383
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %404
  %408 = load i64, ptr %384, align 8, !tbaa !37
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %900

410:                                              ; preds = %396, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %900

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %396, %395, %392
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %._crit_edge.i.i143 unwind label %442

._crit_edge.i.i143:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %412, ptr %12, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %412, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %413, align 8, !tbaa !37
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %414, align 1, !tbaa !33
  %415 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %416 unwind label %444

416:                                              ; preds = %._crit_edge.i.i143
  %417 = load ptr, ptr %12, align 8, !tbaa !39
  %418 = icmp eq ptr %417, %412
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %416
  %419 = load i64, ptr %413, align 8, !tbaa !37
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br i1 %415, label %._crit_edge.i.i150, label %._crit_edge.i.i169

._crit_edge.i.i150:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %421, ptr %14, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %421, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %422, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %423, align 1, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %424, ptr %13, align 8, !tbaa !34, !alias.scope !40
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %425, align 8, !tbaa !37, !alias.scope !40
  store i8 0, ptr %424, align 8, !tbaa !33, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %426

426:                                              ; preds = %._crit_edge.i.i150
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %13, align 8, !tbaa !39, !alias.scope !40
  %429 = icmp eq ptr %428, %424
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %426
  %430 = load i64, ptr %425, align 8, !tbaa !37, !alias.scope !40
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i150
  %432 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %433 unwind label %450

433:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %434 = load ptr, ptr %13, align 8, !tbaa !39
  %435 = icmp eq ptr %434, %424
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %433
  %436 = load i64, ptr %425, align 8, !tbaa !37
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %438 = load ptr, ptr %14, align 8, !tbaa !39
  %439 = icmp eq ptr %438, %421
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %440 = load i64, ptr %422, align 8, !tbaa !37
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %438) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %527

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %898

444:                                              ; preds = %._crit_edge.i.i143
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %12, align 8, !tbaa !39
  %447 = icmp eq ptr %446, %412
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %444
  %448 = load i64, ptr %413, align 8, !tbaa !37
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %897

450:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %13, align 8, !tbaa !39
  %453 = icmp eq ptr %452, %424
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %450
  %454 = load i64, ptr %425, align 8, !tbaa !37
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn84 = phi { ptr, i32 } [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  %456 = load ptr, ptr %14, align 8, !tbaa !39
  %457 = icmp eq ptr %456, %421
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %.body
  %458 = load i64, ptr %422, align 8, !tbaa !37
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.body
  call void @_ZdlPv(ptr noundef %456) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %897

._crit_edge.i.i169:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %460, ptr %15, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %460, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %461, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %462, align 1, !tbaa !33
  %463 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %464 unwind label %491

464:                                              ; preds = %._crit_edge.i.i169
  %465 = load ptr, ptr %15, align 8, !tbaa !39
  %466 = icmp eq ptr %465, %460
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %464
  %467 = load i64, ptr %461, align 8, !tbaa !37
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br i1 %463, label %._crit_edge.i.i176, label %._crit_edge.i.i201

._crit_edge.i.i176:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %469, ptr %18, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %469, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %470, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %471, align 1, !tbaa !33
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %472, ptr %17, align 8, !tbaa !34, !alias.scope !43
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %473, align 8, !tbaa !37, !alias.scope !43
  store i8 0, ptr %472, align 8, !tbaa !33, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185 unwind label %474

474:                                              ; preds = %._crit_edge.i.i176
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %17, align 8, !tbaa !39, !alias.scope !43
  %477 = icmp eq ptr %476, %472
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %474
  %478 = load i64, ptr %473, align 8, !tbaa !37, !alias.scope !43
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #19
  br label %.body183

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185: ; preds = %._crit_edge.i.i176
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %480 unwind label %497

480:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185
  %481 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %482 unwind label %499

482:                                              ; preds = %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %483 = load ptr, ptr %17, align 8, !tbaa !39
  %484 = icmp eq ptr %483, %472
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %482
  %485 = load i64, ptr %473, align 8, !tbaa !37
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %487 = load ptr, ptr %18, align 8, !tbaa !39
  %488 = icmp eq ptr %487, %469
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %489 = load i64, ptr %470, align 8, !tbaa !37
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %487) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %527

491:                                              ; preds = %._crit_edge.i.i169
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %15, align 8, !tbaa !39
  %494 = icmp eq ptr %493, %460
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %491
  %495 = load i64, ptr %461, align 8, !tbaa !37
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %897

497:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %480
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %501

501:                                              ; preds = %499, %497
  %.pn80 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  %502 = load ptr, ptr %17, align 8, !tbaa !39
  %503 = icmp eq ptr %502, %472
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %501
  %504 = load i64, ptr %473, align 8, !tbaa !37
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %.body183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %501
  call void @_ZdlPv(ptr noundef %502) #19
  br label %.body183

.body183:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  %.pn80.pn = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %506 = load ptr, ptr %18, align 8, !tbaa !39
  %507 = icmp eq ptr %506, %469
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.body183
  %508 = load i64, ptr %470, align 8, !tbaa !37
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body183
  call void @_ZdlPv(ptr noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %897

._crit_edge.i.i201:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %510, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %510, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %511, align 8, !tbaa !37
  %512 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %512, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %513 unwind label %521

513:                                              ; preds = %._crit_edge.i.i201
  %514 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %515 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef %514, i32 noundef 0)
          to label %516 unwind label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr %19, align 8, !tbaa !39
  %518 = icmp eq ptr %517, %510
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %516
  %519 = load i64, ptr %511, align 8, !tbaa !37
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %527

521:                                              ; preds = %._crit_edge.i.i201, %513
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %19, align 8, !tbaa !39
  %524 = icmp eq ptr %523, %510
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %521
  %525 = load i64, ptr %511, align 8, !tbaa !37
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %897

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %528 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %529 unwind label %532

529:                                              ; preds = %527
  br i1 %528, label %530, label %534

530:                                              ; preds = %529
  %531 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %534 unwind label %532

532:                                              ; preds = %537, %534, %530, %527
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %897

534:                                              ; preds = %530, %529
  %535 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %536 unwind label %532

536:                                              ; preds = %534
  br i1 %535, label %537, label %539

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %532

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %377, label %541, label %601

541:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %542 = load ptr, ptr %540, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !46
  %545 = load i32, ptr %542, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %545 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %544 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext true, float noundef 2.000000e+00, float noundef 1.000000e+01)
          to label %546 unwind label %599

546:                                              ; preds = %541
  %547 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %547, ptr %20, align 8, !tbaa !49
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %551
  %554 = load i32, ptr %552, align 4, !tbaa !46
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %552, align 4, !tbaa !46
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %551
  %556 = atomicrmw volatile add ptr %552, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %548, align 8, !tbaa !54
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit, label %557

557:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %570

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8, !tbaa !55
  %563 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %563, align 4, !tbaa !57
  %564 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #18
  %567 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #18
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

570:                                              ; preds = %557
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %571, 0
  br i1 %.not.i9.i.i.i.i, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %561, -1
  store i32 %573, ptr %558, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %574, %572
  %.0.i.i.i.i.i.i = phi i32 [ %561, %572 ], [ %575, %574 ]
  %576 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %576, label %577, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit, !prof !58

577:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #18
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %577, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %550, ptr %548, align 8, !tbaa !54
  %.pr = load ptr, ptr %549, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %578

578:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit
  %579 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %591

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %584, align 4, !tbaa !57
  %585 = load ptr, ptr %.pr, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %588 = load ptr, ptr %.pr, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

591:                                              ; preds = %578
  %592 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %592, 0
  br i1 %.not.i.i.i, label %595, label %593

593:                                              ; preds = %591
  %594 = add nsw i32 %582, -1
  store i32 %594, ptr %579, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

595:                                              ; preds = %591
  %596 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %595, %593
  %.0.i.i.i.i = phi i32 [ %582, %593 ], [ %596, %595 ]
  %597 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %597, label %598, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

598:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %546, %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit, %583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %.noexc.i235

599:                                              ; preds = %541
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

601:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %602 = load ptr, ptr %540, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !46
  %605 = load i32, ptr %602, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i214 = zext i32 %605 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %604 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %22, i64 %.sroa.0.0.insert.insert.i217)
          to label %606 unwind label %659

606:                                              ; preds = %601
  %607 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %607, ptr %20, align 8, !tbaa !49
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !54
  %.not.i.i.i.i218 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i218, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i220 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221.thread: ; preds = %611
  %614 = load i32, ptr %612, align 4, !tbaa !46
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %612, align 4, !tbaa !46
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221: ; preds = %611
  %616 = atomicrmw volatile add ptr %612, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i227 = load ptr, ptr %608, align 8, !tbaa !54
  %.not8.i.i.i.i222 = icmp eq ptr %.pr.pre.i.i.i.i227, null
  br i1 %.not8.i.i.i.i222, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228, label %617

617:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221
  %618 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i227, i64 8
  %619 = load atomic i64, ptr %618 acquire, align 8
  %620 = icmp eq i64 %619, 4294967297
  %621 = trunc i64 %619 to i32
  br i1 %620, label %622, label %630

622:                                              ; preds = %617
  store i32 0, ptr %618, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i227, i64 12
  store i32 0, ptr %623, align 4, !tbaa !57
  %624 = load ptr, ptr %.pr.pre.i.i.i.i227, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i227) #18
  %627 = load ptr, ptr %.pr.pre.i.i.i.i227, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i227) #18
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228

630:                                              ; preds = %617
  %631 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i223 = icmp eq i8 %631, 0
  br i1 %.not.i9.i.i.i.i223, label %634, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %621, -1
  store i32 %633, ptr %618, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i224

634:                                              ; preds = %630
  %635 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i224: ; preds = %634, %632
  %.0.i.i.i.i.i.i225 = phi i32 [ %621, %632 ], [ %635, %634 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i225, 1
  br i1 %636, label %637, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228, !prof !58

637:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i227) #18
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228

_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221, %622, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i224, %637, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i221.thread
  store ptr %610, ptr %608, align 8, !tbaa !54
  %.pr412 = load ptr, ptr %609, align 8, !tbaa !54
  %.not.i.i229 = icmp eq ptr %.pr412, null
  br i1 %.not.i.i229, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233, label %638

638:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228
  %639 = getelementptr inbounds nuw i8, ptr %.pr412, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %651

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8, !tbaa !55
  %644 = getelementptr inbounds nuw i8, ptr %.pr412, i64 12
  store i32 0, ptr %644, align 4, !tbaa !57
  %645 = load ptr, ptr %.pr412, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %.pr412) #18
  %648 = load ptr, ptr %.pr412, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %.pr412) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233

651:                                              ; preds = %638
  %652 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i230 = icmp eq i8 %652, 0
  br i1 %.not.i.i.i230, label %655, label %653

653:                                              ; preds = %651
  %654 = add nsw i32 %642, -1
  store i32 %654, ptr %639, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231

655:                                              ; preds = %651
  %656 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231: ; preds = %655, %653
  %.0.i.i.i.i232 = phi i32 [ %642, %653 ], [ %656, %655 ]
  %657 = icmp eq i32 %.0.i.i.i.i232, 1
  br i1 %657, label %658, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233, !prof !58

658:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr412) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233

_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233: ; preds = %606, %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit228, %643, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %.noexc.i235

659:                                              ; preds = %601
  %660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

.noexc.i235:                                      ; preds = %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233, %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %661 = load ptr, ptr %20, align 8, !tbaa !49
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %662, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 27, ptr %4, align 8, !tbaa !59
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc236 unwind label %724

.noexc236:                                        ; preds = %.noexc.i235
  store ptr %663, ptr %23, align 8, !tbaa !39
  %664 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %664, ptr %662, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %663, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !37
  %666 = load ptr, ptr %23, align 8, !tbaa !39
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %668 = load ptr, ptr %661, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 120
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %23)
          to label %671 unwind label %726

671:                                              ; preds = %.noexc236
  %672 = load ptr, ptr %23, align 8, !tbaa !39
  %673 = icmp eq ptr %672, %662
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %671
  %674 = load i64, ptr %665, align 8, !tbaa !37
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %676 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %676, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 28, ptr %3, align 8, !tbaa !59
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc243 unwind label %732

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  store ptr %677, ptr %24, align 8, !tbaa !39
  %678 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %678, ptr %676, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %677, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %678, ptr %679, align 8, !tbaa !37
  %680 = load ptr, ptr %24, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %678
  store i8 0, ptr %681, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %682 = load ptr, ptr %661, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %685 unwind label %734

685:                                              ; preds = %.noexc243
  %686 = load ptr, ptr %24, align 8, !tbaa !39
  %687 = icmp eq ptr %686, %676
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %685
  %688 = load i64, ptr %679, align 8, !tbaa !37
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %690 = load ptr, ptr %661, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 216
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %661)
          to label %693 unwind label %740

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #18
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #18
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 0) #18
  %694 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %696 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %705 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %710 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %715 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %717 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 28
  br label %719

719:                                              ; preds = %780, %693
  %.031 = phi i64 [ 0, %693 ], [ %755, %780 ]
  %.029 = phi i64 [ 0, %693 ], [ %756, %780 ]
  %720 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %721 unwind label %.loopexit

721:                                              ; preds = %719
  br i1 %720, label %722, label %742

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %742 unwind label %.loopexit

724:                                              ; preds = %.noexc.i235
  %725 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

726:                                              ; preds = %.noexc236
  %727 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %728 = load ptr, ptr %23, align 8, !tbaa !39
  %729 = icmp eq ptr %728, %662
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %726
  %730 = load i64, ptr %665, align 8, !tbaa !37
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

734:                                              ; preds = %.noexc243
  %735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %736 = load ptr, ptr %24, align 8, !tbaa !39
  %737 = icmp eq ptr %736, %676
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %734
  %738 = load i64, ptr %679, align 8, !tbaa !37
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %741 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

.loopexit:                                        ; preds = %719, %722, %742
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %880

.loopexit.split-lp:                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %810, %813, %_ZNSolsEd.exit, %_ZNSolsEPFRSoS_E.exit, %831, %.noexc384, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc386, %850, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392, %.noexc397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %880

742:                                              ; preds = %722, %721
  %743 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %744 unwind label %.loopexit

744:                                              ; preds = %742
  br i1 %743, label %810, label %745

745:                                              ; preds = %744
  %746 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %747 unwind label %782

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
  store i32 0, ptr %694, align 8, !tbaa !60
  store i32 0, ptr %695, align 4, !tbaa !62
  store i32 16842752, ptr %27, align 8, !tbaa !63
  store ptr %10, ptr %696, align 8, !tbaa !65
  %748 = load ptr, ptr %661, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 144
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %751 unwind label %784

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  %752 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %753 unwind label %782

753:                                              ; preds = %751
  %754 = sub nsw i64 %752, %746
  %755 = add nsw i64 %754, %.031
  %756 = add nuw nsw i64 %.029, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  store i64 0, ptr %698, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !63
  store ptr %25, ptr %697, align 8, !tbaa !65
  %757 = load ptr, ptr %661, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 160
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %760 unwind label %786

760:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  store i64 0, ptr %700, align 8
  store i32 34209792, ptr %29, align 8, !tbaa !63
  store ptr %26, ptr %699, align 8, !tbaa !65
  %761 = load ptr, ptr %661, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 176
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._crit_edge.i.i254 unwind label %788

._crit_edge.i.i254:                               ; preds = %760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  store ptr %701, ptr %30, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %701, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i64 12, ptr %702, align 8, !tbaa !37
  store i8 0, ptr %716, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  store i32 0, ptr %703, align 8, !tbaa !60
  store i32 0, ptr %704, align 4, !tbaa !62
  store i32 16842752, ptr %31, align 8, !tbaa !63
  store ptr %10, ptr %705, align 8, !tbaa !65
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %764 unwind label %790

764:                                              ; preds = %._crit_edge.i.i254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %765 = load ptr, ptr %30, align 8, !tbaa !39
  %766 = icmp eq ptr %765, %701
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %764
  %767 = load i64, ptr %702, align 8, !tbaa !37
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  store ptr %706, ptr %32, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %706, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  store i64 12, ptr %707, align 8, !tbaa !37
  store i8 0, ptr %717, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18
  store i32 0, ptr %708, align 8, !tbaa !60
  store i32 0, ptr %709, align 4, !tbaa !62
  store i32 17432576, ptr %33, align 8, !tbaa !63
  store ptr %25, ptr %710, align 8, !tbaa !65
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %769 unwind label %796

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  %770 = load ptr, ptr %32, align 8, !tbaa !39
  %771 = icmp eq ptr %770, %706
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %769
  %772 = load i64, ptr %707, align 8, !tbaa !37
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  store ptr %711, ptr %34, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %711, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  store i64 12, ptr %712, align 8, !tbaa !37
  store i8 0, ptr %718, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  store i32 0, ptr %713, align 8, !tbaa !60
  store i32 0, ptr %714, align 4, !tbaa !62
  store i32 17432576, ptr %35, align 8, !tbaa !63
  store ptr %26, ptr %715, align 8, !tbaa !65
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %774 unwind label %802

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %775 = load ptr, ptr %34, align 8, !tbaa !39
  %776 = icmp eq ptr %775, %711
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %774
  %777 = load i64, ptr %712, align 8, !tbaa !37
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %779 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %780 unwind label %808

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %781 = icmp eq i32 %779, 113
  br i1 %781, label %810, label %719

782:                                              ; preds = %751, %745
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %880

784:                                              ; preds = %747
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  br label %880

786:                                              ; preds = %753
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %880

788:                                              ; preds = %760
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br label %880

790:                                              ; preds = %._crit_edge.i.i254
  %791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %792 = load ptr, ptr %30, align 8, !tbaa !39
  %793 = icmp eq ptr %792, %701
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %790
  %794 = load i64, ptr %702, align 8, !tbaa !37
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %880

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  %798 = load ptr, ptr %32, align 8, !tbaa !39
  %799 = icmp eq ptr %798, %706
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %796
  %800 = load i64, ptr %707, align 8, !tbaa !37
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %880

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %804 = load ptr, ptr %34, align 8, !tbaa !39
  %805 = icmp eq ptr %804, %711
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %802
  %806 = load i64, ptr %712, align 8, !tbaa !37
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %802
  call void @_ZdlPv(ptr noundef %804) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %880

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %880

810:                                              ; preds = %780, %744
  %.132 = phi i64 [ %.031, %744 ], [ %755, %780 ]
  %.130 = phi i64 [ %.029, %744 ], [ %756, %780 ]
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %810
  %812 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %813 unwind label %.loopexit.split-lp

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %814 = sitofp i64 %.132 to double
  %815 = fdiv double %814, %812
  %816 = sitofp i64 %.130 to double
  %817 = fdiv double %815, %816
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %817)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %813
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEd.exit
  %820 = load ptr, ptr %818, align 8, !tbaa !4
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %818, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 240
  %825 = load ptr, ptr %824, align 8, !tbaa !7
  %.not.i.i.i379 = icmp eq ptr %825, null
  br i1 %.not.i.i.i379, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %827 = load i8, ptr %826, align 8, !tbaa !27
  %.not.i1.i.i381 = icmp eq i8 %827, 0
  br i1 %.not.i1.i.i381, label %831, label %828

828:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 67
  %830 = load i8, ptr %829, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

831:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %825)
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %831
  %832 = load ptr, ptr %825, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef signext i8 %834(ptr noundef nonnull align 8 dereferenceable(570) %825, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc384, %828
  %.0.i.i.i382 = phi i8 [ %830, %828 ], [ %835, %.noexc384 ]
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %818, i8 noundef signext %.0.i.i.i382)
          to label %.noexc386 unwind label %.loopexit.split-lp

.noexc386:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc386
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %_ZNSolsEPFRSoS_E.exit
  %839 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %840 = getelementptr i8, ptr %839, i64 -24
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 240
  %844 = load ptr, ptr %843, align 8, !tbaa !7
  %.not.i.i.i389 = icmp eq ptr %844, null
  br i1 %.not.i.i.i389, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %846 = load i8, ptr %845, align 8, !tbaa !27
  %.not.i1.i.i391 = icmp eq i8 %846, 0
  br i1 %.not.i1.i.i391, label %850, label %847

847:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 67
  %849 = load i8, ptr %848, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392

850:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %844)
          to label %.noexc395 unwind label %.loopexit.split-lp

.noexc395:                                        ; preds = %850
  %851 = load ptr, ptr %844, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef signext i8 %853(ptr noundef nonnull align 8 dereferenceable(570) %844, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392: ; preds = %.noexc395, %847
  %.0.i.i.i393 = phi i8 [ %849, %847 ], [ %854, %.noexc395 ]
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i393)
          to label %.noexc397 unwind label %.loopexit.split-lp

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZNSolsEPFRSoS_E.exit293 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit293:                         ; preds = %.noexc397
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #18
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #18
  %857 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !54
  %.not.i.i294 = icmp eq ptr %858, null
  br i1 %.not.i.i294, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, label %859

859:                                              ; preds = %_ZNSolsEPFRSoS_E.exit293
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load atomic i64, ptr %860 acquire, align 8
  %862 = icmp eq i64 %861, 4294967297
  %863 = trunc i64 %861 to i32
  br i1 %862, label %864, label %872

864:                                              ; preds = %859
  store i32 0, ptr %860, align 8, !tbaa !55
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i32 0, ptr %865, align 4, !tbaa !57
  %866 = load ptr, ptr %858, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %858) #18
  %869 = load ptr, ptr %858, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %858) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

872:                                              ; preds = %859
  %873 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i295 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i295, label %876, label %874

874:                                              ; preds = %872
  %875 = add nsw i32 %863, -1
  store i32 %875, ptr %860, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

876:                                              ; preds = %872
  %877 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296: ; preds = %876, %874
  %.0.i.i.i.i297 = phi i32 [ %863, %874 ], [ %877, %876 ]
  %878 = icmp eq i32 %.0.i.i.i.i297, 1
  br i1 %878, label %879, label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, !prof !58

879:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %858) #18
  br label %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298

_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298: ; preds = %_ZNSolsEPFRSoS_E.exit293, %864, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i296, %879
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213

880:                                              ; preds = %.loopexit, %.loopexit.split-lp, %782, %784, %786, %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %808
  %.pn108 = phi { ptr, i32 } [ %809, %808 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %789, %788 ], [ %787, %786 ], [ %783, %782 ], [ %785, %784 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #18
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %880, %740, %659, %599
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %880 ], [ %741, %740 ], [ %600, %599 ], [ %660, %659 ], [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %733, %732 ], [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %.1649 = extractvalue { ptr, i32 } %.pn108.pn, 1
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %881 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %882 = icmp eq i32 %.1649, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.16 = extractvalue { ptr, i32 } %.pn108.pn, 0
  %884 = call ptr @__cxa_begin_catch(ptr %.16) #18
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %893

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %883
  %886 = load ptr, ptr %884, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(148) %884) #18
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %889)
          to label %891 unwind label %893

891:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %890)
          to label %_ZNSolsEPFRSoS_E.exit302 unwind label %893

_ZNSolsEPFRSoS_E.exit302:                         ; preds = %891
  invoke void @__cxa_end_catch()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %895

893:                                              ; preds = %891, %883, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %894 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %897 unwind label %901

895:                                              ; preds = %_ZNSolsEPFRSoS_E.exit302
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %537, %_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit298, %_ZNSolsEPFRSoS_E.exit302
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %899

897:                                              ; preds = %895, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.merged116 = phi { ptr, i32 } [ %533, %532 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %896, %895 ], [ %894, %893 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #18
  br label %898

898:                                              ; preds = %897, %442
  %.merged115 = phi { ptr, i32 } [ %.merged116, %897 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %900

899:                                              ; preds = %.critedge118.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 0

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %898, %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %366
  %.merged = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.merged115, %898 ], [ %411, %410 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.merged

901:                                              ; preds = %893
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i64, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinaDemo.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 320, ptr %1, align 8, !tbaa !59
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !39
  %4 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %3, ptr noundef nonnull align 1 dereferenceable(320) @.str, i64 320, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !15, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !11, i64 16}
!39 = !{!38, !36, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN2cv11bioinspired6RetinaE", !15, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !17, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!57 = !{!56, !17, i64 12}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !17, i64 0}
!61 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!62 = !{!61, !17, i64 4}
!63 = !{!64, !17, i64 0}
!64 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !61, i64 16}
!65 = !{!64, !15, i64 8}
