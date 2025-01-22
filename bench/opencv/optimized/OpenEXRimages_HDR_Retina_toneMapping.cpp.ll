; ModuleID = 'bench/opencv/original/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll'
source_filename = "bench/opencv/original/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev = comdat any

$_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

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
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
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
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = icmp slt i32 %0, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3)
          to label %123 unwind label %126

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %472

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %128

128:                                              ; preds = %126, %124
  %.pn120 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %473

129:                                              ; preds = %2
  %130 = zext nneg i32 %0 to i64
  %131 = getelementptr ptr, ptr %1, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(4) @.str.24) #17
  %.not = icmp eq i32 %134, 0
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(5) @.str.25) #17
  %.not62.not = icmp eq i32 %135, 0
  br i1 %.not62.not, label %136, label %139

136:                                              ; preds = %129
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %136, %129
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %142 unwind label %172

142:                                              ; preds = %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %144 unwind label %174

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %174

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %174

148:                                              ; preds = %146
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %149 unwind label %174

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @inputImage, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %176

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %153 unwind label %174

153:                                              ; preds = %151
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8
  %155 = load i32, ptr %154, align 4
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %155)
          to label %157 unwind label %174

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.29)
          to label %159 unwind label %174

159:                                              ; preds = %157
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %162)
          to label %164 unwind label %174

164:                                              ; preds = %159
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %.not63 = icmp eq i64 %167, 0
  br i1 %.not63, label %169, label %183

169:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %170 unwind label %178

170:                                              ; preds = %169
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %8)
          to label %171 unwind label %180

171:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %470

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %473

174:                                              ; preds = %166, %164, %159, %157, %153, %151, %148, %146, %144, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %471

176:                                              ; preds = %149
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %471

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %471

183:                                              ; preds = %168
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @inputImage, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %188, align 8
  store i32 50397184, ptr %11, align 8
  store ptr @inputImage, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %190 unwind label %213

190:                                              ; preds = %183
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %213

191:                                              ; preds = %190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %13, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @inputImage, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %195, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %197 unwind label %217

197:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %198 unwind label %219

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %17, align 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @inputImage, ptr %201, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %202 unwind label %221

202:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %20, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %206, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %207 unwind label %226

207:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @inputImage)
          to label %209 unwind label %215

209:                                              ; preds = %207
  br i1 %208, label %210, label %234

210:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %229

211:                                              ; preds = %210
  invoke fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %21)
          to label %212 unwind label %231

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %468

213:                                              ; preds = %190, %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %471

215:                                              ; preds = %464, %462, %461, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %469

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %469

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %223

223:                                              ; preds = %221, %219
  %.pn69.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %469

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %228

228:                                              ; preds = %226, %224
  %.pn72.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %469

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %211
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %233

233:                                              ; preds = %231, %229
  %.pn118 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %469

234:                                              ; preds = %209
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inputImage, i64 64), align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %235, align 4
  %.sroa.2.0.insert.ext.i128 = zext i32 %238 to i64
  %.sroa.2.0.insert.shift.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i128, 32
  %.sroa.0.0.insert.ext.i130 = zext i32 %237 to i64
  %.sroa.0.0.insert.insert.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i129, %.sroa.0.0.insert.ext.i130
  br i1 %.not, label %239, label %242

239:                                              ; preds = %234
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, i64 %.sroa.0.0.insert.insert.i131, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext true, float noundef 2.000000e+00, float noundef 1.000000e+01)
          to label %243 unwind label %240

240:                                              ; preds = %258, %250, %248, %246, %243, %242, %239
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %447

242:                                              ; preds = %234
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i64 %.sroa.0.0.insert.insert.i131)
          to label %243 unwind label %240

243:                                              ; preds = %242, %239
  %.sink149 = phi ptr [ %23, %239 ], [ %24, %242 ]
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) @retina, ptr noundef nonnull align 8 dereferenceable(16) %.sink149)
  call void @_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink149) #16
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %246 unwind label %240

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %240

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %250 unwind label %240

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %240

252:                                              ; preds = %250
  %253 = load ptr, ptr @retina, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %254 unwind label %356

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %25)
          to label %258 unwind label %358

258:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %259 = load ptr, ptr @retina, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 224
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i1 noundef zeroext false)
          to label %263 unwind label %240

263:                                              ; preds = %258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  store i32 0, ptr @histogramClippingValue, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %264 unwind label %361

264:                                              ; preds = %263
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %265 unwind label %363

265:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %266 unwind label %366

266:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %267 unwind label %368

267:                                              ; preds = %266
  %268 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @histogramClippingValue, i32 noundef 50, ptr noundef nonnull @_ZL28callBack_rescaleGrayLevelMatiPv, ptr noundef null)
          to label %269 unwind label %370

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  store i32 3, ptr @colorSaturationFactor, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %270 unwind label %374

270:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %271 unwind label %376

271:                                              ; preds = %270
  %272 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @colorSaturationFactor, i32 noundef 5, ptr noundef nonnull @_ZL23callback_saturateColorsiPv, ptr noundef null)
          to label %273 unwind label %378

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  store i32 40, ptr @retinaHcellsGain, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %274 unwind label %382

274:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %275 unwind label %384

275:                                              ; preds = %274
  %276 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @retinaHcellsGain, i32 noundef 100, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %277 unwind label %386

277:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  store i32 197, ptr @localAdaptation_photoreceptors, align 4
  store i32 190, ptr @localAdaptation_Gcells, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %278 unwind label %390

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %279 unwind label %392

279:                                              ; preds = %278
  %280 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @localAdaptation_photoreceptors, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %281 unwind label %394

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %282 unwind label %398

282:                                              ; preds = %281
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %283 unwind label %400

283:                                              ; preds = %282
  %284 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @localAdaptation_Gcells, i32 noundef 199, ptr noundef nonnull @_ZL27callBack_updateRetinaParamsiPv, ptr noundef null)
          to label %285 unwind label %402

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %286 = load i32, ptr @histogramClippingValue, align 4
  %287 = sitofp i32 %286 to float
  %288 = fdiv float %287, 1.000000e+02
  invoke fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %288)
          to label %289 unwind label %.loopexit.split-lp

289:                                              ; preds = %285
  %290 = load ptr, ptr @retina, align 8
  %291 = load i32, ptr @colorSaturationFactor, align 4
  %292 = sitofp i32 %291 to float
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 208
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, i1 noundef zeroext true, float noundef %292)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %289
  invoke void @_ZL27callBack_updateRetinaParamsiPv(i32 poison, ptr poison)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br i1 %.not62.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %322
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  %316 = load ptr, ptr @retina, align 8
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %69, align 8
  store ptr @imageInputRescaled, ptr %310, align 8
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %68, ptr %311, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 152
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %320 unwind label %.split.us

320:                                              ; preds = %.preheader.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %321 unwind label %.split143.us

321:                                              ; preds = %320
  store i32 0, ptr %313, align 8
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %68, ptr %315, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %322 unwind label %.split146.us

322:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  %323 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split.us unwind label %.loopexit.split.us, !llvm.loop !5

.split.us:                                        ; preds = %.preheader.split.us
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %446

.split143.us:                                     ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %445

.split146.us:                                     ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %445

.loopexit.split.us:                               ; preds = %322
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %327 = load ptr, ptr @retina, align 8
  store i32 0, ptr %297, align 8
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %50, align 8
  store ptr @imageInputRescaled, ptr %299, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 144
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %331 unwind label %406

331:                                              ; preds = %.preheader.split
  %332 = load ptr, ptr @retina, align 8
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %27, ptr %300, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 160
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %336 unwind label %408

336:                                              ; preds = %331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %337 unwind label %410

337:                                              ; preds = %336
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %338 unwind label %412

338:                                              ; preds = %337
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %339 unwind label %414

339:                                              ; preds = %338
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %340 unwind label %416

340:                                              ; preds = %339
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %341 unwind label %421

341:                                              ; preds = %340
  store i32 0, ptr %302, align 8
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %27, ptr %304, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %342 unwind label %423

342:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %343 unwind label %426

343:                                              ; preds = %342
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, double noundef 2.550000e+02)
          to label %344 unwind label %428

344:                                              ; preds = %343
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %345 unwind label %430

345:                                              ; preds = %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %346 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %347 unwind label %432

347:                                              ; preds = %345
  %348 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %349

349:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %347, %349
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %350 unwind label %438

350:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %27, ptr %307, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %351 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %352 unwind label %440

352:                                              ; preds = %350
  %353 = load ptr, ptr %67, align 8
  %.not.i.i.i136 = icmp eq ptr %353, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %354

354:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %353) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %352, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %355 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %.preheader.split unwind label %.loopexit.split, !llvm.loop !5

356:                                              ; preds = %252
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %360

358:                                              ; preds = %254
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %360

360:                                              ; preds = %358, %356
  %.pn75 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %447

361:                                              ; preds = %263
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %365

363:                                              ; preds = %264
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %365

365:                                              ; preds = %363, %361
  %.pn77 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.loopexit

366:                                              ; preds = %265
  %367 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %373

368:                                              ; preds = %266
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %372

370:                                              ; preds = %267
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %372

372:                                              ; preds = %370, %368
  %.pn79 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %373

373:                                              ; preds = %372, %366
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %372 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.loopexit

374:                                              ; preds = %269
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %381

376:                                              ; preds = %270
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %380

378:                                              ; preds = %271
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %380

380:                                              ; preds = %378, %376
  %.pn82 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %381

381:                                              ; preds = %380, %374
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %380 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.loopexit

