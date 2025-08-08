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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  br i1 %534, label %.noexc.i, label %552

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
          to label %541 unwind label %546

541:                                              ; preds = %.noexc.i
  %542 = load ptr, ptr %9, align 8, !tbaa !46
  %543 = icmp eq ptr %542, %535
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %541
  %544 = load i64, ptr %538, align 8, !tbaa !48
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

546:                                              ; preds = %.noexc.i
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %9, align 8, !tbaa !46
  %549 = icmp eq ptr %548, %535
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %546
  %550 = load i64, ptr %538, align 8, !tbaa !48
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

552:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458
  %553 = zext nneg i32 %0 to i64
  %554 = getelementptr ptr, ptr %1, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -8
  %556 = load ptr, ptr %555, align 8, !tbaa !49
  %557 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(4) @.str.24) #25
  %.not = icmp eq i32 %557, 0
  %558 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(5) @.str.25) #25
  %.not72.not = icmp eq i32 %558, 0
  br i1 %.not72.not, label %559, label %580

559:                                              ; preds = %552
  %560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 78)
  %561 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 240
  %566 = load ptr, ptr %565, align 8, !tbaa !19
  %.not.i.i.i459 = icmp eq ptr %566, null
  br i1 %.not.i.i.i459, label %567, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460

567:                                              ; preds = %559
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460: ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %569 = load i8, ptr %568, align 8, !tbaa !36
  %.not.i1.i.i461 = icmp eq i8 %569, 0
  br i1 %.not.i1.i.i461, label %573, label %570

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 67
  %572 = load i8, ptr %571, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463

573:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %566)
  %574 = load ptr, ptr %566, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = tail call noundef signext i8 %576(ptr noundef nonnull align 8 dereferenceable(570) %566, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463: ; preds = %570, %573
  %.0.i.i.i462 = phi i8 [ %572, %570 ], [ %577, %573 ]
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i462)
  %579 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %578)
  br label %580

580:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit463, %552
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %583, ptr %10, align 8, !tbaa !42
  %584 = icmp eq ptr %582, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #23
          to label %.noexc154 unwind label %670

.noexc154:                                        ; preds = %585
  unreachable

586:                                              ; preds = %580
  %587 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %587, ptr %7, align 8, !tbaa !45
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %586
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc155 unwind label %670

.noexc155:                                        ; preds = %.noexc.i153
  store ptr %589, ptr %10, align 8, !tbaa !46
  %590 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %590, ptr %583, align 8, !tbaa !16
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc155, %586
  %591 = phi ptr [ %589, %.noexc155 ], [ %583, %586 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i152
  %593 = load i8, ptr %582, align 1, !tbaa !16
  store i8 %593, ptr %591, align 1, !tbaa !16
  br label %595

594:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr nonnull align 1 %582, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %594, %592, %._crit_edge.i.i152
  %596 = load i64, ptr %7, align 8, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %596, ptr %597, align 8, !tbaa !48
  %598 = load ptr, ptr %10, align 8, !tbaa !46
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %596
  store i8 0, ptr %599, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %672

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %595
  %601 = load ptr, ptr %10, align 8, !tbaa !46
  %602 = load i64, ptr %597, align 8, !tbaa !48
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %601, i64 noundef %602)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %672

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %604 = load ptr, ptr %603, align 8, !tbaa !14
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 240
  %609 = load ptr, ptr %608, align 8, !tbaa !19
  %.not.i.i.i464 = icmp eq ptr %609, null
  br i1 %.not.i.i.i464, label %610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

610:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc468 unwind label %672

.noexc468:                                        ; preds = %610
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %612 = load i8, ptr %611, align 8, !tbaa !36
  %.not.i1.i.i466 = icmp eq i8 %612, 0
  br i1 %.not.i1.i.i466, label %616, label %613

613:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 67
  %615 = load i8, ptr %614, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

616:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %609)
          to label %.noexc469 unwind label %672

.noexc469:                                        ; preds = %616
  %617 = load ptr, ptr %609, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef signext i8 %619(ptr noundef nonnull align 8 dereferenceable(570) %609, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %672

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc469, %613
  %.0.i.i.i467 = phi i8 [ %615, %613 ], [ %620, %.noexc469 ]
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext %.0.i.i.i467)
          to label %.noexc471 unwind label %672

.noexc471:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %672

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc471
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %623 unwind label %674

623:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %624 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @inputImage, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %625 unwind label %676

625:                                              ; preds = %623
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %627 unwind label %672

627:                                              ; preds = %625
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %629 = load i32, ptr %628, align 4, !tbaa !17
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %629)
          to label %631 unwind label %679

631:                                              ; preds = %627
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %633 unwind label %679

633:                                              ; preds = %631
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !17
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %630, i32 noundef %636)
          to label %638 unwind label %681

638:                                              ; preds = %633
  %639 = load ptr, ptr %637, align 8, !tbaa !14
  %640 = getelementptr i8, ptr %639, i64 -24
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %637, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 240
  %644 = load ptr, ptr %643, align 8, !tbaa !19
  %.not.i.i.i474 = icmp eq ptr %644, null
  br i1 %.not.i.i.i474, label %645, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

645:                                              ; preds = %638
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc479 unwind label %681

.noexc479:                                        ; preds = %645
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %647 = load i8, ptr %646, align 8, !tbaa !36
  %.not.i1.i.i476 = icmp eq i8 %647, 0
  br i1 %.not.i1.i.i476, label %651, label %648

648:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 67
  %650 = load i8, ptr %649, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477

651:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %644)
          to label %.noexc480 unwind label %681

.noexc480:                                        ; preds = %651
  %652 = load ptr, ptr %644, align 8, !tbaa !14
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef signext i8 %654(ptr noundef nonnull align 8 dereferenceable(570) %644, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477 unwind label %681

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477: ; preds = %.noexc480, %648
  %.0.i.i.i478 = phi i8 [ %650, %648 ], [ %655, %.noexc480 ]
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %637, i8 noundef signext %.0.i.i.i478)
          to label %.noexc482 unwind label %681

