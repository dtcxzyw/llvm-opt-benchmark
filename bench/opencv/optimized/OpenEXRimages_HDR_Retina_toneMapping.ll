; ModuleID = 'bench/opencv/original/OpenEXRimages_HDR_Retina_toneMapping.ll'
source_filename = "bench/opencv/original/OpenEXRimages_HDR_Retina_toneMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inputImage = hidden global %"class.cv::Mat" zeroinitializer, align 8
@imageInputRescaled = hidden global %"class.cv::Mat" zeroinitializer, align 8
@histogramClippingValue = hidden global i32 0, align 4
@retina = hidden global %"struct.cv::Ptr" zeroinitializer, align 8
@retinaHcellsGain = hidden global i32 0, align 4
@localAdaptation_photoreceptors = hidden global i32 0, align 4
@localAdaptation_Gcells = hidden global i32 0, align 4
@colorSaturationFactor = hidden global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [82 x i8] c"*********************************************************************************\00", align 1
@.str.4 = private unnamed_addr constant [154 x i8] c"* Retina demonstration for High Dynamic Range compression (tone-mapping) : demonstrates the use of a wrapper class of the Gipsa/Listic Labs retina model.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"* This retina model allows spatio-temporal image processing (applied on still images, video sequences).\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"* This demo focuses demonstration of the dynamic compression capabilities of the model\00", align 1
@.str.7 = private unnamed_addr constant [175 x i8] c"* => the main application is tone mapping of HDR images (i.e. see on a 8bit display a more than 8bits coded (up to 16bits) image with details in high and low luminance ranges\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"* The retina model still have the following properties:\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"* => It applies a spectral whithening (mid-frequency details enhancement)\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"* => high frequency spatio-temporal noise reduction\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"* => low frequency luminance to be reduced (luminance range compression)\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"* => local logarithmic luminance compression allows details to be enhanced in low light conditions\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"* for more information, reer to the following papers :\00", align 1
@.str.14 = private unnamed_addr constant [257 x i8] c"* Benoit A., Caplier A., Durette B., Herault, J., \22USING HUMAN VISUAL SYSTEM MODELING FOR BIO-INSPIRED LOW LEVEL IMAGE PROCESSING\22, Elsevier, Computer Vision and Image Understanding 114 (2010), pp. 758-773, DOI: http://dx.doi.org/10.1016/j.cviu.2010.01.011\00", align 1
@.str.15 = private unnamed_addr constant [194 x i8] c"* Vision: Images, Signals and Neural Networks: Models of Neural Processing in Visual Perception (Progress in Neural Processing),By: Jeanny Herault, ISBN: 9814273686. WAPI (Tower ID): 113266891.\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"* => reports comments/remarks at benoit.alexandre.vision@gmail.com\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"* => more informations and papers at : http://sites.google.com/site/benoitalexandrevision/\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"** WARNING : this sample requires OpenCV to be configured with OpenEXR support **\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"*** You can use free tools to generate OpenEXR images from images sets   :    ***\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"*** =>  1. take a set of photos from the same viewpoint using bracketing      ***\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"*** =>  2. generate an OpenEXR image with tools like qtpfsgui.sourceforge.net ***\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"*** =>  3. apply tone mapping with this program                               ***\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"bad number of parameter\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Using fast method (no spectral whithning), adaptation of Meylan&al 2008 method\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"RetinaDemo: processing image \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"=> image size (h,w) = \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"could not load image, program end\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"EXR image original image, 16bits=>8bits linear rescaling \00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"EXR image with basic processing : 16bits=>8bits with gamma correction\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Input image could not be loaded, aborting\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.34 = private unnamed_addr constant [31 x i8] c"Allocating fast tone mapper...\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Fast tone mapper allocated\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"RetinaDefaultParameters.xml\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Processing configuration\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"histogram edges clipping limit\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Color saturation\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Hcells gain\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Ph sensitivity\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Gcells sensitivity\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"Retina input image (with cut edges histogram for basic pixels error avoidance)\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"Retina Parvocellular pathway output : 16bit=>8bit image retina tonemapping\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"HDRinput.jpg\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"RetinaToneMapping.jpg\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"Retina fast tone mapping output : 16bit=>8bit image retina tonemapping\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"Error using Retina : \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Retina demo end\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Program init error : \00", align 1
@.str.51 = private unnamed_addr constant [92 x i8] c"\0AProgram call procedure : ./OpenEXRimages_HDR_Retina_toneMapping [OpenEXR image to process]\00", align 1
@.str.52 = private unnamed_addr constant [245 x i8] c"\09[OpenEXR image to process] : the input HDR image to process, must be an OpenEXR format, see http://www.openexr.com/ to get some samples or create your own using camera bracketing and Photoshop or equivalent software for OpenEXR image synthesis\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"\0AExamples:\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"\09-Image processing : ./OpenEXRimages_HDR_Retina_toneMapping memorial.exr\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Histogram clipping value changed, current value = \00", align 1
@.str.56 = private unnamed_addr constant [126 x i8] c"Input image rescaling with histogram edges cutting (in order to eliminate bad pixels created during the HDR image creation) :\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"=> Histogram limits \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"% index = \00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c" => normalizedHist value = \00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c" => input gray level = \00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"input histogram\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpenEXRimages_HDR_Retina_toneMapping.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !18

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 81)
  %75 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %.not.i.i.i348 = icmp eq ptr %80, null
  br i1 %.not.i.i.i348, label %81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

81:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %83, 0
  br i1 %.not.i1.i.i, label %87, label %84

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %88 = load ptr, ptr %80, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %84, %87
  %.0.i.i.i = phi i8 [ %86, %84 ], [ %91, %87 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 153)
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %.not.i.i.i349 = icmp eq ptr %100, null
  br i1 %.not.i.i.i349, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350

101:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !36
  %.not.i1.i.i351 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i351, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353: ; preds = %104, %107
  %.0.i.i.i352 = phi i8 [ %106, %104 ], [ %111, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i352)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 103)
  %115 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %.not.i.i.i354 = icmp eq ptr %120, null
  br i1 %.not.i.i.i354, label %121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355

121:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit353
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !36
  %.not.i1.i.i356 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i356, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %128 = load ptr, ptr %120, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358: ; preds = %124, %127
  %.0.i.i.i357 = phi i8 [ %126, %124 ], [ %131, %127 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i357)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 86)
  %135 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %.not.i.i.i359 = icmp eq ptr %140, null
  br i1 %.not.i.i.i359, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360

141:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit358
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !36
  %.not.i1.i.i361 = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i361, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363: ; preds = %144, %147
  %.0.i.i.i362 = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i362)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 174)
  %155 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %.not.i.i.i364 = icmp eq ptr %160, null
  br i1 %.not.i.i.i364, label %161, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365

161:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit363
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !36
  %.not.i1.i.i366 = icmp eq i8 %163, 0
  br i1 %.not.i1.i.i366, label %167, label %164

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 67
  %166 = load i8, ptr %165, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %168 = load ptr, ptr %160, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368: ; preds = %164, %167
  %.0.i.i.i367 = phi i8 [ %166, %164 ], [ %171, %167 ]
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i367)
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 55)
  %175 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %.not.i.i.i369 = icmp eq ptr %180, null
  br i1 %.not.i.i.i369, label %181, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370

181:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit368
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !36
  %.not.i1.i.i371 = icmp eq i8 %183, 0
  br i1 %.not.i1.i.i371, label %187, label %184

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
  %188 = load ptr, ptr %180, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373: ; preds = %184, %187
  %.0.i.i.i372 = phi i8 [ %186, %184 ], [ %191, %187 ]
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i372)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 73)
  %195 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %.not.i.i.i374 = icmp eq ptr %200, null
  br i1 %.not.i.i.i374, label %201, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375

201:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit373
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !36
  %.not.i1.i.i376 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i376, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
  %208 = load ptr, ptr %200, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378: ; preds = %204, %207
  %.0.i.i.i377 = phi i8 [ %206, %204 ], [ %211, %207 ]
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i377)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 51)
  %215 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %.not.i.i.i379 = icmp eq ptr %220, null
  br i1 %.not.i.i.i379, label %221, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380

221:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit378
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %223 = load i8, ptr %222, align 8, !tbaa !36
  %.not.i1.i.i381 = icmp eq i8 %223, 0
  br i1 %.not.i1.i.i381, label %227, label %224

224:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 67
  %226 = load i8, ptr %225, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit383

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
  %228 = load ptr, ptr %220, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit383

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit383: ; preds = %224, %227
  %.0.i.i.i382 = phi i8 [ %226, %224 ], [ %231, %227 ]
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i382)
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 72)
  %235 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %.not.i.i.i384 = icmp eq ptr %240, null
  br i1 %.not.i.i.i384, label %241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385

241:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit383
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit383
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = load i8, ptr %242, align 8, !tbaa !36
  %.not.i1.i.i386 = icmp eq i8 %243, 0
  br i1 %.not.i1.i.i386, label %247, label %244

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
  %248 = load ptr, ptr %240, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388: ; preds = %244, %247
  %.0.i.i.i387 = phi i8 [ %246, %244 ], [ %251, %247 ]
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 99)
  %255 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %.not.i.i.i389 = icmp eq ptr %260, null
  br i1 %.not.i.i.i389, label %261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

261:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit388
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !36
  %.not.i1.i.i391 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i391, label %267, label %264

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %268 = load ptr, ptr %260, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393: ; preds = %264, %267
  %.0.i.i.i392 = phi i8 [ %266, %264 ], [ %271, %267 ]
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i392)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 54)
  %275 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !19
  %.not.i.i.i394 = icmp eq ptr %280, null
  br i1 %.not.i.i.i394, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395

281:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit393
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !36
  %.not.i1.i.i396 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i396, label %287, label %284

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit398

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i395
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %288 = load ptr, ptr %280, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit398

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit398: ; preds = %284, %287
  %.0.i.i.i397 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i397)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 256)
  %295 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %.not.i.i.i399 = icmp eq ptr %300, null
  br i1 %.not.i.i.i399, label %301, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400

301:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit398
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit398
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %303 = load i8, ptr %302, align 8, !tbaa !36
  %.not.i1.i.i401 = icmp eq i8 %303, 0
  br i1 %.not.i1.i.i401, label %307, label %304

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 67
  %306 = load i8, ptr %305, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit403

307:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i400
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %300)
  %308 = load ptr, ptr %300, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %300, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit403

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit403: ; preds = %304, %307
  %.0.i.i.i402 = phi i8 [ %306, %304 ], [ %311, %307 ]
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i402)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 193)
  %315 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !19
  %.not.i.i.i404 = icmp eq ptr %320, null
  br i1 %.not.i.i.i404, label %321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405

321:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit403
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit403
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !36
  %.not.i1.i.i406 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i406, label %327, label %324

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
  %328 = load ptr, ptr %320, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408: ; preds = %324, %327
  %.0.i.i.i407 = phi i8 [ %326, %324 ], [ %331, %327 ]
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i407)
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %332)
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 66)
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !19
  %.not.i.i.i409 = icmp eq ptr %340, null
  br i1 %.not.i.i.i409, label %341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

341:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit408
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !36
  %.not.i1.i.i411 = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i411, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
  %348 = load ptr, ptr %340, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413: ; preds = %344, %347
  %.0.i.i.i412 = phi i8 [ %346, %344 ], [ %351, %347 ]
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i412)
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 90)
  %355 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 240
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  %.not.i.i.i414 = icmp eq ptr %360, null
  br i1 %.not.i.i.i414, label %361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415

361:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit413
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !36
  %.not.i1.i.i416 = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i416, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit418

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %360)
  %368 = load ptr, ptr %360, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %360, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit418

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit418: ; preds = %364, %367
  %.0.i.i.i417 = phi i8 [ %366, %364 ], [ %371, %367 ]
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i417)
  %373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 81)
  %375 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 240
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %.not.i.i.i419 = icmp eq ptr %380, null
  br i1 %.not.i.i.i419, label %381, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

381:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit418
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit418
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !36
  %.not.i1.i.i421 = icmp eq i8 %383, 0
  br i1 %.not.i1.i.i421, label %387, label %384

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 67
  %386 = load i8, ptr %385, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit423

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %380)
  %388 = load ptr, ptr %380, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %380, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit423

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit423: ; preds = %384, %387
  %.0.i.i.i422 = phi i8 [ %386, %384 ], [ %391, %387 ]
  %392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i422)
  %393 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
  %394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 81)
  %395 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 240
  %400 = load ptr, ptr %399, align 8, !tbaa !19
  %.not.i.i.i424 = icmp eq ptr %400, null
  br i1 %.not.i.i.i424, label %401, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425

401:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit423
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit423
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %403 = load i8, ptr %402, align 8, !tbaa !36
  %.not.i1.i.i426 = icmp eq i8 %403, 0
  br i1 %.not.i1.i.i426, label %407, label %404

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 67
  %406 = load i8, ptr %405, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %400)
  %408 = load ptr, ptr %400, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef signext i8 %410(ptr noundef nonnull align 8 dereferenceable(570) %400, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428: ; preds = %404, %407
  %.0.i.i.i427 = phi i8 [ %406, %404 ], [ %411, %407 ]
  %412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i427)
  %413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %412)
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 81)
  %415 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 240
  %420 = load ptr, ptr %419, align 8, !tbaa !19
  %.not.i.i.i429 = icmp eq ptr %420, null
  br i1 %.not.i.i.i429, label %421, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430

421:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit428
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %423 = load i8, ptr %422, align 8, !tbaa !36
  %.not.i1.i.i431 = icmp eq i8 %423, 0
  br i1 %.not.i1.i.i431, label %427, label %424

424:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 67
  %426 = load i8, ptr %425, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %420)
  %428 = load ptr, ptr %420, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = tail call noundef signext i8 %430(ptr noundef nonnull align 8 dereferenceable(570) %420, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433: ; preds = %424, %427
  %.0.i.i.i432 = phi i8 [ %426, %424 ], [ %431, %427 ]
  %432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i432)
  %433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
  %434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 81)
  %435 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load ptr, ptr %439, align 8, !tbaa !19
  %.not.i.i.i434 = icmp eq ptr %440, null
  br i1 %.not.i.i.i434, label %441, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435

441:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit433
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %443 = load i8, ptr %442, align 8, !tbaa !36
  %.not.i1.i.i436 = icmp eq i8 %443, 0
  br i1 %.not.i1.i.i436, label %447, label %444

444:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 67
  %446 = load i8, ptr %445, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit438

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
  %448 = load ptr, ptr %440, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = tail call noundef signext i8 %450(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit438

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit438: ; preds = %444, %447
  %.0.i.i.i437 = phi i8 [ %446, %444 ], [ %451, %447 ]
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i437)
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 81)
  %455 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8, !tbaa !19
  %.not.i.i.i439 = icmp eq ptr %460, null
  br i1 %.not.i.i.i439, label %461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440

461:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit438
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit438
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !36
  %.not.i1.i.i441 = icmp eq i8 %463, 0
  br i1 %.not.i1.i.i441, label %467, label %464

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit443

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i440
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
  %468 = load ptr, ptr %460, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit443

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit443: ; preds = %464, %467
  %.0.i.i.i442 = phi i8 [ %466, %464 ], [ %471, %467 ]
  %472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i442)
  %473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
  %474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 81)
  %475 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 240
  %480 = load ptr, ptr %479, align 8, !tbaa !19
  %.not.i.i.i444 = icmp eq ptr %480, null
  br i1 %.not.i.i.i444, label %481, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445

481:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit443
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit443
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %483 = load i8, ptr %482, align 8, !tbaa !36
  %.not.i1.i.i446 = icmp eq i8 %483, 0
  br i1 %.not.i1.i.i446, label %487, label %484

484:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 67
  %486 = load i8, ptr %485, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448

487:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i445
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %480)
  %488 = load ptr, ptr %480, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noundef signext i8 %490(ptr noundef nonnull align 8 dereferenceable(570) %480, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448: ; preds = %484, %487
  %.0.i.i.i447 = phi i8 [ %486, %484 ], [ %491, %487 ]
  %492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i447)
  %493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %492)
  %494 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 81)
  %495 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 240
  %500 = load ptr, ptr %499, align 8, !tbaa !19
  %.not.i.i.i449 = icmp eq ptr %500, null
  br i1 %.not.i.i.i449, label %501, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

501:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit448
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %503 = load i8, ptr %502, align 8, !tbaa !36
  %.not.i1.i.i451 = icmp eq i8 %503, 0
  br i1 %.not.i1.i.i451, label %507, label %504

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 67
  %506 = load i8, ptr %505, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %500)
  %508 = load ptr, ptr %500, align 8, !tbaa !14
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = tail call noundef signext i8 %510(ptr noundef nonnull align 8 dereferenceable(570) %500, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453: ; preds = %504, %507
  %.0.i.i.i452 = phi i8 [ %506, %504 ], [ %511, %507 ]
  %512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i452)
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 81)
  %515 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %516 = getelementptr i8, ptr %515, i64 -24
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 240
  %520 = load ptr, ptr %519, align 8, !tbaa !19
  %.not.i.i.i454 = icmp eq ptr %520, null
  br i1 %.not.i.i.i454, label %521, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455

521:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit453
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !36
  %.not.i1.i.i456 = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i456, label %527, label %524

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i455
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %520)
  %528 = load ptr, ptr %520, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = tail call noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %520, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458: ; preds = %524, %527
  %.0.i.i.i457 = phi i8 [ %526, %524 ], [ %531, %527 ]
  %532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i457)
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
  %534 = icmp slt i32 %0, 2
  br i1 %534, label %.noexc.i, label %548

.noexc.i:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %535, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !45
  %536 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %536, ptr %9, align 8, !tbaa !46
  %537 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %537, ptr %535, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %536, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %537, ptr %538, align 8, !tbaa !48
  %539 = load ptr, ptr %9, align 8, !tbaa !46
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  store i8 0, ptr %540, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %9)
          to label %541 unwind label %544