382:                                              ; preds = %273
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %389

384:                                              ; preds = %274
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %388

386:                                              ; preds = %275
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %388

388:                                              ; preds = %386, %384
  %.pn85 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %389

389:                                              ; preds = %388, %382
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %388 ], [ %383, %382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.loopexit

390:                                              ; preds = %277
  %391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %397

392:                                              ; preds = %278
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %396

394:                                              ; preds = %279
  %395 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %396

396:                                              ; preds = %394, %392
  %.pn88 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %397

397:                                              ; preds = %396, %390
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %396 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.loopexit

398:                                              ; preds = %281
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %405

400:                                              ; preds = %282
  %401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %404

402:                                              ; preds = %283
  %403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %404

404:                                              ; preds = %402, %400
  %.pn91 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %405

405:                                              ; preds = %404, %398
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %404 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %.loopexit

.loopexit.split:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %289, %296, %285
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.loopexit

406:                                              ; preds = %.preheader.split
  %407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.loopexit

408:                                              ; preds = %331
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.loopexit

410:                                              ; preds = %336
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %420

412:                                              ; preds = %337
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %419

414:                                              ; preds = %338
  %415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %418

416:                                              ; preds = %339
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %418

418:                                              ; preds = %416, %414
  %.pn95 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #16
  br label %419

419:                                              ; preds = %418, %412
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %418 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %420

420:                                              ; preds = %419, %410
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %419 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %.loopexit

421:                                              ; preds = %340
  %422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %425

423:                                              ; preds = %341
  %424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %425

425:                                              ; preds = %423, %421
  %.pn99.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.loopexit

426:                                              ; preds = %342
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %437

428:                                              ; preds = %343
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %436

430:                                              ; preds = %344
  %431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

432:                                              ; preds = %345
  %433 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %434 = load ptr, ptr %63, align 8
  %.not.i.i.i138 = icmp eq ptr %434, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %434) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %435, %432, %430
  %.pn102 = phi { ptr, i32 } [ %431, %430 ], [ %433, %432 ], [ %433, %435 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  br label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %428
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %429, %428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %437

437:                                              ; preds = %436, %426
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %436 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  br label %.loopexit

438:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %444

440:                                              ; preds = %350
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %442 = load ptr, ptr %67, align 8
  %.not.i.i.i140 = icmp eq ptr %442, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %443

443:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %442) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %443, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %438
  %.pn106.pn = phi { ptr, i32 } [ %441, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br label %.loopexit

445:                                              ; preds = %.split146.us, %.split143.us
  %.pn111.pn = phi { ptr, i32 } [ %326, %.split146.us ], [ %325, %.split143.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  br label %446

446:                                              ; preds = %.split.us, %445
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %445 ], [ %324, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %446, %444, %437, %425, %420, %408, %406, %405, %397, %389, %381, %373, %365
  %.pn115 = phi { ptr, i32 } [ %.pn111.pn.pn, %446 ], [ %.pn106.pn, %444 ], [ %.pn102.pn.pn, %437 ], [ %.pn99.pn, %425 ], [ %.pn95.pn.pn, %420 ], [ %409, %408 ], [ %407, %406 ], [ %.pn91.pn, %405 ], [ %.pn88.pn, %397 ], [ %.pn85.pn, %389 ], [ %.pn82.pn, %381 ], [ %.pn79.pn, %373 ], [ %.pn77, %365 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %447

447:                                              ; preds = %.loopexit, %360, %240
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.loopexit ], [ %241, %240 ], [ %.pn75, %360 ]
  %.1232 = extractvalue { ptr, i32 } %.pn115.pn, 1
  %448 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #16
  %449 = icmp eq i32 %.1232, %448
  br i1 %449, label %450, label %469

450:                                              ; preds = %447
  %.12 = extractvalue { ptr, i32 } %.pn115.pn, 0
  %451 = call ptr @__cxa_begin_catch(ptr %.12) #16
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48)
          to label %453 unwind label %466

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(148) %451) #16
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %457)
          to label %459 unwind label %466

459:                                              ; preds = %453
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %461 unwind label %466

461:                                              ; preds = %459
  invoke void @__cxa_end_catch()
          to label %462 unwind label %215

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
          to label %464 unwind label %215

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %468 unwind label %215

466:                                              ; preds = %459, %453, %450
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %469 unwind label %474