.noexc482:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %681

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc482
  %658 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %659 unwind label %672

659:                                              ; preds = %_ZNSolsEPFRSoS_E.exit169
  %.not76 = icmp eq i64 %658, 0
  br i1 %.not76, label %.noexc.i171, label %691

.noexc.i171:                                      ; preds = %659
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %660, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33, ptr %6, align 8, !tbaa !45
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc172 unwind label %683

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %661, ptr %12, align 8, !tbaa !46
  %662 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %662, ptr %660, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %661, ptr noundef nonnull align 1 dereferenceable(33) @.str.30, i64 33, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %662, ptr %663, align 8, !tbaa !48
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %662
  store i8 0, ptr %664, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12)
          to label %665 unwind label %685

665:                                              ; preds = %.noexc172
  %666 = load ptr, ptr %12, align 8, !tbaa !46
  %667 = icmp eq ptr %666, %660
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %665
  %668 = load i64, ptr %663, align 8, !tbaa !48
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

670:                                              ; preds = %.noexc.i153, %585
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

672:                                              ; preds = %.noexc471, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc469, %616, %610, %625, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %595, %_ZNSolsEPFRSoS_E.exit169
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

674:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %623
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %678

678:                                              ; preds = %676, %674
  %.pn = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

679:                                              ; preds = %631, %627
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

681:                                              ; preds = %.noexc482, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477, %.noexc480, %651, %645, %633
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

683:                                              ; preds = %.noexc.i171
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

685:                                              ; preds = %.noexc172
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %12, align 8, !tbaa !46
  %688 = icmp eq ptr %687, %660
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %685
  %689 = load i64, ptr %663, align 8, !tbaa !48
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

691:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %692 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %692, align 8, !tbaa !52
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %693, align 4, !tbaa !54
  store i32 16842752, ptr %13, align 8, !tbaa !55
  %694 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @inputImage, ptr %694, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %696, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !55
  store ptr @inputImage, ptr %695, align 8, !tbaa !57
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %743

698:                                              ; preds = %691
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %699 unwind label %743

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %700, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %701, align 4, !tbaa !54
  store i32 16842752, ptr %16, align 8, !tbaa !55
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @inputImage, ptr %702, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !55
  store ptr %15, ptr %703, align 8, !tbaa !57
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i181 unwind label %745

.noexc.i181:                                      ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %705 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %705, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 57, ptr %5, align 8, !tbaa !45
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc182 unwind label %747

.noexc182:                                        ; preds = %.noexc.i181
  store ptr %706, ptr %18, align 8, !tbaa !46
  %707 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %707, ptr %705, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %706, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %707, ptr %708, align 8, !tbaa !48
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  store i8 0, ptr %709, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %710, align 8, !tbaa !52
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %711, align 4, !tbaa !54
  store i32 16842752, ptr %19, align 8, !tbaa !55
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @inputImage, ptr %712, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %713 unwind label %749

713:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %714 = load ptr, ptr %18, align 8, !tbaa !46
  %715 = icmp eq ptr %714, %705
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %713
  %716 = load i64, ptr %708, align 8, !tbaa !48
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %713
  call void @_ZdlPv(ptr noundef %714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %718, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 69, ptr %4, align 8, !tbaa !45
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc189 unwind label %755

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr %719, ptr %20, align 8, !tbaa !46
  %720 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %720, ptr %718, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %719, ptr noundef nonnull align 1 dereferenceable(69) @.str.32, i64 69, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %720, ptr %721, align 8, !tbaa !48
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  store i8 0, ptr %722, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %723 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %723, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %724, align 4, !tbaa !54
  store i32 16842752, ptr %21, align 8, !tbaa !55
  %725 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %725, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %726 unwind label %757

726:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %727 = load ptr, ptr %20, align 8, !tbaa !46
  %728 = icmp eq ptr %727, %718
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %726
  %729 = load i64, ptr %721, align 8, !tbaa !48
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %731 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %732 unwind label %763

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  br i1 %731, label %.noexc.i195, label %773

.noexc.i195:                                      ; preds = %732
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %733, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 41, ptr %3, align 8, !tbaa !45
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc196 unwind label %765

.noexc196:                                        ; preds = %.noexc.i195
  store ptr %734, ptr %22, align 8, !tbaa !46
  %735 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %735, ptr %733, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %734, ptr noundef nonnull align 1 dereferenceable(41) @.str.33, i64 41, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %735, ptr %736, align 8, !tbaa !48
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %735
  store i8 0, ptr %737, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22)
          to label %738 unwind label %767

738:                                              ; preds = %.noexc196
  %739 = load ptr, ptr %22, align 8, !tbaa !46
  %740 = icmp eq ptr %739, %733
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %738
  %741 = load i64, ptr %736, align 8, !tbaa !48
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

743:                                              ; preds = %698, %691
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

745:                                              ; preds = %699
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

747:                                              ; preds = %.noexc.i181
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

749:                                              ; preds = %.noexc182
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %751 = load ptr, ptr %18, align 8, !tbaa !46
  %752 = icmp eq ptr %751, %705
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %749
  %753 = load i64, ptr %708, align 8, !tbaa !48
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %747
  %.pn85.pn = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