541:                                              ; preds = %.noexc.i
  %542 = load ptr, ptr %9, align 8, !tbaa !46
  %543 = icmp eq ptr %542, %535
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

544:                                              ; preds = %.noexc.i
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %9, align 8, !tbaa !46
  %547 = icmp eq ptr %546, %535
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

548:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458
  %549 = zext nneg i32 %0 to i64
  %550 = getelementptr [8 x i8], ptr %1, i64 %549
  %551 = getelementptr i8, ptr %550, i64 -8
  %552 = load ptr, ptr %551, align 8, !tbaa !49
  %553 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(4) @.str.24) #24
  %.not = icmp eq i32 %553, 0
  %554 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(5) @.str.25) #24
  %.not72.not = icmp eq i32 %554, 0
  br i1 %.not72.not, label %555, label %576

555:                                              ; preds = %548
  %556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 78)
  %557 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !19
  %.not.i.i.i459 = icmp eq ptr %562, null
  br i1 %.not.i.i.i459, label %563, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460

563:                                              ; preds = %555
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460: ; preds = %555
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %565 = load i8, ptr %564, align 8, !tbaa !36
  %.not.i1.i.i461 = icmp eq i8 %565, 0
  br i1 %.not.i1.i.i461, label %569, label %566

566:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 67
  %568 = load i8, ptr %567, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463

569:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
  %570 = load ptr, ptr %562, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = tail call noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463: ; preds = %566, %569
  %.0.i.i.i462 = phi i8 [ %568, %566 ], [ %573, %569 ]
  %574 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i462)
  %575 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
  br label %576

576:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %579, ptr %10, align 8, !tbaa !42
  %580 = icmp eq ptr %578, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #22
          to label %.noexc154 unwind label %664

.noexc154:                                        ; preds = %581
  unreachable

582:                                              ; preds = %576
  %583 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %583, ptr %7, align 8, !tbaa !45
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %582
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc155 unwind label %664

.noexc155:                                        ; preds = %.noexc.i153
  store ptr %585, ptr %10, align 8, !tbaa !46
  %586 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %586, ptr %579, align 8, !tbaa !16
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc155, %582
  %587 = phi ptr [ %585, %.noexc155 ], [ %579, %582 ]
  switch i64 %583, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %._crit_edge.i.i152
  %589 = load i8, ptr %578, align 1, !tbaa !16
  store i8 %589, ptr %587, align 1, !tbaa !16
  br label %591

590:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr nonnull align 1 %578, i64 %583, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %._crit_edge.i.i152
  %592 = load i64, ptr %7, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !48
  %594 = load ptr, ptr %10, align 8, !tbaa !46
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %666

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %591
  %597 = load ptr, ptr %10, align 8, !tbaa !46
  %598 = load i64, ptr %593, align 8, !tbaa !48
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %597, i64 noundef %598)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %666

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %600 = load ptr, ptr %599, align 8, !tbaa !14
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 240
  %605 = load ptr, ptr %604, align 8, !tbaa !19
  %.not.i.i.i464 = icmp eq ptr %605, null
  br i1 %.not.i.i.i464, label %606, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

606:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc468 unwind label %666

.noexc468:                                        ; preds = %606
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %608 = load i8, ptr %607, align 8, !tbaa !36
  %.not.i1.i.i466 = icmp eq i8 %608, 0
  br i1 %.not.i1.i.i466, label %612, label %609

609:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 67
  %611 = load i8, ptr %610, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %605)
          to label %.noexc469 unwind label %666

.noexc469:                                        ; preds = %612
  %613 = load ptr, ptr %605, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %605, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %666

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc469, %609
  %.0.i.i.i467 = phi i8 [ %611, %609 ], [ %616, %.noexc469 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext %.0.i.i.i467)
          to label %.noexc471 unwind label %666

.noexc471:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %666

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc471
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %619 unwind label %668

619:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %620 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @inputImage, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %621 unwind label %670

621:                                              ; preds = %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %623 unwind label %666

623:                                              ; preds = %621
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %625 = load i32, ptr %624, align 4, !tbaa !17
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %625)
          to label %627 unwind label %673

627:                                              ; preds = %623
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %629 unwind label %673

629:                                              ; preds = %627
  %630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !17
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef %632)
          to label %634 unwind label %675

634:                                              ; preds = %629
  %635 = load ptr, ptr %633, align 8, !tbaa !14
  %636 = getelementptr i8, ptr %635, i64 -24
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 240
  %640 = load ptr, ptr %639, align 8, !tbaa !19
  %.not.i.i.i474 = icmp eq ptr %640, null
  br i1 %.not.i.i.i474, label %641, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

641:                                              ; preds = %634
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc479 unwind label %675

.noexc479:                                        ; preds = %641
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %643 = load i8, ptr %642, align 8, !tbaa !36
  %.not.i1.i.i476 = icmp eq i8 %643, 0
  br i1 %.not.i1.i.i476, label %647, label %644

644:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 67
  %646 = load i8, ptr %645, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %640)
          to label %.noexc480 unwind label %675

.noexc480:                                        ; preds = %647
  %648 = load ptr, ptr %640, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef signext i8 %650(ptr noundef nonnull align 8 dereferenceable(570) %640, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477 unwind label %675

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477: ; preds = %.noexc480, %644
  %.0.i.i.i478 = phi i8 [ %646, %644 ], [ %651, %.noexc480 ]
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext %.0.i.i.i478)
          to label %.noexc482 unwind label %675

.noexc482:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %675

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc482
  %654 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %655 unwind label %666

655:                                              ; preds = %_ZNSolsEPFRSoS_E.exit169
  %.not76 = icmp eq i64 %654, 0
  br i1 %.not76, label %.noexc.i171, label %683

.noexc.i171:                                      ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %656, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33, ptr %6, align 8, !tbaa !45
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc172 unwind label %677

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %657, ptr %12, align 8, !tbaa !46
  %658 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %658, ptr %656, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %657, ptr noundef nonnull align 1 dereferenceable(33) @.str.30, i64 33, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %658, ptr %659, align 8, !tbaa !48
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12)
          to label %661 unwind label %679

661:                                              ; preds = %.noexc172
  %662 = load ptr, ptr %12, align 8, !tbaa !46
  %663 = icmp eq ptr %662, %656
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

664:                                              ; preds = %.noexc.i153, %581
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

666:                                              ; preds = %.noexc471, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc469, %612, %606, %621, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %591, %_ZNSolsEPFRSoS_E.exit169
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

668:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %619
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %672

672:                                              ; preds = %670, %668
  %.pn = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

673:                                              ; preds = %627, %623
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

675:                                              ; preds = %.noexc482, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477, %.noexc480, %647, %641, %629
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

677:                                              ; preds = %.noexc.i171
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

679:                                              ; preds = %.noexc172
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %12, align 8, !tbaa !46
  %682 = icmp eq ptr %681, %656
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

683:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %684, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %685, align 4, !tbaa !54
  store i32 16842752, ptr %13, align 8, !tbaa !55
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @inputImage, ptr %686, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %688, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !55
  store ptr @inputImage, ptr %687, align 8, !tbaa !57
  %689 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %690 unwind label %729

690:                                              ; preds = %683
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %691 unwind label %729

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %692, align 8, !tbaa !52
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %693, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !55
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @inputImage, ptr %694, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %695 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %696, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !55
  store ptr %15, ptr %695, align 8, !tbaa !57
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i181 unwind label %731

.noexc.i181:                                      ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %697 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %697, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 57, ptr %5, align 8, !tbaa !45
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc182 unwind label %733

.noexc182:                                        ; preds = %.noexc.i181
  store ptr %698, ptr %18, align 8, !tbaa !46
  %699 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %699, ptr %697, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %698, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %699, ptr %700, align 8, !tbaa !48
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 %699
  store i8 0, ptr %701, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %702 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %702, align 8, !tbaa !52
  %703 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %703, align 4, !tbaa !54
  store i32 16842752, ptr %19, align 8, !tbaa !55
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @inputImage, ptr %704, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %705 unwind label %735

705:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %706 = load ptr, ptr %18, align 8, !tbaa !46
  %707 = icmp eq ptr %706, %697
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %708 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %708, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 69, ptr %4, align 8, !tbaa !45
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc189 unwind label %739

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr %709, ptr %20, align 8, !tbaa !46
  %710 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %710, ptr %708, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %709, ptr noundef nonnull align 1 dereferenceable(69) @.str.32, i64 69, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %710, ptr %711, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  store i8 0, ptr %712, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %713, align 8, !tbaa !52
  %714 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %714, align 4, !tbaa !54
  store i32 16842752, ptr %21, align 8, !tbaa !55
  %715 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %715, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %716 unwind label %741

716:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %717 = load ptr, ptr %20, align 8, !tbaa !46
  %718 = icmp eq ptr %717, %708
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %719 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %720 unwind label %745

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  br i1 %719, label %.noexc.i195, label %753

.noexc.i195:                                      ; preds = %720
  %721 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %721, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 41, ptr %3, align 8, !tbaa !45
  %722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc196 unwind label %747