468:                                              ; preds = %464, %212
  %.2 = phi i32 [ -1, %212 ], [ 0, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %470

469:                                              ; preds = %217, %466, %447, %233, %228, %223, %215
  %.merged123 = phi { ptr, i32 } [ %.pn118, %233 ], [ %216, %215 ], [ %467, %466 ], [ %.pn115.pn, %447 ], [ %.pn72.pn, %228 ], [ %.pn69.pn, %223 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %471

470:                                              ; preds = %468, %171
  %.1 = phi i32 [ %.2, %468 ], [ -1, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %472

471:                                              ; preds = %213, %469, %182, %176, %174
  %.merged122 = phi { ptr, i32 } [ %.merged123, %469 ], [ %175, %174 ], [ %.pn, %182 ], [ %177, %176 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %473

472:                                              ; preds = %470, %123
  %.0 = phi i32 [ -1, %123 ], [ %.1, %470 ]
  ret i32 %.0

473:                                              ; preds = %471, %172, %128
  %.merged = phi { ptr, i32 } [ %.pn120, %128 ], [ %.merged122, %471 ], [ %173, %172 ]
  resume { ptr, i32 } %.merged

474:                                              ; preds = %466
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit

_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i64) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL28callBack_rescaleGrayLevelMatiPv(i32 %0, ptr nocapture readnone %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55)
  %6 = load i32, ptr @histogramClippingValue, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32, ptr @histogramClippingValue, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  %12 = fptrunc double %11 to float
  tail call fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @imageInputRescaled, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %4, align 8
  store ptr @imageInputRescaled, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23callback_saturateColorsiPv(i32 %0, ptr nocapture readnone %1) #6 {
  %3 = load ptr, ptr @retina, align 8
  %4 = load i32, ptr @colorSaturationFactor, align 4
  %5 = sitofp i32 %4 to float
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, float noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27callBack_updateRetinaParamsiPv(i32 %0, ptr nocapture readnone %1) #6 {
  %3 = load ptr, ptr @retina, align 8
  %4 = load i32, ptr @localAdaptation_photoreceptors, align 4
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 2.000000e+02
  %7 = fptrunc double %6 to float
  %8 = load i32, ptr @retinaHcellsGain, align 4
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr @localAdaptation_Gcells, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 2.000000e+02
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext true, float noundef %7, float noundef 5.000000e-01, float noundef 0x3FDB851EC0000000, float noundef %9, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19rescaleGrayLevelMatRKN2cv3MatERS0_f(float noundef %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @inputImage, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %20, align 8
  store ptr @imageInputRescaled, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %57 = load i32, ptr @inputImage, align 8
  %58 = and i32 %57, 4088
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %21, ptr %61, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %80 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %601

65:                                               ; preds = %1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %23, ptr %66, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %21, ptr %72, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0)
          to label %74 unwind label %77

74:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %80

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %.pn59.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %601

80:                                               ; preds = %60, %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  store i32 256, ptr %29, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %28, ptr %84, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %21, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %86 unwind label %289

86:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %91, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %33, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %293

93:                                               ; preds = %86
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %293

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %38, align 8
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %33, ptr %97, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %295

99:                                               ; preds = %94
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %295

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %106 unwind label %291

106:                                              ; preds = %100
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %107 = load ptr, ptr %40, align 8, !noalias !7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #16
  br label %600

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #16
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %119 = load ptr, ptr %118, align 8
  store float %117, ptr %119, align 4
  %120 = load ptr, ptr %101, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %130 = fsub float 1.000000e+00, %0
  %.pre = load i32, ptr %39, align 8
  br label %131

131:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit100
  %132 = phi i32 [ %.pre, %.lr.ph ], [ %228, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %133 = phi i32 [ %121, %.lr.ph ], [ %303, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %.pn = phi ptr [ %120, %.lr.ph ], [ %302, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %.05310 = phi i32 [ 0, %.lr.ph ], [ %.1543, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %.0559 = phi i32 [ 0, %.lr.ph ], [ %.156, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %134 = load i32, ptr %.in, align 4
  %135 = add nsw i64 %indvars.iv, -1
  %136 = and i32 %132, 16384
  %.not.i86 = icmp eq i32 %136, 0
  br i1 %.not.i86, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %123, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %135
  br label %_ZN2cv3Mat2atIfEERT_i.exit88

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %125, align 8
  %150 = load ptr, ptr %126, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %135
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  br label %_ZN2cv3Mat2atIfEERT_i.exit88

154:                                              ; preds = %144
  %155 = load i32, ptr %124, align 4
  %156 = trunc nuw nsw i64 %135 to i32
  %157 = sdiv i32 %156, %155
  %158 = mul nsw i32 %157, %155
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %135, %159
  %161 = load ptr, ptr %125, align 8
  %162 = load ptr, ptr %126, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %157 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %160
  br label %_ZN2cv3Mat2atIfEERT_i.exit88

_ZN2cv3Mat2atIfEERT_i.exit88:                     ; preds = %154, %148, %141
  %168 = phi ptr [ %142, %141 ], [ %149, %148 ], [ %161, %154 ]
  %.0.i87 = phi ptr [ %143, %141 ], [ %153, %148 ], [ %167, %154 ]
  %169 = load float, ptr %.0.i87, align 4
  %170 = load i32, ptr %33, align 8
  %171 = and i32 %170, 16384
  %.not.i89 = icmp ne i32 %171, 0
  %172 = icmp eq i32 %133, 1
  %or.cond = or i1 %172, %.not.i89
  br i1 %or.cond, label %173, label %176

173:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit88
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

176:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit88
  %177 = icmp eq i32 %134, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load ptr, ptr %128, align 8
  %180 = load ptr, ptr %129, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

184:                                              ; preds = %176
  %185 = load i32, ptr %127, align 4
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = sdiv i32 %186, %185
  %188 = mul nsw i32 %187, %185
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %indvars.iv, %189
  %191 = load ptr, ptr %128, align 8
  %192 = load ptr, ptr %129, align 8
  %193 = load i64, ptr %192, align 8
  %194 = sext i32 %187 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %190
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

_ZN2cv3Mat2atIfEERT_i.exit91:                     ; preds = %184, %178, %173
  %.0.i90 = phi ptr [ %175, %173 ], [ %183, %178 ], [ %197, %184 ]
  %198 = load float, ptr %.0.i90, align 4
  br i1 %.not.i86, label %199, label %203

199:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit91
  %200 = load ptr, ptr %123, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %_ZN2cv3Mat2atIfEERT_i.exit91
  %204 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %126, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds i8, ptr %168, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

214:                                              ; preds = %205
  %215 = load i32, ptr %124, align 4
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %indvars.iv, %219
  %221 = load ptr, ptr %126, align 8
  %222 = load i64, ptr %221, align 8
  %223 = sext i32 %217 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %168, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 %220
  br label %_ZN2cv3Mat2atIfEERT_i.exit94

_ZN2cv3Mat2atIfEERT_i.exit94:                     ; preds = %214, %209, %203
  %.0.i93 = phi ptr [ %204, %203 ], [ %213, %209 ], [ %226, %214 ]
  %227 = fadd float %169, %198
  store float %227, ptr %.0.i93, align 4
  %228 = load i32, ptr %39, align 8
  %229 = and i32 %228, 16384
  %.not.i95 = icmp eq i32 %229, 0
  br i1 %.not.i95, label %230, label %.thread

230:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94
  %231 = load ptr, ptr %123, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load ptr, ptr %125, align 8
  %240 = load ptr, ptr %126, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %indvars.iv
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %.pre13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %264

244:                                              ; preds = %234
  %245 = load i32, ptr %124, align 4
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  %247 = sdiv i32 %246, %245
  %248 = mul nsw i32 %247, %245
  %249 = sext i32 %248 to i64
  %250 = sub nsw i64 %indvars.iv, %249
  %251 = load ptr, ptr %125, align 8
  %252 = load ptr, ptr %126, align 8
  %253 = load i64, ptr %252, align 8
  %254 = sext i32 %247 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = getelementptr inbounds float, ptr %256, i64 %250
  br label %264

.thread:                                          ; preds = %_ZN2cv3Mat2atIfEERT_i.exit94, %230
  %258 = load ptr, ptr %125, align 8
  %259 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv
  %260 = load float, ptr %259, align 4
  %261 = fcmp olt float %260, %0
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  %.1547 = select i1 %261, i32 %262, i32 %.05310
  %263 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

264:                                              ; preds = %244, %238
  %.pre-phi = phi i32 [ %246, %244 ], [ %.pre13, %238 ]
  %265 = phi ptr [ %251, %244 ], [ %239, %238 ]
  %.0.i96.ph = phi ptr [ %257, %244 ], [ %243, %238 ]
  %266 = load float, ptr %.0.i96.ph, align 4
  %267 = fcmp olt float %266, %0
  %.1542 = select i1 %267, i32 %.pre-phi, i32 %.05310
  %268 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load ptr, ptr %126, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv
  %275 = getelementptr inbounds i8, ptr %265, i64 %274
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

276:                                              ; preds = %264
  %277 = load i32, ptr %124, align 4
  %278 = trunc nuw nsw i64 %indvars.iv to i32
  %279 = sdiv i32 %278, %277
  %280 = mul nsw i32 %279, %277
  %281 = sext i32 %280 to i64
  %282 = sub nsw i64 %indvars.iv, %281
  %283 = load ptr, ptr %126, align 8
  %284 = load i64, ptr %283, align 8
  %285 = sext i32 %279 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %265, i64 %286
  %288 = getelementptr inbounds float, ptr %287, i64 %282
  br label %_ZN2cv3Mat2atIfEERT_i.exit100

289:                                              ; preds = %80
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %600

291:                                              ; preds = %100
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %600

293:                                              ; preds = %93, %86
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %600

295:                                              ; preds = %99, %94
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %600

297:                                              ; preds = %569, %.noexc111, %558, %434, %432, %430, %428, %_ZN2cv3Mat2atIfEERT_i.exit106, %383, %381, %379, %375, %373, %371, %369, %_ZN2cv3Mat2atIfEERT_i.exit103, %324, %322, %320, %317, %315, %._crit_edge
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %599

_ZN2cv3Mat2atIfEERT_i.exit100:                    ; preds = %276, %271, %.thread
  %.1543 = phi i32 [ %.1547, %.thread ], [ %.1542, %271 ], [ %.1542, %276 ]
  %.0.i99 = phi ptr [ %263, %.thread ], [ %275, %271 ], [ %288, %276 ]
  %299 = load float, ptr %.0.i99, align 4
  %300 = fcmp olt float %299, %130
  %301 = trunc nuw nsw i64 %indvars.iv to i32
  %.156 = select i1 %300, i32 %301, i32 %.0559
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = load ptr, ptr %101, align 8
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next, %304
  br i1 %305, label %131, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit100, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.055.lcssa = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.156, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %.053.lcssa = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1543, %_ZN2cv3Mat2atIfEERT_i.exit100 ]
  %306 = uitofp nneg i32 %.053.lcssa to float
  %307 = load i32, ptr %29, align 4
  %308 = sitofp i32 %307 to float
  %309 = fdiv float %306, %308
  %310 = fmul float %309, 2.550000e+02
  %311 = uitofp nneg i32 %.055.lcssa to float
  %312 = fdiv float %311, %308
  %313 = fmul float %312, 2.550000e+02
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57)
          to label %315 unwind label %297

315:                                              ; preds = %._crit_edge
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.58)
          to label %317 unwind label %297

317:                                              ; preds = %315
  %318 = fmul float %0, 1.000000e+02
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %316, float noundef %318)
          to label %320 unwind label %297

320:                                              ; preds = %317
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.59)
          to label %322 unwind label %297

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %.053.lcssa)
          to label %324 unwind label %297

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.60)
          to label %326 unwind label %297

326:                                              ; preds = %324
  %327 = load i32, ptr %39, align 8
  %328 = and i32 %327, 16384
  %.not.i101 = icmp eq i32 %328, 0
  br i1 %.not.i101, label %329, label %334

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %329, %326
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = sext i32 %.053.lcssa to i64
  %338 = getelementptr inbounds float, ptr %336, i64 %337
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %347, align 8
  %349 = sext i32 %.053.lcssa to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

352:                                              ; preds = %339
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = sdiv i32 %.053.lcssa, %354
  %356 = mul nsw i32 %355, %354
  %.recomposed = srem i32 %.053.lcssa, %354
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %360, align 8
  %362 = sext i32 %355 to i64
  %363 = mul i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  %365 = sext i32 %.recomposed to i64
  %366 = getelementptr inbounds float, ptr %364, i64 %365
  br label %_ZN2cv3Mat2atIfEERT_i.exit103

_ZN2cv3Mat2atIfEERT_i.exit103:                    ; preds = %352, %343, %334
  %.0.i102 = phi ptr [ %338, %334 ], [ %351, %343 ], [ %366, %352 ]
  %367 = load float, ptr %.0.i102, align 4
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %325, float noundef %367)
          to label %369 unwind label %297

369:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit103
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.61)
          to label %371 unwind label %297

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %370, float noundef %310)
          to label %373 unwind label %297

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.58)
          to label %375 unwind label %297

375:                                              ; preds = %373
  %376 = fsub float 1.000000e+00, %0
  %377 = fmul float %376, 1.000000e+02
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %374, float noundef %377)
          to label %379 unwind label %297

379:                                              ; preds = %375
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.59)
          to label %381 unwind label %297

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %.055.lcssa)
          to label %383 unwind label %297

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.60)
          to label %385 unwind label %297

385:                                              ; preds = %383
  %386 = load i32, ptr %39, align 8
  %387 = and i32 %386, 16384
  %.not.i104 = icmp eq i32 %387, 0
  br i1 %.not.i104, label %388, label %393

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %388, %385
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = zext nneg i32 %.055.lcssa to i64
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %396
  br label %_ZN2cv3Mat2atIfEERT_i.exit106

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %406, align 8
  %408 = zext nneg i32 %.055.lcssa to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  br label %_ZN2cv3Mat2atIfEERT_i.exit106

411:                                              ; preds = %398
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sdiv i32 %.055.lcssa, %413
  %415 = mul nsw i32 %414, %413
  %.recomposed18 = srem i32 %.055.lcssa, %413
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %419, align 8
  %421 = sext i32 %414 to i64
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  %424 = sext i32 %.recomposed18 to i64
  %425 = getelementptr inbounds float, ptr %423, i64 %424
  br label %_ZN2cv3Mat2atIfEERT_i.exit106