757:                                              ; preds = %.noexc189
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %759 = load ptr, ptr %20, align 8, !tbaa !46
  %760 = icmp eq ptr %759, %718
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %757
  %761 = load i64, ptr %721, align 8, !tbaa !48
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %755
  %.pn88.pn = phi { ptr, i32 } [ %756, %755 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

763:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

765:                                              ; preds = %.noexc.i195
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

767:                                              ; preds = %.noexc196
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %22, align 8, !tbaa !46
  %770 = icmp eq ptr %769, %733
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %767
  %771 = load i64, ptr %736, align 8, !tbaa !48
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

773:                                              ; preds = %732
  br i1 %.not, label %774, label %783

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !17
  %778 = load i32, ptr %775, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i210 = zext i32 %778 to i64
  %.sroa.2.0.insert.shift.i211 = shl nuw i64 %.sroa.2.0.insert.ext.i210, 32
  %.sroa.0.0.insert.ext.i212 = zext i32 %777 to i64
  %.sroa.0.0.insert.insert.i213 = or disjoint i64 %.sroa.2.0.insert.shift.i211, %.sroa.0.0.insert.ext.i212
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, i64 %.sroa.0.0.insert.insert.i213, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext true, float noundef 2.000000e+00, float noundef 1.000000e+01)
          to label %779 unwind label %781

779:                                              ; preds = %774
  %780 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) @retina, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %792

781:                                              ; preds = %774
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1176

783:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8, !tbaa !50
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !17
  %787 = load i32, ptr %784, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i214 = zext i32 %787 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %786 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i64 %.sroa.0.0.insert.insert.i217)
          to label %788 unwind label %790

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) @retina, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %792

790:                                              ; preds = %783
  %791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1176

792:                                              ; preds = %788, %779
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %1005

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %792
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %1005

_ZNSolsEPFRSoS_E.exit221:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %1005

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZNSolsEPFRSoS_E.exit221
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %1005

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %797 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %798 unwind label %1007

798:                                              ; preds = %_ZNSolsEPFRSoS_E.exit225
  %799 = load ptr, ptr %797, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %25)
          to label %802 unwind label %1009

802:                                              ; preds = %798
  %803 = load ptr, ptr %25, align 8, !tbaa !46
  %804 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !48
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %802
  call void @_ZdlPv(ptr noundef %803) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %809 = load ptr, ptr @retina, align 8, !tbaa !58
  %810 = load ptr, ptr %809, align 8, !tbaa !14
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 224
  %812 = load ptr, ptr %811, align 8
  invoke void %812(ptr noundef nonnull align 8 dereferenceable(8) %809, i1 noundef zeroext false)
          to label %813 unwind label %1005

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  store i32 0, ptr @histogramClippingValue, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %814 unwind label %1017

814:                                              ; preds = %813
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %815 unwind label %1019

815:                                              ; preds = %814
  %816 = load ptr, ptr %28, align 8, !tbaa !46
  %817 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !48
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %822 unwind label %1027

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %823 unwind label %1029

823:                                              ; preds = %822
  %824 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @histogramClippingValue, i32 noundef 50, ptr noundef nonnull @_ZL28callBack_rescaleGrayLevelMatiPv, ptr noundef null)
          to label %825 unwind label %1031

825:                                              ; preds = %823
  %826 = load ptr, ptr %32, align 8, !tbaa !46
  %827 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !48
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %825
  call void @_ZdlPv(ptr noundef %826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %832 = load ptr, ptr %30, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %835 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !48
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %832) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i32 3, ptr @colorSaturationFactor, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %838 unwind label %1045

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %839 unwind label %1047

839:                                              ; preds = %838
  %840 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @colorSaturationFactor, i32 noundef 5, ptr noundef nonnull @_ZL23callback_saturateColorsiPv, ptr noundef null)
          to label %841 unwind label %1049

841:                                              ; preds = %839
  %842 = load ptr, ptr %36, align 8, !tbaa !46
  %843 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !48
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %848 = load ptr, ptr %34, align 8, !tbaa !46
  %849 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %851 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !48
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %848) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 40, ptr @retinaHcellsGain, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %854 unwind label %1063

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %855 unwind label %1065

855:                                              ; preds = %854
  %856 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @retinaHcellsGain, i32 noundef 100, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %857 unwind label %1067

857:                                              ; preds = %855
  %858 = load ptr, ptr %40, align 8, !tbaa !46
  %859 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !48
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %864 = load ptr, ptr %38, align 8, !tbaa !46
  %865 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %867 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !48
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i32 197, ptr @localAdaptation_photoreceptors, align 4, !tbaa !17
  store i32 190, ptr @localAdaptation_Gcells, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %870 unwind label %1081

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %871 unwind label %1083

871:                                              ; preds = %870
  %872 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @localAdaptation_photoreceptors, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %873 unwind label %1085

873:                                              ; preds = %871
  %874 = load ptr, ptr %44, align 8, !tbaa !46
  %875 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !48
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %873
  call void @_ZdlPv(ptr noundef %874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %880 = load ptr, ptr %42, align 8, !tbaa !46
  %881 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %883 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !48
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %886 unwind label %1099

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %887 unwind label %1101

887:                                              ; preds = %886
  %888 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @localAdaptation_Gcells, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %889 unwind label %1103

889:                                              ; preds = %887
  %890 = load ptr, ptr %48, align 8, !tbaa !46
  %891 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !48
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %896 = load ptr, ptr %46, align 8, !tbaa !46
  %897 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %899 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !48
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %902 = load i32, ptr @histogramClippingValue, align 4, !tbaa !17
  %903 = sitofp i32 %902 to float
  %904 = fdiv float %903, 1.000000e+02
  invoke fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %904)
          to label %905 unwind label %1117

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %906 = load ptr, ptr @retina, align 8, !tbaa !58
  %907 = load i32, ptr @colorSaturationFactor, align 4, !tbaa !17
  %908 = sitofp i32 %907 to float
  %909 = load ptr, ptr %906, align 8, !tbaa !14
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 208
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %906, i1 noundef zeroext true, float noundef %908)
          to label %912 unwind label %1117

912:                                              ; preds = %905
  invoke void @_ZL27callBack_updateRetinaParamsiPv(i32 poison, ptr poison)
          to label %.preheader unwind label %1117