.noexc196:                                        ; preds = %.noexc.i195
  store ptr %722, ptr %22, align 8, !tbaa !46
  %723 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %723, ptr %721, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %722, ptr noundef nonnull align 1 dereferenceable(41) @.str.33, i64 41, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %723, ptr %724, align 8, !tbaa !48
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 %723
  store i8 0, ptr %725, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22)
          to label %726 unwind label %749

726:                                              ; preds = %.noexc196
  %727 = load ptr, ptr %22, align 8, !tbaa !46
  %728 = icmp eq ptr %727, %721
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

729:                                              ; preds = %690, %683
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

731:                                              ; preds = %691
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

733:                                              ; preds = %.noexc.i181
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

735:                                              ; preds = %.noexc182
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %737 = load ptr, ptr %18, align 8, !tbaa !46
  %738 = icmp eq ptr %737, %697
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %733
  %.pn85.pn = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

741:                                              ; preds = %.noexc189
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %743 = load ptr, ptr %20, align 8, !tbaa !46
  %744 = icmp eq ptr %743, %708
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %739
  %.pn88.pn = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

745:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

747:                                              ; preds = %.noexc.i195
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

749:                                              ; preds = %.noexc196
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %22, align 8, !tbaa !46
  %752 = icmp eq ptr %751, %721
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

753:                                              ; preds = %720
  br i1 %.not, label %754, label %763

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !17
  %758 = load i32, ptr %755, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i210 = zext i32 %758 to i64
  %.sroa.2.0.insert.shift.i211 = shl nuw i64 %.sroa.2.0.insert.ext.i210, 32
  %.sroa.0.0.insert.ext.i212 = zext i32 %757 to i64
  %.sroa.0.0.insert.insert.i213 = or disjoint i64 %.sroa.2.0.insert.shift.i211, %.sroa.0.0.insert.ext.i212
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, i64 %.sroa.0.0.insert.insert.i213, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext true, float noundef 2.000000e+00, float noundef 1.000000e+01)
          to label %759 unwind label %761

759:                                              ; preds = %754
  %760 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) @retina, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %772

761:                                              ; preds = %754
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1059

763:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !17
  %767 = load i32, ptr %764, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i214 = zext i32 %767 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %766 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i64 %.sroa.0.0.insert.insert.i217)
          to label %768 unwind label %770

768:                                              ; preds = %763
  %769 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) @retina, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %772

770:                                              ; preds = %763
  %771 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1059

772:                                              ; preds = %768, %759
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %934

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %772
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %934

_ZNSolsEPFRSoS_E.exit221:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %934

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZNSolsEPFRSoS_E.exit221
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %934

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %777 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %778 unwind label %936

778:                                              ; preds = %_ZNSolsEPFRSoS_E.exit225
  %779 = load ptr, ptr %777, align 8, !tbaa !14
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 120
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull %25)
          to label %782 unwind label %938

782:                                              ; preds = %778
  %783 = load ptr, ptr %25, align 8, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %786 = load ptr, ptr @retina, align 8, !tbaa !58
  %787 = load ptr, ptr %786, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 224
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, i1 noundef zeroext false)
          to label %790 unwind label %934

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  store i32 0, ptr @histogramClippingValue, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %791 unwind label %943

791:                                              ; preds = %790
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %792 unwind label %945

792:                                              ; preds = %791
  %793 = load ptr, ptr %28, align 8, !tbaa !46
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %796 unwind label %950

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %797 unwind label %952

797:                                              ; preds = %796
  %798 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @histogramClippingValue, i32 noundef 50, ptr noundef nonnull @_ZL28callBack_rescaleGrayLevelMatiPv, ptr noundef null)
          to label %799 unwind label %954

799:                                              ; preds = %797
  %800 = load ptr, ptr %32, align 8, !tbaa !46
  %801 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %799
  call void @_ZdlPv(ptr noundef %800) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %803 = load ptr, ptr %30, align 8, !tbaa !46
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %803) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i32 3, ptr @colorSaturationFactor, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %806 unwind label %962

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %807 unwind label %964

807:                                              ; preds = %806
  %808 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @colorSaturationFactor, i32 noundef 5, ptr noundef nonnull @_ZL23callback_saturateColorsiPv, ptr noundef null)
          to label %809 unwind label %966

809:                                              ; preds = %807
  %810 = load ptr, ptr %36, align 8, !tbaa !46
  %811 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %809
  call void @_ZdlPv(ptr noundef %810) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %813 = load ptr, ptr %34, align 8, !tbaa !46
  %814 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %813) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 40, ptr @retinaHcellsGain, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %816 unwind label %974

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %817 unwind label %976

817:                                              ; preds = %816
  %818 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @retinaHcellsGain, i32 noundef 100, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %819 unwind label %978

819:                                              ; preds = %817
  %820 = load ptr, ptr %40, align 8, !tbaa !46
  %821 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %823 = load ptr, ptr %38, align 8, !tbaa !46
  %824 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %823) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i32 197, ptr @localAdaptation_photoreceptors, align 4, !tbaa !17
  store i32 190, ptr @localAdaptation_Gcells, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %826 unwind label %986

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %827 unwind label %988

827:                                              ; preds = %826
  %828 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @localAdaptation_photoreceptors, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %829 unwind label %990

829:                                              ; preds = %827
  %830 = load ptr, ptr %44, align 8, !tbaa !46
  %831 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %833 = load ptr, ptr %42, align 8, !tbaa !46
  %834 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %833) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %836 unwind label %998

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %837 unwind label %1000

837:                                              ; preds = %836
  %838 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @localAdaptation_Gcells, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %839 unwind label %1002

839:                                              ; preds = %837
  %840 = load ptr, ptr %48, align 8, !tbaa !46
  %841 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %843 = load ptr, ptr %46, align 8, !tbaa !46
  %844 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %843) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %846 = load i32, ptr @histogramClippingValue, align 4, !tbaa !17
  %847 = sitofp i32 %846 to float
  %848 = fdiv float %847, 1.000000e+02
  invoke fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %848)
          to label %849 unwind label %1010

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %850 = load ptr, ptr @retina, align 8, !tbaa !58
  %851 = load i32, ptr @colorSaturationFactor, align 4, !tbaa !17
  %852 = sitofp i32 %851 to float
  %853 = load ptr, ptr %850, align 8, !tbaa !14
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 208
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %850, i1 noundef zeroext true, float noundef %852)
          to label %856 unwind label %1010

856:                                              ; preds = %849
  invoke void @_ZL27callBack_updateRetinaParamsiPv(i32 poison, ptr poison)
          to label %.preheader unwind label %1010

.preheader:                                       ; preds = %856
  %857 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %859 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %865 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %870 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %874 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %879 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %.not72.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  %881 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %872, align 8, !tbaa !52
  store i32 0, ptr %873, align 4, !tbaa !54
  store i32 16842752, ptr %69, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %874, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %876, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !55
  store ptr %68, ptr %875, align 8, !tbaa !57
  %882 = load ptr, ptr %881, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 152
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %885 unwind label %.split.us

885:                                              ; preds = %.preheader.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %886 unwind label %.split491.us

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %877, align 8, !tbaa !52
  store i32 0, ptr %878, align 4, !tbaa !54
  store i32 16842752, ptr %73, align 8, !tbaa !55
  store ptr %68, ptr %879, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %887 unwind label %.split494.us

887:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %888 = load ptr, ptr %71, align 8, !tbaa !46
  %889 = icmp eq ptr %888, %880
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us: ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %890 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split.us unwind label %.split497.us, !llvm.loop !61

.split.us:                                        ; preds = %.preheader.split.us
  %891 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1056

.split491.us:                                     ; preds = %885
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

.split494.us:                                     ; preds = %886
  %893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %894 = load ptr, ptr %71, align 8, !tbaa !46
  %895 = icmp eq ptr %894, %880
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

.split497.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us
  %896 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1058

.preheader.split:                                 ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %897 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %857, align 8, !tbaa !52
  store i32 0, ptr %858, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %859, align 8, !tbaa !57
  %898 = load ptr, ptr %897, align 8, !tbaa !14
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 144
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %901 unwind label %1012

901:                                              ; preds = %.preheader.split
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %902 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %861, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !55
  store ptr %27, ptr %860, align 8, !tbaa !57
  %903 = load ptr, ptr %902, align 8, !tbaa !14
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 160
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %906 unwind label %1014

906:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %907 unwind label %1016

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %908 unwind label %1018

908:                                              ; preds = %907
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %909 unwind label %1020

909:                                              ; preds = %908
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %910 unwind label %1022

910:                                              ; preds = %909
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %911 = load ptr, ptr %52, align 8, !tbaa !46
  %912 = icmp eq ptr %911, %862
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %913 unwind label %1028

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %863, align 8, !tbaa !52
  store i32 0, ptr %864, align 4, !tbaa !54
  store i32 16842752, ptr %58, align 8, !tbaa !55
  store ptr %27, ptr %865, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %914 unwind label %1030

914:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %915 = load ptr, ptr %56, align 8, !tbaa !46
  %916 = icmp eq ptr %915, %866
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %917 unwind label %1034

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %918 unwind label %1036

918:                                              ; preds = %917
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %919 unwind label %1038

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %920 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %921 unwind label %1040