_ZN2cv3Mat2atIfEERT_i.exit106:                    ; preds = %411, %402, %393
  %.0.i105 = phi ptr [ %397, %393 ], [ %410, %402 ], [ %425, %411 ]
  %426 = load float, ptr %.0.i105, align 4
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %384, float noundef %426)
          to label %428 unwind label %297

428:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit106
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.61)
          to label %430 unwind label %297

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %429, float noundef %313)
          to label %432 unwind label %297

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %434 unwind label %297

434:                                              ; preds = %432
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %435 unwind label %297

435:                                              ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %436 unwind label %590

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 4
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 200, i32 noundef %439, i32 noundef 0)
          to label %.noexc unwind label %592

.noexc:                                           ; preds = %436
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %440 = load ptr, ptr %7, align 8, !noalias !11
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %445 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %.body109

445:                                              ; preds = %.noexc
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #16
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #16
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %450, align 4
  store i32 16842752, ptr %9, align 8
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %453, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %8, ptr %452, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %455 unwind label %528

455:                                              ; preds = %445
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 2.000000e+02, i32 noundef 32, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %456 unwind label %528

456:                                              ; preds = %455
  store double 2.550000e+02, ptr %11, align 8, !alias.scope !14
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.550000e+02, ptr %457, align 8, !alias.scope !14
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 2.550000e+02, ptr %458, align 8, !alias.scope !14
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 2.550000e+02, ptr %459, align 8, !alias.scope !14
  %460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %461 unwind label %526

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %437, align 8
  %465 = load i32, ptr %464, align 4
  %466 = sitofp i32 %463 to double
  %467 = sitofp i32 %465 to double
  %468 = fdiv double %466, %467
  %469 = insertelement <2 x double> poison, double %468, i64 0
  %470 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %469)
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %478