.preheader:                                       ; preds = %912
  %913 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %915 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %922 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %934 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %939 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %.not72.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  %942 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %932, align 8, !tbaa !52
  store i32 0, ptr %933, align 4, !tbaa !54
  store i32 16842752, ptr %69, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %934, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %936, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !55
  store ptr %68, ptr %935, align 8, !tbaa !57
  %943 = load ptr, ptr %942, align 8, !tbaa !14
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 152
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %946 unwind label %.split.us

946:                                              ; preds = %.preheader.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %947 unwind label %.split491.us

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %937, align 8, !tbaa !52
  store i32 0, ptr %938, align 4, !tbaa !54
  store i32 16842752, ptr %73, align 8, !tbaa !55
  store ptr %68, ptr %939, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %948 unwind label %.split494.us

948:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %949 = load ptr, ptr %71, align 8, !tbaa !46
  %950 = icmp eq ptr %949, %940
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us: ; preds = %948
  call void @_ZdlPv(ptr noundef %949) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.us: ; preds = %948
  %951 = load i64, ptr %941, align 8, !tbaa !48
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.us
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %953 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split.us unwind label %.split497.us, !llvm.loop !61

.split.us:                                        ; preds = %.preheader.split.us
  %954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1173

.split491.us:                                     ; preds = %946
  %955 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

.split494.us:                                     ; preds = %947
  %956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %957 = load ptr, ptr %71, align 8, !tbaa !46
  %958 = icmp eq ptr %957, %940
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

.split497.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.us
  %959 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1175

.preheader.split:                                 ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %960 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %913, align 8, !tbaa !52
  store i32 0, ptr %914, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %915, align 8, !tbaa !57
  %961 = load ptr, ptr %960, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 144
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %964 unwind label %1119

964:                                              ; preds = %.preheader.split
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %965 = load ptr, ptr @retina, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !55
  store ptr %27, ptr %916, align 8, !tbaa !57
  %966 = load ptr, ptr %965, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 160
  %968 = load ptr, ptr %967, align 8
  invoke void %968(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %969 unwind label %1121

969:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %970 unwind label %1123

970:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %971 unwind label %1125

971:                                              ; preds = %970
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %972 unwind label %1127

972:                                              ; preds = %971
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %973 unwind label %1129

973:                                              ; preds = %972
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %974 = load ptr, ptr %52, align 8, !tbaa !46
  %975 = icmp eq ptr %974, %918
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %973
  %976 = load i64, ptr %919, align 8, !tbaa !48
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %973
  call void @_ZdlPv(ptr noundef %974) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %978 unwind label %1137

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %920, align 8, !tbaa !52
  store i32 0, ptr %921, align 4, !tbaa !54
  store i32 16842752, ptr %58, align 8, !tbaa !55
  store ptr %27, ptr %922, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %979 unwind label %1139

979:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %980 = load ptr, ptr %56, align 8, !tbaa !46
  %981 = icmp eq ptr %980, %923
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %979
  %982 = load i64, ptr %924, align 8, !tbaa !48
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %984 unwind label %1145

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %985 unwind label %1147

985:                                              ; preds = %984
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %986 unwind label %1149

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %987 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %988 unwind label %1151

988:                                              ; preds = %986
  %989 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %990

990:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef nonnull %989) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %988, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %991 = load ptr, ptr %59, align 8, !tbaa !46
  %992 = icmp eq ptr %991, %925
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %993 = load i64, ptr %926, align 8, !tbaa !48
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %991) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %995 unwind label %1161

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %927, align 8, !tbaa !52
  store i32 0, ptr %928, align 4, !tbaa !54
  store i32 16842752, ptr %66, align 8, !tbaa !55
  store ptr %27, ptr %929, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %996 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %997 unwind label %1163

997:                                              ; preds = %995
  %998 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i.i271 = icmp eq ptr %998, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %999

999:                                              ; preds = %997
  call void @_ZdlPv(ptr noundef nonnull %998) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %997, %999
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1000 = load ptr, ptr %64, align 8, !tbaa !46
  %1001 = icmp eq ptr %1000, %930
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  %1002 = load i64, ptr %931, align 8, !tbaa !48
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %1000) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1004 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split unwind label %.split497, !llvm.loop !66

1005:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZNSolsEPFRSoS_E.exit221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %1006 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1176

1007:                                             ; preds = %_ZNSolsEPFRSoS_E.exit225
  %1008 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

1009:                                             ; preds = %798
  %1010 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1011 = load ptr, ptr %25, align 8, !tbaa !46
  %1012 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !48
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %1007
  %.pn91 = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1176

1017:                                             ; preds = %813
  %1018 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

1019:                                             ; preds = %814
  %1020 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1021 = load ptr, ptr %28, align 8, !tbaa !46
  %1022 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !48
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1021) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %1017
  %.pn93 = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1175

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %1028 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

1029:                                             ; preds = %822
  %1030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

1031:                                             ; preds = %823
  %1032 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1033 = load ptr, ptr %32, align 8, !tbaa !46
  %1034 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !48
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %1029
  %.pn95 = phi { ptr, i32 } [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1039 = load ptr, ptr %30, align 8, !tbaa !46
  %1040 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %1042 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !48
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %1039) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %1027
  %.pn95.pn = phi { ptr, i32 } [ %1028, %1027 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1175

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %1046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

1047:                                             ; preds = %838
  %1048 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

1049:                                             ; preds = %839
  %1050 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1051 = load ptr, ptr %36, align 8, !tbaa !46
  %1052 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !48
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %1047
  %.pn98 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1057 = load ptr, ptr %34, align 8, !tbaa !46
  %1058 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %1060 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !48
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %1057) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %1045
  %.pn98.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1175

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %1064 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

1065:                                             ; preds = %854
  %1066 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