921:                                              ; preds = %919
  %922 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %923

923:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef nonnull %922) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %921, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %924 = load ptr, ptr %59, align 8, !tbaa !46
  %925 = icmp eq ptr %924, %867
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %924) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %926 unwind label %1048

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %868, align 8, !tbaa !52
  store i32 0, ptr %869, align 4, !tbaa !54
  store i32 16842752, ptr %66, align 8, !tbaa !55
  store ptr %27, ptr %870, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %927 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %928 unwind label %1050

928:                                              ; preds = %926
  %929 = load ptr, ptr %67, align 8, !tbaa !63
  %.not.i.i.i271 = icmp eq ptr %929, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %930

930:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef nonnull %929) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %928, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %931 = load ptr, ptr %64, align 8, !tbaa !46
  %932 = icmp eq ptr %931, %871
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %931) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %933 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split unwind label %.split497, !llvm.loop !61

934:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZNSolsEPFRSoS_E.exit221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %935 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1059

936:                                              ; preds = %_ZNSolsEPFRSoS_E.exit225
  %937 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

938:                                              ; preds = %778
  %939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %940 = load ptr, ptr %25, align 8, !tbaa !46
  %941 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %938
  call void @_ZdlPv(ptr noundef %940) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %936
  %.pn91 = phi { ptr, i32 } [ %937, %936 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1059

943:                                              ; preds = %790
  %944 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

945:                                              ; preds = %791
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %947 = load ptr, ptr %28, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %945
  call void @_ZdlPv(ptr noundef %947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %943
  %.pn93 = phi { ptr, i32 } [ %944, %943 ], [ %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1058

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %951 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

952:                                              ; preds = %796
  %953 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

954:                                              ; preds = %797
  %955 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %956 = load ptr, ptr %32, align 8, !tbaa !46
  %957 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %952
  %.pn95 = phi { ptr, i32 } [ %953, %952 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %959 = load ptr, ptr %30, align 8, !tbaa !46
  %960 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %959) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %950
  %.pn95.pn = phi { ptr, i32 } [ %951, %950 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1058

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %963 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

964:                                              ; preds = %806
  %965 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

966:                                              ; preds = %807
  %967 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %968 = load ptr, ptr %36, align 8, !tbaa !46
  %969 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %966
  call void @_ZdlPv(ptr noundef %968) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %964
  %.pn98 = phi { ptr, i32 } [ %965, %964 ], [ %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %971 = load ptr, ptr %34, align 8, !tbaa !46
  %972 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %971) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %962
  %.pn98.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1058

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %975 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

976:                                              ; preds = %816
  %977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

978:                                              ; preds = %817
  %979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %980 = load ptr, ptr %40, align 8, !tbaa !46
  %981 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %976
  %.pn101 = phi { ptr, i32 } [ %977, %976 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %983 = load ptr, ptr %38, align 8, !tbaa !46
  %984 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %983) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %974
  %.pn101.pn = phi { ptr, i32 } [ %975, %974 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1058

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

988:                                              ; preds = %826
  %989 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

990:                                              ; preds = %827
  %991 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %992 = load ptr, ptr %44, align 8, !tbaa !46
  %993 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %988
  %.pn104 = phi { ptr, i32 } [ %989, %988 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %995 = load ptr, ptr %42, align 8, !tbaa !46
  %996 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %995) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %986
  %.pn104.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1058

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %999 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

1000:                                             ; preds = %836
  %1001 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

1002:                                             ; preds = %837
  %1003 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1004 = load ptr, ptr %48, align 8, !tbaa !46
  %1005 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %1000
  %.pn107 = phi { ptr, i32 } [ %1001, %1000 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1007 = load ptr, ptr %46, align 8, !tbaa !46
  %1008 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %1007) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %998
  %.pn107.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1058

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %856, %849
  %1011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1058

1012:                                             ; preds = %.preheader.split
  %1013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1058

1014:                                             ; preds = %901
  %1015 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1058

1016:                                             ; preds = %906
  %1017 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

1018:                                             ; preds = %907
  %1019 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1025

1020:                                             ; preds = %908
  %1021 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1024

1022:                                             ; preds = %909
  %1023 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn115 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #21
  br label %1025

1025:                                             ; preds = %1024, %1018
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1024 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1026 = load ptr, ptr %52, align 8, !tbaa !46
  %1027 = icmp eq ptr %1026, %862
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1026) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %1016
  %.pn115.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %.pn115.pn, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1058

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %1029 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

1030:                                             ; preds = %913
  %1031 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1032 = load ptr, ptr %56, align 8, !tbaa !46
  %1033 = icmp eq ptr %1032, %866
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %1030
  call void @_ZdlPv(ptr noundef %1032) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %1028
  %.pn119.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1058

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1036:                                             ; preds = %917
  %1037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1045

1038:                                             ; preds = %918
  %1039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1044

1040:                                             ; preds = %919
  %1041 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1042 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i.i.i318 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %1043

1043:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1042) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %1040, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1044

1044:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit319, %1038
  %.pn122 = phi { ptr, i32 } [ %1041, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %1039, %1038 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  br label %1045

1045:                                             ; preds = %1044, %1036
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1044 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1046 = load ptr, ptr %59, align 8, !tbaa !46
  %1047 = icmp eq ptr %1046, %867
  br i1 %1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %1045
  call void @_ZdlPv(ptr noundef %1046) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %1034
  %.pn122.pn.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn122.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.pn122.pn, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1058

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %1049 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

1050:                                             ; preds = %926
  %1051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1052 = load ptr, ptr %67, align 8, !tbaa !63
  %.not.i.i.i323 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %1053

1053:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef nonnull %1052) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %1050, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1054 = load ptr, ptr %64, align 8, !tbaa !46
  %1055 = icmp eq ptr %1054, %871
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %1054) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %1048
  %.pn126.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %1051, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %.split494.us
  call void @_ZdlPv(ptr noundef %894) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %.split494.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %.split491.us
  %.pn132.pn = phi { ptr, i32 } [ %892, %.split491.us ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %893, %.split494.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1056

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %.split.us
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %891, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1058

.split497:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1058

1058:                                             ; preds = %.split497, %.split497.us, %1012, %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %1056, %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.pn136.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %1011, %1010 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %1013, %1012 ], [ %.pn132.pn.pn, %1056 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn122.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %1015, %1014 ], [ %1057, %.split497 ], [ %896, %.split497.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1059

1059:                                             ; preds = %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %934, %770, %761
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %1058 ], [ %935, %934 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %762, %761 ], [ %771, %770 ]
  %.1737 = extractvalue { ptr, i32 } %.pn136.pn.pn, 1
  %1060 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %1061 = icmp eq i32 %.1737, %1060
  br i1 %1061, label %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

1062:                                             ; preds = %1059
  %.17 = extractvalue { ptr, i32 } %.pn136.pn.pn, 0
  %1063 = call ptr @__cxa_begin_catch(ptr %.17) #21
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %1075

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %1062
  %1065 = load ptr, ptr %1063, align 8, !tbaa !14
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call noundef ptr %1067(ptr noundef nonnull align 8 dereferenceable(148) %1063) #21
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1068)
          to label %1070 unwind label %1075

1070:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1069)
          to label %_ZNSolsEPFRSoS_E.exit337 unwind label %1075

_ZNSolsEPFRSoS_E.exit337:                         ; preds = %1070
  invoke void @__cxa_end_catch()
          to label %1072 unwind label %1077

1072:                                             ; preds = %_ZNSolsEPFRSoS_E.exit337
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %1072
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 unwind label %745

1075:                                             ; preds = %1070, %1062, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %1076 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 unwind label %1083

1077:                                             ; preds = %_ZNSolsEPFRSoS_E.exit337
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %.2 = phi i32 [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 ], [ -1, %726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %749, %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %1077, %1075, %1059, %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %731
  %.merged148 = phi { ptr, i32 } [ %1076, %1075 ], [ %746, %745 ], [ %732, %731 ], [ %.pn136.pn.pn, %1059 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %1078, %1077 ], [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %750, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ -1, %661 ]
  %1079 = load ptr, ptr %10, align 8, !tbaa !46
  %1080 = icmp eq ptr %1079, %579
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %1079) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %679, %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %673, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %729, %672, %666
  %.merged147 = phi { ptr, i32 } [ %.merged148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %730, %729 ], [ %674, %673 ], [ %667, %666 ], [ %.pn, %672 ], [ %676, %675 ], [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %680, %679 ]
  %1081 = load ptr, ptr %10, align 8, !tbaa !46
  %1082 = icmp eq ptr %1081, %579
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %1081) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %664
  %.merged146 = phi { ptr, i32 } [ %665, %664 ], [ %.merged147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %.merged147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ -1, %541 ]
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.merged = phi { ptr, i32 } [ %.merged146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %545, %544 ]
  resume { ptr, i32 } %.merged

1083:                                             ; preds = %1075
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 21)
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %3, i64 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 91)
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %.not.i1.i.i3 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i3, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %36, %39
  %.0.i.i.i4 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52, i64 noundef 244)
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

53:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !36
  %.not.i1.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i8, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %56, %59
  %.0.i.i.i9 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 10)
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !36
  %.not.i1.i.i13 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i13, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %76, %79
  %.0.i.i.i14 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 72)
  %87 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i.i.i16 = icmp eq ptr %92, null
  br i1 %.not.i.i.i16, label %93, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

93:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !36
  %.not.i1.i.i18 = icmp eq i8 %95, 0
  br i1 %.not.i1.i.i18, label %99, label %96

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %100 = load ptr, ptr %92, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %96, %99
  %.0.i.i.i19 = phi i8 [ %98, %96 ], [ %103, %99 ]
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i19)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i64, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %3, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !17
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !13
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !18

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit

_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i64) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL28callBack_rescaleGrayLevelMatiPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 50)
  %6 = load i32, ptr @histogramClippingValue, align 4, !tbaa !17
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !16
  br label %25

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %20, %17
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr @histogramClippingValue, align 4, !tbaa !17
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 1.000000e+02
  %31 = fptrunc double %30 to float
  tail call fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %33, align 4, !tbaa !54
  store i32 16842752, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @imageInputRescaled, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %35, align 8, !tbaa !57
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23callback_saturateColorsiPv(i32 %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr @retina, align 8, !tbaa !58
  %4 = load i32, ptr @colorSaturationFactor, align 4, !tbaa !17
  %5 = sitofp i32 %4 to float
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, float noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27callBack_updateRetinaParamsiPv(i32 %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr @retina, align 8, !tbaa !58
  %4 = load i32, ptr @localAdaptation_photoreceptors, align 4, !tbaa !17
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 2.000000e+02
  %7 = fptrunc double %6 to float
  %8 = load i32, ptr @retinaHcellsGain, align 4, !tbaa !17
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr @localAdaptation_Gcells, align 4, !tbaa !17
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 2.000000e+02
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext true, float noundef %7, float noundef 5.000000e-01, float noundef 0x3FDB851EC0000000, float noundef %9, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 125)
  %49 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

55:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !16
  br label %66

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %62 = load ptr, ptr %54, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %61, %58
  %.0.i.i.i = phi i8 [ %60, %58 ], [ %65, %61 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %70, align 4, !tbaa !54
  store i32 16842752, ptr %19, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @inputImage, ptr %71, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %73, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %72, align 8, !tbaa !57
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %75 = load i32, ptr @inputImage, align 8, !tbaa !65
  %76 = and i32 %75, 4088
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !55
  store ptr %21, ptr %79, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %81 unwind label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %99

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %601

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %23, ptr %85, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %87 unwind label %94

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %89, align 4, !tbaa !54
  store i32 16842752, ptr %25, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %90, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !55
  store ptr %21, ptr %91, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %93 unwind label %96

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %99

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %98

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %98

98:                                               ; preds = %96, %94
  %.pn74.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %601

99:                                               ; preds = %93, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 256, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %100, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %101, align 4, !tbaa !54
  store i32 16842752, ptr %30, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !55
  store ptr %28, ptr %103, align 8, !tbaa !57
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %21, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %105 unwind label %174

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %107, align 4, !tbaa !54
  store i32 16842752, ptr %34, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %108, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %110, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !55
  store ptr %33, ptr %109, align 8, !tbaa !57
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %176

112:                                              ; preds = %105
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %176

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %114, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %115, align 4, !tbaa !54
  store i32 16842752, ptr %38, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %33, ptr %116, align 8, !tbaa !57
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %118 unwind label %178

118:                                              ; preds = %113
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %119 unwind label %178

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = load i32, ptr %121, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %125 unwind label %180

125:                                              ; preds = %119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %126 = load ptr, ptr %40, align 8, !tbaa !71, !noalias !78
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #21
  br label %182

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %134 = load i32, ptr %33, align 8, !tbaa !65
  %135 = and i32 %134, 16384
  %.not.i.not = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = load float, ptr %137, align 4, !tbaa !82
  %139 = load i32, ptr %39, align 8, !tbaa !65
  %140 = and i32 %139, 16384
  %.not.i109 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  store float %138, ptr %142, align 4, !tbaa !82
  %143 = load ptr, ptr %120, align 8, !tbaa !50
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq i32 %147, 1
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = fsub float 1.000000e+00, %0
  %wide.trip.count = zext nneg i32 %144 to i64
  br label %183

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit130, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.068.lcssa = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.169, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %.066.lcssa = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1675, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %165 = uitofp nneg i32 %.066.lcssa to float
  %166 = load i32, ptr %29, align 4, !tbaa !17
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %165, %167
  %169 = fmul float %168, 2.550000e+02
  %170 = uitofp nneg i32 %.068.lcssa to float
  %171 = fdiv float %170, %167
  %172 = fmul float %171, 2.550000e+02
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %582

174:                                              ; preds = %99
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %600

176:                                              ; preds = %112, %105
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %599

178:                                              ; preds = %118, %113
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %598

180:                                              ; preds = %119
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.body, %180
  %.pn88 = phi { ptr, i32 } [ %130, %.body ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %597

183:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit130
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %.06612 = phi i32 [ 0, %.lr.ph ], [ %.1675, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %.06811 = phi i32 [ 0, %.lr.ph ], [ %.169, %_ZN2cv3Mat2atIfEERT_i.exit130 ]
  %184 = add nsw i64 %indvars.iv, -1
  br i1 %.not.i109, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, ptr %149, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %183
  %189 = getelementptr inbounds [4 x i8], ptr %154, i64 %184
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

190:                                              ; preds = %185
  %191 = load i32, ptr %150, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr %156, align 8, !tbaa !45
  %195 = mul i64 %194, %184
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 %195
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

197:                                              ; preds = %190
  %198 = trunc nuw nsw i64 %184 to i32
  %199 = sdiv i32 %198, %152
  %200 = mul nsw i32 %199, %152
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %184, %201
  %203 = load i64, ptr %156, align 8, !tbaa !45
  %204 = sext i32 %199 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %154, i64 %205
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %202
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %197, %193, %188
  %.0.i117 = phi ptr [ %189, %188 ], [ %196, %193 ], [ %207, %197 ]
  %208 = load float, ptr %.0.i117, align 4, !tbaa !82
  br i1 %.not.i.not, label %211, label %209

209:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  %210 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

211:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  br i1 %157, label %212, label %216

212:                                              ; preds = %211
  %213 = load i64, ptr %163, align 8, !tbaa !45
  %214 = mul i64 %213, %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %161, i64 %214
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

216:                                              ; preds = %211
  %217 = trunc nuw nsw i64 %indvars.iv to i32
  %218 = sdiv i32 %217, %159
  %219 = mul nsw i32 %218, %159
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %indvars.iv, %220
  %222 = load i64, ptr %163, align 8, !tbaa !45
  %223 = sext i32 %218 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %161, i64 %224
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %221
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %216, %212, %209
  %.0.i120 = phi ptr [ %210, %209 ], [ %215, %212 ], [ %226, %216 ]
  %227 = load float, ptr %.0.i120, align 4, !tbaa !82
  br i1 %.not.i109, label %228, label %.thread19

228:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121
  %229 = load i32, ptr %149, align 4, !tbaa !17
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %.thread19, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %150, align 4, !tbaa !17
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr %156, align 8, !tbaa !45
  %236 = mul i64 %235, %indvars.iv
  %237 = getelementptr inbounds nuw i8, ptr %154, i64 %236
  br label %249

238:                                              ; preds = %231
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  %240 = sdiv i32 %239, %152
  %241 = mul nsw i32 %240, %152
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %indvars.iv, %242
  %244 = load i64, ptr %156, align 8, !tbaa !45
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %154, i64 %246
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %243
  br label %249

249:                                              ; preds = %238, %234
  %.0.i123.ph = phi ptr [ %248, %238 ], [ %237, %234 ]
  %250 = fadd float %208, %227
  store float %250, ptr %.0.i123.ph, align 4, !tbaa !82
  %251 = load i32, ptr %150, align 4, !tbaa !17
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i64, ptr %156, align 8, !tbaa !45
  %255 = mul i64 %254, %indvars.iv
  %256 = getelementptr inbounds nuw i8, ptr %154, i64 %255
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %273

257:                                              ; preds = %249
  %258 = trunc nuw nsw i64 %indvars.iv to i32
  %259 = sdiv i32 %258, %152
  %260 = mul nsw i32 %259, %152
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %indvars.iv, %261
  %263 = load i64, ptr %156, align 8, !tbaa !45
  %264 = sext i32 %259 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %154, i64 %265
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %262
  br label %273

.thread19:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121, %228
  %268 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %269 = fadd float %208, %227
  store float %269, ptr %268, align 4, !tbaa !82
  %270 = fcmp olt float %269, %0
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  %.1679 = select i1 %270, i32 %271, i32 %.06612
  %272 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

273:                                              ; preds = %257, %253
  %.pre-phi = phi i32 [ %258, %257 ], [ %.pre, %253 ]
  %.0.i126.ph = phi ptr [ %267, %257 ], [ %256, %253 ]
  %274 = load float, ptr %.0.i126.ph, align 4, !tbaa !82
  %275 = fcmp olt float %274, %0
  %.1674 = select i1 %275, i32 %.pre-phi, i32 %.06612
  %276 = load i32, ptr %150, align 4, !tbaa !17
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load i64, ptr %156, align 8, !tbaa !45
  %280 = mul i64 %279, %indvars.iv
  %281 = getelementptr inbounds nuw i8, ptr %154, i64 %280
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

282:                                              ; preds = %273
  %283 = trunc nuw nsw i64 %indvars.iv to i32
  %284 = sdiv i32 %283, %152
  %285 = mul nsw i32 %284, %152
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 %indvars.iv, %286
  %288 = load i64, ptr %156, align 8, !tbaa !45
  %289 = sext i32 %284 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %154, i64 %290
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 %287
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

_ZN2cv3Mat2atIfEERT_i.exit130:                    ; preds = %282, %278, %.thread19
  %.1675 = phi i32 [ %.1679, %.thread19 ], [ %.1674, %278 ], [ %.1674, %282 ]
  %.0.i129 = phi ptr [ %272, %.thread19 ], [ %281, %278 ], [ %292, %282 ]
  %293 = load float, ptr %.0.i129, align 4, !tbaa !82
  %294 = fcmp olt float %293, %164
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  %.169 = select i1 %294, i32 %295, i32 %.06811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %297 = fmul float %0, 1.000000e+02
  %298 = fpext float %297 to double
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %298)
          to label %_ZNSolsEf.exit unwind label %582

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.59, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZNSolsEf.exit
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %.066.lcssa)
          to label %302 unwind label %582

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %302
  %304 = load i32, ptr %39, align 8, !tbaa !65
  %305 = and i32 %304, 16384
  %.not.i134 = icmp eq i32 %305, 0
  br i1 %.not.i134, label %306, label %311

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !85
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !81
  %314 = sext i32 %.066.lcssa to i64
  %315 = getelementptr inbounds [4 x i8], ptr %313, i64 %314
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !86
  %325 = load i64, ptr %324, align 8, !tbaa !45
  %326 = sext i32 %.066.lcssa to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !87
  %332 = sdiv i32 %.066.lcssa, %331
  %333 = mul nsw i32 %332, %331
  %.recomposed = srem i32 %.066.lcssa, %331
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %338 = load i64, ptr %337, align 8, !tbaa !45
  %339 = sext i32 %332 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 %340
  %342 = sext i32 %.recomposed to i64
  %343 = getelementptr inbounds [4 x i8], ptr %341, i64 %342
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

_ZN2cv3Mat2atIfEERT_i.exit136:                    ; preds = %329, %320, %311
  %.0.i135 = phi ptr [ %315, %311 ], [ %328, %320 ], [ %343, %329 ]
  %344 = load float, ptr %.0.i135, align 4, !tbaa !82
  %345 = fpext float %344 to double
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, double noundef %345)
          to label %_ZNSolsEf.exit137 unwind label %582

_ZNSolsEf.exit137:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit136
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZNSolsEf.exit137
  %348 = fpext float %169 to double
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %346, double noundef %348)
          to label %_ZNSolsEf.exit139 unwind label %582