478:                                              ; preds = %519, %461
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %519 ], [ 0, %461 ]
  %479 = load ptr, ptr %437, align 8
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.i, %481
  br i1 %482, label %483, label %532

483:                                              ; preds = %478
  store i64 0, ptr %472, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %6, ptr %471, align 8
  %484 = load i32, ptr %473, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %485 = trunc nuw i64 %indvars.iv.next.i to i32
  %486 = mul nsw i32 %470, %485
  %487 = load i32, ptr %8, align 8
  %488 = and i32 %487, 16384
  %.not.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i, label %489, label %493

489:                                              ; preds = %483
  %490 = load ptr, ptr %474, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %496

493:                                              ; preds = %489, %483
  %494 = load ptr, ptr %476, align 8
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv.i
  br label %519

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = load ptr, ptr %476, align 8
  %502 = load ptr, ptr %477, align 8
  %503 = load i64, ptr %502, align 8
  %504 = mul i64 %503, %indvars.iv.i
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  br label %519

506:                                              ; preds = %496
  %507 = load i32, ptr %475, align 4
  %508 = trunc nuw nsw i64 %indvars.iv.i to i32
  %509 = sdiv i32 %508, %507
  %510 = mul nsw i32 %509, %507
  %.recomposed19 = srem i32 %508, %507
  %511 = load ptr, ptr %476, align 8
  %512 = load ptr, ptr %477, align 8
  %513 = load i64, ptr %512, align 8
  %514 = sext i32 %509 to i64
  %515 = mul i64 %513, %514
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = sext i32 %.recomposed19 to i64
  %518 = getelementptr inbounds float, ptr %516, i64 %517
  br label %519

519:                                              ; preds = %506, %500, %493
  %.0.i.i = phi ptr [ %495, %493 ], [ %505, %500 ], [ %518, %506 ]
  %520 = load float, ptr %.0.i.i, align 4
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %521)
  %523 = sub nsw i32 %484, %522
  %.sroa.241.0.insert.ext.i = zext i32 %484 to i64
  %.sroa.241.0.insert.shift.i = shl nuw i64 %.sroa.241.0.insert.ext.i, 32
  %524 = trunc i64 %indvars.iv.i to i32
  %525 = mul i32 %470, %524
  %.sroa.040.0.insert.ext.i = zext i32 %525 to i64
  %.sroa.040.0.insert.insert.i = or disjoint i64 %.sroa.241.0.insert.shift.i, %.sroa.040.0.insert.ext.i
  %.sroa.239.0.insert.ext.i = zext i32 %523 to i64
  %.sroa.239.0.insert.shift.i = shl nuw i64 %.sroa.239.0.insert.ext.i, 32
  %.sroa.038.0.insert.ext.i = zext i32 %486 to i64
  %.sroa.038.0.insert.insert.i = or disjoint i64 %.sroa.239.0.insert.shift.i, %.sroa.038.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.040.0.insert.insert.i, i64 %.sroa.038.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %478 unwind label %530, !llvm.loop !17

526:                                              ; preds = %456
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %557

528:                                              ; preds = %455, %445
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %557

530:                                              ; preds = %519
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %557