1067:                                             ; preds = %855
  %1068 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1069 = load ptr, ptr %40, align 8, !tbaa !46
  %1070 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !48
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %1067
  call void @_ZdlPv(ptr noundef %1069) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %1065
  %.pn101 = phi { ptr, i32 } [ %1066, %1065 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1075 = load ptr, ptr %38, align 8, !tbaa !46
  %1076 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %1078 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !48
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %1075) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %1063
  %.pn101.pn = phi { ptr, i32 } [ %1064, %1063 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1175

1081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1082 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

1083:                                             ; preds = %870
  %1084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

1085:                                             ; preds = %871
  %1086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1087 = load ptr, ptr %44, align 8, !tbaa !46
  %1088 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !48
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1087) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %1083
  %.pn104 = phi { ptr, i32 } [ %1084, %1083 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1093 = load ptr, ptr %42, align 8, !tbaa !46
  %1094 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %1096 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !48
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %1093) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %1081
  %.pn104.pn = phi { ptr, i32 } [ %1082, %1081 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1175

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

1101:                                             ; preds = %886
  %1102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

1103:                                             ; preds = %887
  %1104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1105 = load ptr, ptr %48, align 8, !tbaa !46
  %1106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !48
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %1103
  call void @_ZdlPv(ptr noundef %1105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %1101
  %.pn107 = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1111 = load ptr, ptr %46, align 8, !tbaa !46
  %1112 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1114 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !48
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %1111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %1099
  %.pn107.pn = phi { ptr, i32 } [ %1100, %1099 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1175

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %912, %905
  %1118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1175

1119:                                             ; preds = %.preheader.split
  %1120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1175

1121:                                             ; preds = %964
  %1122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1175

1123:                                             ; preds = %969
  %1124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

1125:                                             ; preds = %970
  %1126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1132

1127:                                             ; preds = %971
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1131

1129:                                             ; preds = %972
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn115 = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #22
  br label %1132

1132:                                             ; preds = %1131, %1125
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1131 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1133 = load ptr, ptr %52, align 8, !tbaa !46
  %1134 = icmp eq ptr %1133, %918
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %1132
  %1135 = load i64, ptr %919, align 8, !tbaa !48
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %1132
  call void @_ZdlPv(ptr noundef %1133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %1123
  %.pn115.pn.pn = phi { ptr, i32 } [ %1124, %1123 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1175

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %1138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

1139:                                             ; preds = %978
  %1140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1141 = load ptr, ptr %56, align 8, !tbaa !46
  %1142 = icmp eq ptr %1141, %923
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %1139
  %1143 = load i64, ptr %924, align 8, !tbaa !48
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %1137
  %.pn119.pn = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1175

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

1147:                                             ; preds = %984
  %1148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1156

1149:                                             ; preds = %985
  %1150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1155

1151:                                             ; preds = %986
  %1152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1153 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i.i318 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %1154

1154:                                             ; preds = %1151
  call void @_ZdlPv(ptr noundef nonnull %1153) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %1151, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1155

1155:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit319, %1149
  %.pn122 = phi { ptr, i32 } [ %1152, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %1150, %1149 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  br label %1156

1156:                                             ; preds = %1155, %1147
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1155 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1157 = load ptr, ptr %59, align 8, !tbaa !46
  %1158 = icmp eq ptr %1157, %925
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %1156
  %1159 = load i64, ptr %926, align 8, !tbaa !48
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %1145
  %.pn122.pn.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn122.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %.pn122.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1175

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %1162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

1163:                                             ; preds = %995
  %1164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1165 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i.i323 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %1166

1166:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef nonnull %1165) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %1163, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1167 = load ptr, ptr %64, align 8, !tbaa !46
  %1168 = icmp eq ptr %1167, %930
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324
  %1169 = load i64, ptr %931, align 8, !tbaa !48
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %1167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %1161
  %.pn126.pn = phi { ptr, i32 } [ %1162, %1161 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %.split494.us
  %1171 = load i64, ptr %941, align 8, !tbaa !48
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %.split494.us
  call void @_ZdlPv(ptr noundef %957) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %.split491.us
  %.pn132.pn = phi { ptr, i32 } [ %955, %.split491.us ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1173

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %.split.us
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %954, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1175

.split497:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1175

1175:                                             ; preds = %.split497, %.split497.us, %1119, %1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %1173, %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.pn136.pn = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn132.pn.pn, %1173 ], [ %.pn126.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn122.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %1122, %1121 ], [ %1120, %1119 ], [ %1174, %.split497 ], [ %959, %.split497.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1176

1176:                                             ; preds = %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %1005, %790, %781
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %1175 ], [ %1006, %1005 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %782, %781 ], [ %791, %790 ]
  %.1737 = extractvalue { ptr, i32 } %.pn136.pn.pn, 1
  %1177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #22
  %1178 = icmp eq i32 %.1737, %1177
  br i1 %1178, label %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

1179:                                             ; preds = %1176
  %.17 = extractvalue { ptr, i32 } %.pn136.pn.pn, 0
  %1180 = call ptr @__cxa_begin_catch(ptr %.17) #22
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %1192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %1179
  %1182 = load ptr, ptr %1180, align 8, !tbaa !14
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call noundef ptr %1184(ptr noundef nonnull align 8 dereferenceable(148) %1180) #22
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1185)
          to label %1187 unwind label %1192

1187:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1186)
          to label %_ZNSolsEPFRSoS_E.exit337 unwind label %1192

_ZNSolsEPFRSoS_E.exit337:                         ; preds = %1187
  invoke void @__cxa_end_catch()
          to label %1189 unwind label %1194

1189:                                             ; preds = %_ZNSolsEPFRSoS_E.exit337
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %1189
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 unwind label %763

1192:                                             ; preds = %1187, %1179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %1193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 unwind label %1204

1194:                                             ; preds = %_ZNSolsEPFRSoS_E.exit337
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  %.2 = phi i32 [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %1194, %1192, %1176, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %745
  %.merged148 = phi { ptr, i32 } [ %764, %763 ], [ %.pn136.pn.pn, %1176 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %746, %745 ], [ %1195, %1194 ], [ %1193, %1192 ], [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %1196 = load ptr, ptr %10, align 8, !tbaa !46
  %1197 = icmp eq ptr %1196, %583
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %1198 = load i64, ptr %597, align 8, !tbaa !48
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %1196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %679, %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %743, %678, %672
  %.merged147 = phi { ptr, i32 } [ %.merged148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %744, %743 ], [ %673, %672 ], [ %.pn, %678 ], [ %682, %681 ], [ %680, %679 ], [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %1200 = load ptr, ptr %10, align 8, !tbaa !46
  %1201 = icmp eq ptr %1200, %583
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %1202 = load i64, ptr %597, align 8, !tbaa !48
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %1200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %670
  %.merged146 = phi { ptr, i32 } [ %671, %670 ], [ %.merged147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %.merged147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.merged = phi { ptr, i32 } [ %.merged146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  resume { ptr, i32 } %.merged

1204:                                             ; preds = %1192
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #26
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  tail call void @_ZSt16__throw_bad_castv() #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %75 = load i32, ptr @inputImage, align 8, !tbaa !67
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
  br label %606

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %606

99:                                               ; preds = %93, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 256, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %126 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !80
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #22
  br label %182

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #22
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %134 = load i32, ptr %33, align 8, !tbaa !67
  %135 = and i32 %134, 16384
  %.not.i.not = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = load float, ptr %137, align 4, !tbaa !84
  %139 = load i32, ptr %39, align 8, !tbaa !67
  %140 = and i32 %139, 16384
  %.not.i109 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  store float %138, ptr %142, align 4, !tbaa !84
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %585

174:                                              ; preds = %99
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %605

176:                                              ; preds = %112, %105
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %604

178:                                              ; preds = %118, %113
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %603

180:                                              ; preds = %119
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.body, %180
  %.pn88 = phi { ptr, i32 } [ %130, %.body ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %602

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
  %189 = getelementptr inbounds float, ptr %154, i64 %184
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
  %207 = getelementptr inbounds float, ptr %206, i64 %202
  br label %_ZN2cv3Mat2atIfEERT_i.exit118

_ZN2cv3Mat2atIfEERT_i.exit118:                    ; preds = %197, %193, %188
  %.0.i117 = phi ptr [ %189, %188 ], [ %196, %193 ], [ %207, %197 ]
  %208 = load float, ptr %.0.i117, align 4, !tbaa !84
  br i1 %.not.i.not, label %211, label %209

209:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit118
  %210 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv
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
  %226 = getelementptr inbounds float, ptr %225, i64 %221
  br label %_ZN2cv3Mat2atIfEERT_i.exit121

_ZN2cv3Mat2atIfEERT_i.exit121:                    ; preds = %216, %212, %209
  %.0.i120 = phi ptr [ %210, %209 ], [ %215, %212 ], [ %226, %216 ]
  %227 = load float, ptr %.0.i120, align 4, !tbaa !84
  br i1 %.not.i109, label %228, label %.thread15

228:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121
  %229 = load i32, ptr %149, align 4, !tbaa !17
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %.thread15, label %231

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
  %248 = getelementptr inbounds float, ptr %247, i64 %243
  br label %249

249:                                              ; preds = %238, %234
  %.0.i123.ph = phi ptr [ %248, %238 ], [ %237, %234 ]
  %250 = fadd float %208, %227
  store float %250, ptr %.0.i123.ph, align 4, !tbaa !84
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
  %267 = getelementptr inbounds float, ptr %266, i64 %262
  br label %273

.thread15:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit121, %228
  %268 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  %269 = fadd float %208, %227
  store float %269, ptr %268, align 4, !tbaa !84
  %270 = fcmp olt float %269, %0
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  %.1679 = select i1 %270, i32 %271, i32 %.06612
  %272 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

273:                                              ; preds = %257, %253
  %.pre-phi = phi i32 [ %258, %257 ], [ %.pre, %253 ]
  %.0.i126.ph = phi ptr [ %267, %257 ], [ %256, %253 ]
  %274 = load float, ptr %.0.i126.ph, align 4, !tbaa !84
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
  %292 = getelementptr inbounds float, ptr %291, i64 %287
  br label %_ZN2cv3Mat2atIfEERT_i.exit130

_ZN2cv3Mat2atIfEERT_i.exit130:                    ; preds = %282, %278, %.thread15
  %.1675 = phi i32 [ %.1679, %.thread15 ], [ %.1674, %278 ], [ %.1674, %282 ]
  %.0.i129 = phi ptr [ %272, %.thread15 ], [ %281, %278 ], [ %292, %282 ]
  %293 = load float, ptr %.0.i129, align 4, !tbaa !84
  %294 = fcmp olt float %293, %164
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  %.169 = select i1 %294, i32 %295, i32 %.06811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %297 = fmul float %0, 1.000000e+02
  %298 = fpext float %297 to double
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %298)
          to label %_ZNSolsEf.exit unwind label %585

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.59, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZNSolsEf.exit
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %.066.lcssa)
          to label %302 unwind label %585

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %302
  %304 = load i32, ptr %39, align 8, !tbaa !67
  %305 = and i32 %304, 16384
  %.not.i134 = icmp eq i32 %305, 0
  br i1 %.not.i134, label %306, label %311

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %314 = sext i32 %.066.lcssa to i64
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !88
  %325 = load i64, ptr %324, align 8, !tbaa !45
  %326 = sext i32 %.066.lcssa to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !89
  %332 = sdiv i32 %.066.lcssa, %331
  %333 = mul nsw i32 %332, %331
  %.recomposed = srem i32 %.066.lcssa, %331
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !88
  %338 = load i64, ptr %337, align 8, !tbaa !45
  %339 = sext i32 %332 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 %340
  %342 = sext i32 %.recomposed to i64
  %343 = getelementptr inbounds float, ptr %341, i64 %342
  br label %_ZN2cv3Mat2atIfEERT_i.exit136

_ZN2cv3Mat2atIfEERT_i.exit136:                    ; preds = %329, %320, %311
  %.0.i135 = phi ptr [ %315, %311 ], [ %328, %320 ], [ %343, %329 ]
  %344 = load float, ptr %.0.i135, align 4, !tbaa !84
  %345 = fpext float %344 to double
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, double noundef %345)
          to label %_ZNSolsEf.exit137 unwind label %585

_ZNSolsEf.exit137:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit136
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZNSolsEf.exit137
  %348 = fpext float %169 to double
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %346, double noundef %348)
          to label %_ZNSolsEf.exit139 unwind label %585

_ZNSolsEf.exit139:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZNSolsEf.exit139
  %351 = fsub float 1.000000e+00, %0
  %352 = fmul float %351, 1.000000e+02
  %353 = fpext float %352 to double
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %349, double noundef %353)
          to label %_ZNSolsEf.exit141 unwind label %585

_ZNSolsEf.exit141:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.59, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %_ZNSolsEf.exit141
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %.068.lcssa)
          to label %357 unwind label %585

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.60, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %357
  %359 = load i32, ptr %39, align 8, !tbaa !67
  %360 = and i32 %359, 16384
  %.not.i144 = icmp eq i32 %360, 0
  br i1 %.not.i144, label %361, label %366

361:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %363 = load ptr, ptr %362, align 8, !tbaa !87
  %364 = load i32, ptr %363, align 4, !tbaa !17
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !83
  %369 = zext nneg i32 %.068.lcssa to i64
  %370 = getelementptr inbounds nuw float, ptr %368, i64 %369
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !83
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %379 = load ptr, ptr %378, align 8, !tbaa !88
  %380 = load i64, ptr %379, align 8, !tbaa !45
  %381 = zext nneg i32 %.068.lcssa to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %382
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !89
  %387 = sdiv i32 %.068.lcssa, %386
  %388 = mul nsw i32 %387, %386
  %.recomposed20 = srem i32 %.068.lcssa, %386
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %392 = load ptr, ptr %391, align 8, !tbaa !88
  %393 = load i64, ptr %392, align 8, !tbaa !45
  %394 = sext i32 %387 to i64
  %395 = mul i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 %395
  %397 = sext i32 %.recomposed20 to i64
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  br label %_ZN2cv3Mat2atIfEERT_i.exit146

_ZN2cv3Mat2atIfEERT_i.exit146:                    ; preds = %384, %375, %366
  %.0.i145 = phi ptr [ %370, %366 ], [ %383, %375 ], [ %398, %384 ]
  %399 = load float, ptr %.0.i145, align 4, !tbaa !84
  %400 = fpext float %399 to double
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %356, double noundef %400)
          to label %_ZNSolsEf.exit147 unwind label %585

_ZNSolsEf.exit147:                                ; preds = %_ZN2cv3Mat2atIfEERT_i.exit146
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZNSolsEf.exit147
  %403 = fpext float %172 to double
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, double noundef %403)
          to label %_ZNSolsEf.exit149 unwind label %585

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
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc165 unwind label %585

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
          to label %.noexc166 unwind label %585

.noexc166:                                        ; preds = %417
  %418 = load ptr, ptr %410, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef signext i8 %420(ptr noundef nonnull align 8 dereferenceable(570) %410, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %585

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc166, %414
  %.0.i.i.i164 = phi i8 [ %416, %414 ], [ %421, %.noexc166 ]
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %404, i8 noundef signext %.0.i.i.i164)
          to label %.noexc168 unwind label %585

.noexc168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %585

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %._crit_edge.i.i unwind label %585

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
          to label %.noexc152 unwind label %587

.noexc152:                                        ; preds = %._crit_edge.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %430 = load ptr, ptr %7, align 8, !tbaa !73, !noalias !90
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %435 unwind label %.body.i

.body.i:                                          ; preds = %.noexc152
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %548

435:                                              ; preds = %.noexc152
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #22
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #22
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  store double 2.550000e+02, ptr %11, align 8, !tbaa !93, !alias.scope !94
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %447, align 8, !tbaa !93, !alias.scope !94
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 2.550000e+02, ptr %448, align 8, !tbaa !93, !alias.scope !94
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 2.550000e+02, ptr %449, align 8, !tbaa !93, !alias.scope !94
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %451 unwind label %471

451:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !89
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
  %474 = load i32, ptr %464, align 8, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %475 = load i32, ptr %8, align 8, !tbaa !67
  %476 = and i32 %475, 16384
  %.not.i.i = icmp eq i32 %476, 0
  br i1 %.not.i.i, label %477, label %481

477:                                              ; preds = %473
  %478 = load ptr, ptr %465, align 8, !tbaa !87
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %477, %473
  %482 = load ptr, ptr %467, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i
  br label %507

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load ptr, ptr %467, align 8, !tbaa !83
  %490 = load ptr, ptr %468, align 8, !tbaa !88
  %491 = load i64, ptr %490, align 8, !tbaa !45
  %492 = mul i64 %491, %indvars.iv.i
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %492
  br label %507

494:                                              ; preds = %484
  %495 = load i32, ptr %466, align 4, !tbaa !89
  %496 = trunc nuw nsw i64 %indvars.iv.i to i32
  %497 = sdiv i32 %496, %495
  %498 = mul nsw i32 %497, %495
  %.recomposed21 = srem i32 %496, %495
  %499 = load ptr, ptr %467, align 8, !tbaa !83
  %500 = load ptr, ptr %468, align 8, !tbaa !88
  %501 = load i64, ptr %500, align 8, !tbaa !45
  %502 = sext i32 %497 to i64
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 %503
  %505 = sext i32 %.recomposed21 to i64
  %506 = getelementptr inbounds float, ptr %504, i64 %505
  br label %507

507:                                              ; preds = %494, %488, %481
  %.0.i.i = phi ptr [ %483, %481 ], [ %493, %488 ], [ %506, %494 ]
  %508 = load float, ptr %.0.i.i, align 4, !tbaa !84
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
  br i1 %520, label %473, label %._crit_edge.i, !llvm.loop !98

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
  store double 1.280000e+02, ptr %15, align 8, !tbaa !93, !alias.scope !99
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.280000e+02, ptr %526, align 8, !tbaa !93, !alias.scope !99
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.280000e+02, ptr %527, align 8, !tbaa !93, !alias.scope !99
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.280000e+02, ptr %528, align 8, !tbaa !93, !alias.scope !99
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
  %532 = load i32, ptr %452, align 4, !tbaa !89
  %533 = mul nsw i32 %460, %.068.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.280000e+02, ptr %17, align 8, !tbaa !93, !alias.scope !102
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.280000e+02, ptr %534, align 8, !tbaa !93, !alias.scope !102
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 1.280000e+02, ptr %535, align 8, !tbaa !93, !alias.scope !102
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.280000e+02, ptr %536, align 8, !tbaa !93, !alias.scope !102
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
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %522, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %548

548:                                              ; preds = %547, %.body.i
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %547 ], [ %434, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body153

549:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %550 = load ptr, ptr %42, align 8, !tbaa !46
  %551 = icmp eq ptr %550, %424
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %549
  %552 = load i64, ptr %425, align 8, !tbaa !48
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #24
  br label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %348, ptr %43, align 8, !tbaa !93
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %556, align 8, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %557, align 4, !tbaa !54
  store i32 16842752, ptr %3, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @imageInputRescaled, ptr %558, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %560, align 8, !tbaa !57
  store i64 17179869185, ptr %559, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %562, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %561, align 8, !tbaa !57
  %563 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc155 unwind label %593

.noexc155:                                        ; preds = %554
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %563, i32 noundef -1)
          to label %564 unwind label %593

564:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %565 = fsub float %172, %169
  %566 = fpext float %565 to double
  %567 = fdiv double 2.550000e+02, %566
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %568, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %567, double noundef 0.000000e+00)
          to label %570 unwind label %595

570:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %571, align 8, !tbaa !52
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %572, align 4, !tbaa !54
  store i32 16842752, ptr %44, align 8, !tbaa !55
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @imageInputRescaled, ptr %573, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %575, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %574, align 8, !tbaa !57
  %576 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 2.550000e+02, double noundef 2.550000e+02, i32 noundef 2)
          to label %577 unwind label %597

577:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %578, align 8, !tbaa !52
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %579, align 4, !tbaa !54
  store i32 16842752, ptr %46, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @imageInputRescaled, ptr %580, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %581 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %582, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr @imageInputRescaled, ptr %581, align 8, !tbaa !57
  %583 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %584 unwind label %599

584:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

585:                                              ; preds = %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc166, %417, %411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZNSolsEf.exit147, %_ZN2cv3Mat2atIfEERT_i.exit146, %357, %_ZNSolsEf.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZNSolsEf.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZNSolsEf.exit137, %_ZN2cv3Mat2atIfEERT_i.exit136, %302, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %601

587:                                              ; preds = %._crit_edge.i.i
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %548, %587
  %eh.lpad-body154 = phi { ptr, i32 } [ %588, %587 ], [ %.pn36.pn.pn.pn.pn.pn.i, %548 ]
  %589 = load ptr, ptr %42, align 8, !tbaa !46
  %590 = icmp eq ptr %589, %424
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %.body153
  %591 = load i64, ptr %425, align 8, !tbaa !48
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body153
  call void @_ZdlPv(ptr noundef %589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %601

593:                                              ; preds = %.noexc155, %554
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %601

595:                                              ; preds = %564
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %601

597:                                              ; preds = %570
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %601

599:                                              ; preds = %577
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %601

601:                                              ; preds = %599, %597, %595, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %585
  %.pn99.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %594, %593 ], [ %eh.lpad-body154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %602

602:                                              ; preds = %601, %182
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %601 ], [ %.pn88, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %603

603:                                              ; preds = %602, %178
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %602 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %604

604:                                              ; preds = %603, %176
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %603 ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %605

605:                                              ; preds = %604, %174
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %604 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %606

606:                                              ; preds = %605, %98, %82
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %605 ], [ %83, %82 ], [ %.pn74.pn.pn, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @inputImage) #22
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @inputImage, ptr nonnull @__dso_handle) #22
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled) #22
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imageInputRescaled, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @retina, i8 0, i64 16, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @retina, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!61 = distinct !{!61, !62, !63}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = !{!65, !40, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!66 = distinct !{!66, !62}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !69, i64 48, !70, i64 56, !51, i64 64, !71, i64 72}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !72, i64 0, !8, i64 8}
!72 = !{!"p1 long", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN2cv7MatExprE", !75, i64 0, !12, i64 8, !68, i64 16, !68, i64 112, !68, i64 208, !76, i64 304, !76, i64 312, !77, i64 320}
!75 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = !{!"_ZTSN2cv7Scalar_IdEE", !78, i64 0}
!78 = !{!"_ZTSN2cv3VecIdLi4EEE", !79, i64 0}
!79 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!68, !44, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"float", !8, i64 0}
!86 = distinct !{!86, !62}
!87 = !{!68, !40, i64 64}
!88 = !{!68, !72, i64 72}
!89 = !{!68, !12, i64 12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!76, !76, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!96 = distinct !{!96, !"_ZN2cv7Scalar_IdE3allEd"}
!97 = !{!68, !12, i64 8}
!98 = distinct !{!98, !62}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!101 = distinct !{!101, !"_ZN2cv7Scalar_IdE3allEd"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!104 = distinct !{!104, !"_ZN2cv7Scalar_IdE3allEd"}