_ZNSolsEf.exit139:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZNSolsEf.exit139
  %351 = fsub float 1.000000e+00, %0
  %352 = fmul float %351, 1.000000e+02
  %353 = fpext float %352 to double
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %349, double noundef %353)
          to label %_ZNSolsEf.exit141 unwind label %582

_ZNSolsEf.exit141:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.59, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %_ZNSolsEf.exit141
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %.068.lcssa)
          to label %357 unwind label %582

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %357
  %359 = load i32, ptr %39, align 8, !tbaa !65
  %360 = and i32 %359, 16384
  %.not.i144 = icmp eq i32 %360, 0
  br i1 %.not.i144, label %361, label %366

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !85
  %364 = load i32, ptr %363, align 4, !tbaa !17
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !81
  %369 = zext nneg i32 %.068.lcssa to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %369
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %379 = load ptr, ptr %378, align 8, !tbaa !86
  %380 = load i64, ptr %379, align 8, !tbaa !45
  %381 = zext nneg i32 %.068.lcssa to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %382
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !87
  %387 = sdiv i32 %.068.lcssa, %386
  %388 = mul nsw i32 %387, %386
  %.recomposed24 = srem i32 %.068.lcssa, %386
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !81
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = load i64, ptr %392, align 8, !tbaa !45
  %394 = sext i32 %387 to i64
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %395
  %397 = sext i32 %.recomposed24 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %396, i64 %397
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

_ZN2cv3Mat2atIfEERT_i.exit146:                    ; preds = %384, %375, %366
  %.0.i145 = phi ptr [ %370, %366 ], [ %383, %375 ], [ %398, %384 ]
  %399 = load float, ptr %.0.i145, align 4, !tbaa !82
  %400 = fpext float %399 to double
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %356, double noundef %400)
          to label %_ZNSolsEf.exit147 unwind label %582

_ZNSolsEf.exit147:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit146
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %582

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEf.exit147
  %403 = fpext float %172 to double
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, double noundef %403)
          to label %_ZNSolsEf.exit149 unwind label %582

_ZNSolsEf.exit149:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 240
  %410 = load ptr, ptr %409, align 8, !tbaa !19
  %.not.i.i.i161 = icmp eq ptr %410, null
  br i1 %.not.i.i.i161, label %411, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

411:                                              ; preds = %_ZNSolsEf.exit149
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc165 unwind label %582

.noexc165:                                        ; preds = %411
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %_ZNSolsEf.exit149
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %413 = load i8, ptr %412, align 8, !tbaa !36
  %.not.i1.i.i163 = icmp eq i8 %413, 0
  br i1 %.not.i1.i.i163, label %417, label %414

414:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 67
  %416 = load i8, ptr %415, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

417:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %410)
          to label %.noexc166 unwind label %582

.noexc166:                                        ; preds = %417
  %418 = load ptr, ptr %410, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef signext i8 %420(ptr noundef nonnull align 8 dereferenceable(570) %410, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %582

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc166, %414
  %.0.i.i.i164 = phi i8 [ %416, %414 ], [ %421, %.noexc166 ]
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %404, i8 noundef signext %.0.i.i.i164)
          to label %.noexc168 unwind label %582

.noexc168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %582

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %._crit_edge.i.i unwind label %582

._crit_edge.i.i:                                  ; preds = %_ZNSolsEPFRSoS_E.exit
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %424, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %424, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %425, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 31
  store i8 0, ptr %426, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %428 = load ptr, ptr %427, align 8, !tbaa !50
  %429 = load i32, ptr %428, align 4, !tbaa !17
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 200, i32 noundef %429, i32 noundef 0)
          to label %.noexc152 unwind label %584

.noexc152:                                        ; preds = %._crit_edge.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %430 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !88
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %435 unwind label %.body.i

.body.i:                                          ; preds = %.noexc152
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %548

435:                                              ; preds = %.noexc152
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #21
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #21
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %439, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %440, align 4, !tbaa !54
  store i32 16842752, ptr %9, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %441, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %443, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !55
  store ptr %8, ptr %442, align 8, !tbaa !57
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %445 unwind label %469

445:                                              ; preds = %435
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 2.000000e+02, i32 noundef 32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %446 unwind label %469

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.550000e+02, ptr %11, align 8, !tbaa !91, !alias.scope !92
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %447, align 8, !tbaa !91, !alias.scope !92
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 2.550000e+02, ptr %448, align 8, !tbaa !91, !alias.scope !92
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 2.550000e+02, ptr %449, align 8, !tbaa !91, !alias.scope !92
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %451 unwind label %471

451:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !87
  %454 = load ptr, ptr %427, align 8, !tbaa !50
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = sitofp i32 %453 to double
  %457 = sitofp i32 %455 to double
  %458 = fdiv double %456, %457
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %459)
  %461 = icmp sgt i32 %455, 0
  br i1 %461, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %473

469:                                              ; preds = %445, %435
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %547

471:                                              ; preds = %446
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %547

473:                                              ; preds = %516, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %516 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %463, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !55
  store ptr %6, ptr %462, align 8, !tbaa !57
  %474 = load i32, ptr %464, align 8, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %475 = load i32, ptr %8, align 8, !tbaa !65
  %476 = and i32 %475, 16384
  %.not.i.i = icmp eq i32 %476, 0
  br i1 %.not.i.i, label %477, label %481

477:                                              ; preds = %473
  %478 = load ptr, ptr %465, align 8, !tbaa !85
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %477, %473
  %482 = load ptr, ptr %467, align 8, !tbaa !81
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv.i
  br label %507

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load ptr, ptr %467, align 8, !tbaa !81
  %490 = load ptr, ptr %468, align 8, !tbaa !86
  %491 = load i64, ptr %490, align 8, !tbaa !45
  %492 = mul i64 %491, %indvars.iv.i
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %492
  br label %507