532:                                              ; preds = %478
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %534, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %6, ptr %533, align 8
  %535 = mul nsw i32 %470, %.053.lcssa
  store double 1.280000e+02, ptr %15, align 8, !alias.scope !18
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.280000e+02, ptr %536, align 8, !alias.scope !18
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.280000e+02, ptr %537, align 8, !alias.scope !18
  %538 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.280000e+02, ptr %538, align 8, !alias.scope !18
  %.sroa.034.0.insert.ext.i = zext i32 %535 to i64
  %.sroa.034.0.insert.insert.i = or disjoint i64 %.sroa.034.0.insert.ext.i, 858993459200
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 0, i64 %.sroa.034.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %539 unwind label %551

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %541, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %540, align 8
  %542 = load i32, ptr %462, align 4
  %543 = mul nsw i32 %470, %.055.lcssa
  store double 1.280000e+02, ptr %17, align 8, !alias.scope !21
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.280000e+02, ptr %544, align 8, !alias.scope !21
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 1.280000e+02, ptr %545, align 8, !alias.scope !21
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 1.280000e+02, ptr %546, align 8, !alias.scope !21
  %.sroa.032.0.insert.ext.i = zext i32 %542 to i64
  %.sroa.0.0.insert.ext.i107 = zext i32 %543 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.0.0.insert.ext.i107, 858993459200
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.032.0.insert.ext.i, i64 %.sroa.0.0.insert.insert.i108, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %547 unwind label %553

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %549, align 4
  store i32 16842752, ptr %18, align 8
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %550, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %558 unwind label %555

551:                                              ; preds = %532
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %557

553:                                              ; preds = %539
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %547
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %557

557:                                              ; preds = %555, %553, %551, %530, %528, %526
  %.pn21.i = phi { ptr, i32 } [ %531, %530 ], [ %527, %526 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body109

558:                                              ; preds = %547
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %559 = fpext float %310 to double
  store double %559, ptr %44, align 8
  %560 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %560, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %562, align 4
  store i32 16842752, ptr %3, align 8
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @imageInputRescaled, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %565, align 8
  store i64 17179869185, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %567, align 8
  store i32 -1040121856, ptr %5, align 8
  store ptr @imageInputRescaled, ptr %566, align 8
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc111 unwind label %297

.noexc111:                                        ; preds = %558
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %568, i32 noundef -1)
          to label %569 unwind label %297

569:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %570 = fsub float %313, %310
  %571 = fpext float %570 to double
  %572 = fdiv double 2.550000e+02, %571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %574, align 8
  store i32 33619968, ptr %2, align 8
  store ptr @imageInputRescaled, ptr %573, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %572, double noundef 0.000000e+00)
          to label %575 unwind label %297

575:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %576 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %577, align 4
  store i32 16842752, ptr %45, align 8
  %578 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @imageInputRescaled, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %580, align 8
  store i32 33619968, ptr %46, align 8
  store ptr @imageInputRescaled, ptr %579, align 8
  %581 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 2.550000e+02, double noundef 2.550000e+02, i32 noundef 2)
          to label %582 unwind label %595

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %584, align 4
  store i32 16842752, ptr %47, align 8
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @imageInputRescaled, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %48, align 8
  store ptr @imageInputRescaled, ptr %586, align 8
  %588 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %589 unwind label %597

589:                                              ; preds = %582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  ret void

590:                                              ; preds = %435
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %436
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %.body.i, %557, %592
  %eh.lpad-body110 = phi { ptr, i32 } [ %593, %592 ], [ %.pn21.i, %557 ], [ %444, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %594

594:                                              ; preds = %.body109, %590
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body110, %.body109 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %599

595:                                              ; preds = %575
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %582
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %597, %595, %594, %297
  %.pn73 = phi { ptr, i32 } [ %298, %297 ], [ %.pn67, %594 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %600

600:                                              ; preds = %291, %295, %.body, %599, %293, %289
  %.sink = phi ptr [ %31, %289 ], [ %33, %293 ], [ %33, %599 ], [ %33, %.body ], [ %33, %295 ], [ %33, %291 ]
  %.pn73.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %294, %293 ], [ %.pn73, %599 ], [ %111, %.body ], [ %296, %295 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %601

601:                                              ; preds = %600, %79, %63
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %600 ], [ %64, %63 ], [ %.pn59.pn, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenEXRimages_HDR_Retina_toneMapping.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @inputImage) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @inputImage, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imageInputRescaled) #16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imageInputRescaled, ptr nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @retina, i8 0, i64 16, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev, ptr nonnull @retina, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!16 = distinct !{!16, !"_ZN2cv7Scalar_IdE3allEd"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!20 = distinct !{!20, !"_ZN2cv7Scalar_IdE3allEd"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!23 = distinct !{!23, !"_ZN2cv7Scalar_IdE3allEd"}