494:                                              ; preds = %484
  %495 = load i32, ptr %466, align 4, !tbaa !87
  %496 = trunc nuw nsw i64 %indvars.iv.i to i32
  %497 = sdiv i32 %496, %495
  %498 = mul nsw i32 %497, %495
  %.recomposed25 = srem i32 %496, %495
  %499 = load ptr, ptr %467, align 8, !tbaa !81
  %500 = load ptr, ptr %468, align 8, !tbaa !86
  %501 = load i64, ptr %500, align 8, !tbaa !45
  %502 = sext i32 %497 to i64
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 %503
  %505 = sext i32 %.recomposed25 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %504, i64 %505
  br label %507

507:                                              ; preds = %494, %488, %481
  %.0.i.i = phi ptr [ %483, %481 ], [ %493, %488 ], [ %506, %494 ]
  %508 = load float, ptr %.0.i.i, align 4, !tbaa !82
  %509 = insertelement <4 x float> poison, float %508, i64 0
  %510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %509)
  %511 = sub nsw i32 %474, %510
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.260.0.insert.ext.i = zext i32 %474 to i64
  %.sroa.260.0.insert.shift.i = shl nuw i64 %.sroa.260.0.insert.ext.i, 32
  %512 = trunc i64 %indvars.iv.i to i32
  %513 = mul i32 %460, %512
  %.sroa.059.0.insert.ext.i = zext i32 %513 to i64
  %.sroa.059.0.insert.insert.i = or disjoint i64 %.sroa.260.0.insert.shift.i, %.sroa.059.0.insert.ext.i
  %.sroa.258.0.insert.ext.i = zext i32 %511 to i64
  %.sroa.258.0.insert.shift.i = shl nuw i64 %.sroa.258.0.insert.ext.i, 32
  %514 = trunc i64 %indvars.iv.next.i to i32
  %515 = mul i32 %460, %514
  %.sroa.057.0.insert.ext.i = zext i32 %515 to i64
  %.sroa.057.0.insert.insert.i = or disjoint i64 %.sroa.258.0.insert.shift.i, %.sroa.057.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.059.0.insert.insert.i, i64 %.sroa.057.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %516 unwind label %521

516:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %517 = load ptr, ptr %427, align 8, !tbaa !50
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next.i, %519
  br i1 %520, label %473, label %._crit_edge.i, !llvm.loop !96

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %547

._crit_edge.i:                                    ; preds = %516, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %524, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !55
  store ptr %6, ptr %523, align 8, !tbaa !57
  %525 = mul nsw i32 %460, %.066.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.280000e+02, ptr %15, align 8, !tbaa !91, !alias.scope !97
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.280000e+02, ptr %526, align 8, !tbaa !91, !alias.scope !97
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.280000e+02, ptr %527, align 8, !tbaa !91, !alias.scope !97
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.280000e+02, ptr %528, align 8, !tbaa !91, !alias.scope !97
  %.sroa.053.0.insert.ext.i = zext i32 %525 to i64
  %.sroa.053.0.insert.insert.i = or disjoint i64 %.sroa.053.0.insert.ext.i, 858993459200
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 0, i64 %.sroa.053.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %529 unwind label %541

529:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %531, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !55
  store ptr %6, ptr %530, align 8, !tbaa !57
  %532 = load i32, ptr %452, align 4, !tbaa !87
  %533 = mul nsw i32 %460, %.068.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.280000e+02, ptr %17, align 8, !tbaa !91, !alias.scope !100
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.280000e+02, ptr %534, align 8, !tbaa !91, !alias.scope !100
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 1.280000e+02, ptr %535, align 8, !tbaa !91, !alias.scope !100
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.280000e+02, ptr %536, align 8, !tbaa !91, !alias.scope !100
  %.sroa.051.0.insert.ext.i = zext i32 %532 to i64
  %.sroa.0.0.insert.ext.i150 = zext i32 %533 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.0.0.insert.ext.i150, 858993459200
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.051.0.insert.ext.i, i64 %.sroa.0.0.insert.insert.i151, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %537 unwind label %543

537:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %538, align 8, !tbaa !52
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %539, align 4, !tbaa !54
  store i32 16842752, ptr %18, align 8, !tbaa !55
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %540, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %549 unwind label %545

541:                                              ; preds = %._crit_edge.i
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %547

543:                                              ; preds = %529
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %547

545:                                              ; preds = %537
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %547

547:                                              ; preds = %545, %543, %541, %521, %471, %469
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %472, %471 ], [ %522, %521 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %548

548:                                              ; preds = %547, %.body.i
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %547 ], [ %434, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body153

549:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %550 = load ptr, ptr %42, align 8, !tbaa !46
  %551 = icmp eq ptr %550, %424
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %348, ptr %43, align 8, !tbaa !91
  %552 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %553, align 8, !tbaa !52
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %554, align 4, !tbaa !54
  store i32 16842752, ptr %3, align 8, !tbaa !55
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @imageInputRescaled, ptr %555, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !55
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %557, align 8, !tbaa !57
  store i64 17179869185, ptr %556, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %559, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %558, align 8, !tbaa !57
  %560 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc155 unwind label %588

.noexc155:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %560, i32 noundef -1)
          to label %561 unwind label %588

561:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %562 = fsub float %172, %169
  %563 = fpext float %562 to double
  %564 = fdiv double 2.550000e+02, %563
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %565, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %564, double noundef 0.000000e+00)
          to label %567 unwind label %590

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %568 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %568, align 8, !tbaa !52
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %569, align 4, !tbaa !54
  store i32 16842752, ptr %44, align 8, !tbaa !55
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @imageInputRescaled, ptr %570, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %571 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %572, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %571, align 8, !tbaa !57
  %573 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 2.550000e+02, double noundef 2.550000e+02, i32 noundef 2)
          to label %574 unwind label %592

574:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %575 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %575, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %576, align 4, !tbaa !54
  store i32 16842752, ptr %46, align 8, !tbaa !55
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @imageInputRescaled, ptr %577, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %578, align 8, !tbaa !57
  %580 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %581 unwind label %594

581:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

582:                                              ; preds = %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc166, %417, %411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZNSolsEf.exit147, %_ZN2cv3Mat2atIfEERT_i.exit146, %357, %_ZNSolsEf.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZNSolsEf.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZNSolsEf.exit137, %_ZN2cv3Mat2atIfEERT_i.exit136, %302, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %596

584:                                              ; preds = %._crit_edge.i.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %548, %584
  %eh.lpad-body154 = phi { ptr, i32 } [ %585, %584 ], [ %.pn36.pn.pn.pn.pn.pn.i, %548 ]
  %586 = load ptr, ptr %42, align 8, !tbaa !46
  %587 = icmp eq ptr %586, %424
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body153
  call void @_ZdlPv(ptr noundef %586) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %.body153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %596

588:                                              ; preds = %.noexc155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %596

590:                                              ; preds = %561
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %596

592:                                              ; preds = %567
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %596

594:                                              ; preds = %574
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %596

596:                                              ; preds = %594, %592, %590, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %582
  %.pn99.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %eh.lpad-body154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %589, %588 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %597

597:                                              ; preds = %596, %182
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %596 ], [ %.pn88, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %598

598:                                              ; preds = %597, %178
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %597 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %599

599:                                              ; preds = %598, %176
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %598 ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %600

600:                                              ; preds = %599, %174
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %599 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %601

601:                                              ; preds = %600, %98, %82
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %600 ], [ %83, %82 ], [ %.pn74.pn.pn, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenEXRimages_HDR_Retina_toneMapping.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @inputImage) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @inputImage, ptr nonnull @__dso_handle) #21
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled) #21
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imageInputRescaled, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @retina, i8 0, i64 16, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @retina, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !30, i64 216, !8, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !8, i64 64, !12, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!30 = !{!"p1 _ZTSSo", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p1 short", !7, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !44, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !22, i64 8, !8, i64 16}
!48 = !{!47, !22, i64 8}
!49 = !{!44, !44, i64 0}
!50 = !{!51, !40, i64 0}
!51 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!54 = !{!53, !12, i64 4}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !7, i64 8, !53, i64 16}
!57 = !{!56, !7, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTSN2cv11bioinspired6RetinaE", !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !40, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !67, i64 48, !68, i64 56, !51, i64 64, !69, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !8, i64 8}
!70 = !{!"p1 long", !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN2cv7MatExprE", !73, i64 0, !12, i64 8, !66, i64 16, !66, i64 112, !66, i64 208, !74, i64 304, !74, i64 312, !75, i64 320}
!73 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!"_ZTSN2cv7Scalar_IdEE", !76, i64 0}
!76 = !{!"_ZTSN2cv3VecIdLi4EEE", !77, i64 0}
!77 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = !{!66, !44, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !8, i64 0}
!84 = distinct !{!84, !62}
!85 = !{!66, !40, i64 64}
!86 = !{!66, !70, i64 72}
!87 = !{!66, !12, i64 12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!74, !74, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!94 = distinct !{!94, !"_ZN2cv7Scalar_IdE3allEd"}
!95 = !{!66, !12, i64 8}
!96 = distinct !{!96, !62}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!99 = distinct !{!99, !"_ZN2cv7Scalar_IdE3allEd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!102 = distinct !{!102, !"_ZN2cv7Scalar_IdE3allEd"}
