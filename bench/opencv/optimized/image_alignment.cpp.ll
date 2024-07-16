; ModuleID = 'bench/opencv/original/image_alignment.cpp.ll'
source_filename = "bench/opencv/original/image_alignment.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [627 x i8] c"{@inputImage    | fruits.jpg    | input image filename }{@templateImage |               | template image filename (optional)}{@inputWarp     |               | input warp (matrix) filename (optional)}{n numOfIter    | 50            | ECC's iterations }{e epsilon      | 0.0001        | ECC's convergence epsilon }{o outputWarp   | outWarp.ecc   | output warp (matrix) filename }{m motionType   | affine        | type of motion (translation, euclidean, affine, homography) }{v verbose      | 1             | display initial and final images }{w warpedImfile | warpedECC.png | warped input image }{h help | | print help message }\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ECC demo\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"euclidean\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"homography\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"Invalid motion transformation\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unable to load the inputImage\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Unable to load the template image\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"-> Check warp initialization file\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"-> Warning: too many iterations \00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"The execution was interrupted. The correlation value is going to be minimized.\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Check the warp initialization and/or the size of images.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Alignment time (\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c" transformation): \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" sec\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"\0AThe final warp has been saved in the file: \00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"The warped image has been saved in the file: \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"warped image\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"error (black: no error)\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"Press any key to exit the demo (you might need to click on the images before).\00", align 1
@.str.32 = private unnamed_addr constant [333 x i8] c"\0AThis file demonstrates the use of the ECC image alignment algorithm. When one image is given, the template image is artificially formed by a random warp. When both images are given, the initialization of the warp by command line parsing is possible. If inputWarp is missing, the identity transformation initializes the algorithm. \0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"\0AUsage example (one image): \0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c" fruits.jpg -o=outWarp.ecc -m=euclidean -e=1e-6 -N=70 -v=1 \0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"\0AUsage example (two images with initialization): \0A\00", align 1
@.str.36 = private unnamed_addr constant [124 x i8] c" yourInput.png yourTemplate.png yourInitialWarp.ecc -o=outWarp.ecc -m=homography -e=1e-6 -N=70 -v=1 -w=yourFinalImage.png \0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"warp.type()==CV_32FC1\00", align 1
@__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi = private unnamed_addr constant [9 x i8] c"readWarp\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/image_alignment.cpp\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Unable to open file \00", align 1
@__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi = private unnamed_addr constant [9 x i8] c"saveWarp\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"error in saving \00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Couldn't open file '\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.45 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_image_alignment.cpp, ptr null }]
@str = private unnamed_addr constant [162 x i8] c"\0A ->Performance Warning: Identity warp ideally assumes images of similar size. If the deformation is strong, the identity warp may not be a good initialization. \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.cv::MatCommaInitializer_", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::MatCommaInitializer_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::CommandLineParser", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::MatCommaInitializer_", align 8
  %49 = alloca %"class.cv::Mat_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::Mat_", align 8
  %55 = alloca %"class.cv::MatCommaInitializer_", align 8
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::Mat_", align 8
  %62 = alloca %"class.cv::MatCommaInitializer_", align 8
  %63 = alloca %"class.cv::Mat_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::MatCommaInitializer_", align 8
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca double, align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %.sink454.sroa.gep = getelementptr inbounds i8, ptr %76, i64 208
  %.sink454.sroa.gep455 = getelementptr inbounds i8, ptr %77, i64 208
  %.sink454.sroa.gep457 = getelementptr inbounds i8, ptr %76, i64 112
  %.sink454.sroa.gep458 = getelementptr inbounds i8, ptr %77, i64 112
  %.sink454.sroa.gep460 = getelementptr inbounds i8, ptr %76, i64 16
  %.sink454.sroa.gep461 = getelementptr inbounds i8, ptr %77, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %133 unwind label %172

133:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %134 unwind label %174

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %135 unwind label %177

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc196 unwind label %177

.noexc196:                                        ; preds = %.noexc
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %.noexc197 unwind label %177

.noexc197:                                        ; preds = %.noexc196
  %139 = load ptr, ptr %1, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %.noexc198 unwind label %177

.noexc198:                                        ; preds = %.noexc197
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.34)
          to label %.noexc199 unwind label %177

.noexc199:                                        ; preds = %.noexc198
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc200 unwind label %177

.noexc200:                                        ; preds = %.noexc199
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %.noexc201 unwind label %177

.noexc201:                                        ; preds = %.noexc200
  %144 = load ptr, ptr %1, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %.noexc202 unwind label %177

.noexc202:                                        ; preds = %.noexc201
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.36)
          to label %.noexc203 unwind label %177

.noexc203:                                        ; preds = %.noexc202
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit unwind label %177

_ZL4helpPPKc.exit:                                ; preds = %.noexc203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %148

148:                                              ; preds = %_ZL4helpPPKc.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZL4helpPPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207 unwind label %150

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit210 unwind label %152

152:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit210: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %154 unwind label %179

154:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %155 unwind label %181

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %157 unwind label %184

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %14)
          to label %158 unwind label %186

158:                                              ; preds = %157
  %159 = load double, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %160 unwind label %189

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body213

.body213:                                         ; preds = %160
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %191

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %162 unwind label %192

162:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %163 unwind label %194

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %165 unwind label %197

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit219 unwind label %.body217

.body217:                                         ; preds = %165
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %199

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit219: ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %167 unwind label %200

167:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit222 unwind label %.body220

.body220:                                         ; preds = %167
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %202

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit222: ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %170 unwind label %203

170:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit222
  br i1 %169, label %205, label %171

171:                                              ; preds = %170
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1286 unwind label %203

172:                                              ; preds = %2
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %133
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body

177:                                              ; preds = %.noexc203, %.noexc202, %.noexc201, %.noexc200, %.noexc199, %.noexc198, %.noexc197, %.noexc196, %.noexc, %135, %134
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit210
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %183

183:                                              ; preds = %181, %179
  %.pn96 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body208

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %157
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %188

188:                                              ; preds = %186, %184
  %.pn98 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body208

189:                                              ; preds = %158
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.body213, %189
  %.pn100 = phi { ptr, i32 } [ %161, %.body213 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body208

192:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %196

196:                                              ; preds = %194, %192
  %.pn102 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %1289

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.body217, %197
  %.pn104 = phi { ptr, i32 } [ %166, %.body217 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %1289

200:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit219
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.body220, %200
  %.pn106 = phi { ptr, i32 } [ %168, %.body220 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %1288

203:                                              ; preds = %230, %219, %217, %171, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit222
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1287

205:                                              ; preds = %170
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %219 unwind label %203

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1286 unwind label %203

221:                                              ; preds = %214, %211, %208, %205
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11) #16
  %229 = icmp ne i32 %228, 0
  %.195 = select i1 %229, i32 3, i32 2
  br label %230

230:                                              ; preds = %227, %224, %221
  %.not133 = phi i1 [ false, %221 ], [ false, %224 ], [ %229, %227 ]
  %.094 = phi i32 [ 0, %221 ], [ 1, %224 ], [ %.195, %227 ]
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %231 unwind label %203

231:                                              ; preds = %230
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
          to label %232 unwind label %239

232:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %233 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %234 unwind label %241

234:                                              ; preds = %232
  br i1 %233, label %235, label %243

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1284 unwind label %241

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %1287

241:                                              ; preds = %237, %235, %232
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1285

243:                                              ; preds = %234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15) #16
  %.not399 = icmp eq i32 %244, 0
  br i1 %.not399, label %268, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %41, i64 8
  %247 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %246, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %248 unwind label %261

248:                                              ; preds = %245
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %249 unwind label %259

249:                                              ; preds = %248
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %250 unwind label %263

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %252 unwind label %265

252:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %254 unwind label %259

254:                                              ; preds = %252
  br i1 %253, label %255, label %813

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %257 unwind label %259

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1282 unwind label %259

259:                                              ; preds = %257, %255, %252, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1283

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1283

263:                                              ; preds = %249
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %250
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %267

267:                                              ; preds = %265, %263
  %.pn131 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1283

268:                                              ; preds = %243
  %269 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %44, align 8
  %271 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %37, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %45, i64 8
  %273 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %39, ptr %272, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 927712936152, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %274 unwind label %278

274:                                              ; preds = %268
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %275 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %276 unwind label %280

276:                                              ; preds = %274
  %.not.i = icmp eq i64 %275, 0
  %277 = select i1 %.not.i, i64 4294967295, i64 %275
  switch i32 %.094, label %default.unreachable451 [
    i32 0, label %282
    i32 1, label %379
    i32 2, label %504
    i32 3, label %638
  ]

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1283

280:                                              ; preds = %638, %504, %379, %282, %274
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %812

282:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %280

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %49)
          to label %.noexc224 unwind label %373

.noexc224:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %283 = getelementptr inbounds i8, ptr %12, i64 16
  %284 = load ptr, ptr %283, align 8, !noalias !5
  store float 1.000000e+00, ptr %284, align 4, !noalias !5
  %285 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %285, null
  %.pre2.i = load ptr, ptr %283, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %293, label %286

286:                                              ; preds = %.noexc224
  %287 = getelementptr inbounds i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8, !noalias !5
  %289 = getelementptr inbounds i8, ptr %.pre2.i, i64 %288
  %290 = getelementptr inbounds i8, ptr %12, i64 32
  %291 = load ptr, ptr %290, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %289, %291
  br i1 %.not1.i.i.i.i, label %293, label %292

292:                                              ; preds = %286
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc225 unwind label %373

.noexc225:                                        ; preds = %292
  %.pre.i = load ptr, ptr %12, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %283, align 8, !noalias !5
  br label %293

293:                                              ; preds = %.noexc225, %286, %.noexc224
  %294 = phi ptr [ %.pre2.i, %.noexc224 ], [ %289, %286 ], [ %.pre1.i, %.noexc225 ]
  %295 = phi ptr [ null, %.noexc224 ], [ %285, %286 ], [ %.pre.i, %.noexc225 ]
  store ptr %295, ptr %48, align 8, !alias.scope !5
  %296 = getelementptr inbounds i8, ptr %48, i64 8
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !5
  store i64 %298, ptr %296, align 8, !alias.scope !5
  %299 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %294, ptr %299, align 8, !alias.scope !5
  %300 = getelementptr inbounds i8, ptr %48, i64 24
  %301 = getelementptr inbounds i8, ptr %12, i64 24
  %302 = getelementptr inbounds i8, ptr %48, i64 32
  %303 = load <2 x ptr>, ptr %301, align 8, !noalias !5
  store <2 x ptr> %303, ptr %300, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store float 0.000000e+00, ptr %294, align 4
  %304 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %304, null
  %.pre442 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i, label %310, label %305

305:                                              ; preds = %293
  %306 = load i64, ptr %296, align 8
  %307 = getelementptr inbounds i8, ptr %.pre442, i64 %306
  store ptr %307, ptr %299, align 8
  %308 = load ptr, ptr %302, align 8
  %.not1.i.i.i = icmp ult ptr %307, %308
  br i1 %.not1.i.i.i, label %310, label %309

309:                                              ; preds = %305
  store ptr %.pre442, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge440 unwind label %373

._crit_edge440:                                   ; preds = %309
  %.pre441 = load ptr, ptr %299, align 8
  br label %310

310:                                              ; preds = %._crit_edge440, %293, %305
  %311 = phi ptr [ %.pre441, %._crit_edge440 ], [ %.pre442, %293 ], [ %307, %305 ]
  %312 = and i64 %277, 4294967295
  %313 = mul nuw i64 %312, 4164903690
  %314 = lshr i64 %277, 32
  %315 = add nuw i64 %313, %314
  %316 = trunc i64 %315 to i32
  %317 = uitofp i32 %316 to float
  %318 = fmul float %317, 0x3DF0000000000000
  %319 = call noundef float @llvm.fmuladd.f32(float %318, float 1.000000e+01, float 1.000000e+01)
  store float %319, ptr %311, align 4
  %320 = load ptr, ptr %48, align 8
  %.not.i.i.i227 = icmp eq ptr %320, null
  %.pre444 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i227, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %321

321:                                              ; preds = %310
  %322 = load i64, ptr %296, align 8
  %323 = getelementptr inbounds i8, ptr %.pre444, i64 %322
  store ptr %323, ptr %299, align 8
  %324 = load ptr, ptr %302, align 8
  %.not1.i.i.i228 = icmp ult ptr %323, %324
  br i1 %.not1.i.i.i228, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %325

325:                                              ; preds = %321
  store ptr %.pre444, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %373

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %325
  %.pre443 = load ptr, ptr %299, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %321, %310
  %326 = phi ptr [ %.pre443, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %323, %321 ], [ %.pre444, %310 ]
  store float 0.000000e+00, ptr %326, align 4
  %327 = load ptr, ptr %48, align 8
  %.not.i.i.i230 = icmp eq ptr %327, null
  %.pre446 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %328

328:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %329 = load i64, ptr %296, align 8
  %330 = getelementptr inbounds i8, ptr %.pre446, i64 %329
  store ptr %330, ptr %299, align 8
  %331 = load ptr, ptr %302, align 8
  %.not1.i.i.i231 = icmp ult ptr %330, %331
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %332

332:                                              ; preds = %328
  store ptr %.pre446, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge unwind label %373

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge: ; preds = %332
  %.pre445 = load ptr, ptr %299, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge, %328, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %333 = phi ptr [ %.pre445, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge ], [ %330, %328 ], [ %.pre446, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  store float 1.000000e+00, ptr %333, align 4
  %334 = load ptr, ptr %48, align 8
  %.not.i.i.i234 = icmp eq ptr %334, null
  %.pre449 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i234, label %340, label %335

335:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %336 = load i64, ptr %296, align 8
  %337 = getelementptr inbounds i8, ptr %.pre449, i64 %336
  store ptr %337, ptr %299, align 8
  %338 = load ptr, ptr %302, align 8
  %.not1.i.i.i235 = icmp ult ptr %337, %338
  br i1 %.not1.i.i.i235, label %340, label %339

339:                                              ; preds = %335
  store ptr %.pre449, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge447 unwind label %373

._crit_edge447:                                   ; preds = %339
  %.pre448 = load ptr, ptr %299, align 8
  br label %340

340:                                              ; preds = %._crit_edge447, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, %335
  %341 = phi ptr [ %.pre448, %._crit_edge447 ], [ %.pre449, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 ], [ %337, %335 ]
  %342 = mul i64 %315, 4164903690
  %343 = lshr i64 %315, 32
  %344 = add i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = uitofp i32 %345 to float
  %347 = fmul float %346, 0x3DF0000000000000
  %348 = call noundef float @llvm.fmuladd.f32(float %347, float 1.000000e+01, float 1.000000e+01)
  store float %348, ptr %341, align 4
  %349 = load ptr, ptr %48, align 8
  %.not.i.i.i238 = icmp eq ptr %349, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241, label %350

350:                                              ; preds = %340
  %351 = load i64, ptr %296, align 8
  %352 = load ptr, ptr %299, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %351
  store ptr %353, ptr %299, align 8
  %354 = load ptr, ptr %302, align 8
  %.not1.i.i.i239 = icmp ult ptr %353, %354
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241, label %355

355:                                              ; preds = %350
  store ptr %352, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge unwind label %373

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge: ; preds = %355
  %.pre450 = load ptr, ptr %48, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge, %350, %340
  %356 = phi ptr [ %.pre450, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge ], [ %349, %350 ], [ null, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %357 = load i32, ptr %47, align 8, !alias.scope !8
  %358 = and i32 %357, -4096
  %359 = or disjoint i32 %358, 5
  store i32 %359, ptr %47, align 8, !alias.scope !8
  %360 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %361

361:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %.body242

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %364 unwind label %375

364:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %365 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %50, align 8
  %367 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %39, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %51, i64 8
  %369 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %40, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %52, align 8
  %372 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %46, ptr %372, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %811 unwind label %377

373:                                              ; preds = %355, %339, %332, %325, %309, %292, %_ZN2cv4Mat_IfEC2Eii.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

375:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %.body242

.body242:                                         ; preds = %373, %361, %375
  %.pn125 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %362, %361 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %812

377:                                              ; preds = %364
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %812

379:                                              ; preds = %276
  %380 = and i64 %277, 4294967295
  %381 = mul nuw i64 %380, 4164903690
  %382 = lshr i64 %277, 32
  %383 = add nuw i64 %381, %382
  %384 = shl i64 %383, 32
  %385 = and i64 %383, 4294967295
  %386 = mul nuw i64 %385, 4164903690
  %387 = lshr i64 %383, 32
  %388 = add nuw i64 %386, %387
  %389 = and i64 %388, 4294967295
  %390 = or disjoint i64 %389, %384
  %391 = uitofp i64 %390 to double
  %392 = fmul double %391, 0x3BF0000000000000
  %393 = call noundef double @llvm.fmuladd.f64(double %392, double 4.000000e+00, double -2.000000e+00)
  %394 = fmul double %393, 0x400921FB54442D18
  %395 = fdiv double %394, 1.800000e+02
  %396 = fadd double %395, 0x3FBACEE9F37BEBD5
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit245 unwind label %280

_ZN2cv4Mat_IfEC2Eii.exit245:                      ; preds = %379
  %397 = call double @cos(double noundef %396) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %56)
          to label %.noexc250 unwind label %498

.noexc250:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit245
  %398 = fptrunc double %397 to float
  %399 = getelementptr inbounds i8, ptr %11, i64 16
  %400 = load ptr, ptr %399, align 8, !noalias !11
  store float %398, ptr %400, align 4, !noalias !11
  %401 = load ptr, ptr %11, align 8, !noalias !11
  %.not.i.i.i.i246 = icmp eq ptr %401, null
  %.pre3.i = load ptr, ptr %399, align 8, !noalias !11
  br i1 %.not.i.i.i.i246, label %409, label %402

402:                                              ; preds = %.noexc250
  %403 = getelementptr inbounds i8, ptr %11, i64 8
  %404 = load i64, ptr %403, align 8, !noalias !11
  %405 = getelementptr inbounds i8, ptr %.pre3.i, i64 %404
  %406 = getelementptr inbounds i8, ptr %11, i64 32
  %407 = load ptr, ptr %406, align 8, !noalias !11
  %.not1.i.i.i.i247 = icmp ult ptr %405, %407
  br i1 %.not1.i.i.i.i247, label %409, label %408

408:                                              ; preds = %402
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc251 unwind label %498

.noexc251:                                        ; preds = %408
  %.pre.i248 = load ptr, ptr %11, align 8, !noalias !11
  %.pre2.i249 = load ptr, ptr %399, align 8, !noalias !11
  br label %409

409:                                              ; preds = %.noexc251, %402, %.noexc250
  %410 = phi ptr [ %.pre3.i, %.noexc250 ], [ %405, %402 ], [ %.pre2.i249, %.noexc251 ]
  %411 = phi ptr [ null, %.noexc250 ], [ %401, %402 ], [ %.pre.i248, %.noexc251 ]
  store ptr %411, ptr %55, align 8, !alias.scope !11
  %412 = getelementptr inbounds i8, ptr %55, i64 8
  %413 = getelementptr inbounds i8, ptr %11, i64 8
  %414 = load i64, ptr %413, align 8, !noalias !11
  store i64 %414, ptr %412, align 8, !alias.scope !11
  %415 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %410, ptr %415, align 8, !alias.scope !11
  %416 = getelementptr inbounds i8, ptr %55, i64 24
  %417 = getelementptr inbounds i8, ptr %11, i64 24
  %418 = getelementptr inbounds i8, ptr %55, i64 32
  %419 = load <2 x ptr>, ptr %417, align 8, !noalias !11
  store <2 x ptr> %419, ptr %416, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %420 = call double @sin(double noundef %396) #16
  %421 = fptrunc double %420 to float
  %422 = fneg float %421
  %423 = load ptr, ptr %415, align 8
  store float %422, ptr %423, align 4
  %424 = load ptr, ptr %55, align 8
  %.not.i.i.i252 = icmp eq ptr %424, null
  %.pre435 = load ptr, ptr %415, align 8
  br i1 %.not.i.i.i252, label %430, label %425

425:                                              ; preds = %409
  %426 = load i64, ptr %412, align 8
  %427 = getelementptr inbounds i8, ptr %.pre435, i64 %426
  store ptr %427, ptr %415, align 8
  %428 = load ptr, ptr %418, align 8
  %.not1.i.i.i253 = icmp ult ptr %427, %428
  br i1 %.not1.i.i.i253, label %430, label %429

429:                                              ; preds = %425
  store ptr %.pre435, ptr %415, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge433 unwind label %498

._crit_edge433:                                   ; preds = %429
  %.pre434 = load ptr, ptr %415, align 8
  br label %430

430:                                              ; preds = %._crit_edge433, %409, %425
  %431 = phi ptr [ %.pre434, %._crit_edge433 ], [ %.pre435, %409 ], [ %427, %425 ]
  %432 = mul nuw i64 %389, 4164903690
  %433 = lshr i64 %388, 32
  %434 = add nuw i64 %432, %433
  %435 = trunc i64 %434 to i32
  %436 = uitofp i32 %435 to float
  %437 = fmul float %436, 0x3DF0000000000000
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float 1.000000e+01, float 1.000000e+01)
  store float %438, ptr %431, align 4
  %439 = load ptr, ptr %55, align 8
  %.not.i.i.i255 = icmp eq ptr %439, null
  br i1 %.not.i.i.i255, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, label %440

440:                                              ; preds = %430
  %441 = load i64, ptr %412, align 8
  %442 = load ptr, ptr %415, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %415, align 8
  %444 = load ptr, ptr %418, align 8
  %.not1.i.i.i256 = icmp ult ptr %443, %444
  br i1 %.not1.i.i.i256, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, label %445

445:                                              ; preds = %440
  store ptr %442, ptr %415, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 unwind label %498

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258: ; preds = %440, %430, %445
  %446 = call double @sin(double noundef %396) #16
  %447 = fptrunc double %446 to float
  %448 = load ptr, ptr %415, align 8
  store float %447, ptr %448, align 4
  %449 = load ptr, ptr %55, align 8
  %.not.i.i.i259 = icmp eq ptr %449, null
  br i1 %.not.i.i.i259, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, label %450

450:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258
  %451 = load i64, ptr %412, align 8
  %452 = load ptr, ptr %415, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 %451
  store ptr %453, ptr %415, align 8
  %454 = load ptr, ptr %418, align 8
  %.not1.i.i.i260 = icmp ult ptr %453, %454
  br i1 %.not1.i.i.i260, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, label %455

455:                                              ; preds = %450
  store ptr %452, ptr %415, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262 unwind label %498

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262: ; preds = %450, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, %455
  %456 = call double @cos(double noundef %396) #16
  %457 = fptrunc double %456 to float
  %458 = load ptr, ptr %415, align 8
  store float %457, ptr %458, align 4
  %459 = load ptr, ptr %55, align 8
  %.not.i.i.i263 = icmp eq ptr %459, null
  %.pre438 = load ptr, ptr %415, align 8
  br i1 %.not.i.i.i263, label %465, label %460

460:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262
  %461 = load i64, ptr %412, align 8
  %462 = getelementptr inbounds i8, ptr %.pre438, i64 %461
  store ptr %462, ptr %415, align 8
  %463 = load ptr, ptr %418, align 8
  %.not1.i.i.i264 = icmp ult ptr %462, %463
  br i1 %.not1.i.i.i264, label %465, label %464

464:                                              ; preds = %460
  store ptr %.pre438, ptr %415, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge436 unwind label %498

._crit_edge436:                                   ; preds = %464
  %.pre437 = load ptr, ptr %415, align 8
  br label %465

465:                                              ; preds = %._crit_edge436, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, %460
  %466 = phi ptr [ %.pre437, %._crit_edge436 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262 ], [ %462, %460 ]
  %467 = mul i64 %434, 4164903690
  %468 = lshr i64 %434, 32
  %469 = add i64 %467, %468
  %470 = trunc i64 %469 to i32
  %471 = uitofp i32 %470 to float
  %472 = fmul float %471, 0x3DF0000000000000
  %473 = call noundef float @llvm.fmuladd.f32(float %472, float 1.000000e+01, float 1.000000e+01)
  store float %473, ptr %466, align 4
  %474 = load ptr, ptr %55, align 8
  %.not.i.i.i267 = icmp eq ptr %474, null
  br i1 %.not.i.i.i267, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270, label %475

475:                                              ; preds = %465
  %476 = load i64, ptr %412, align 8
  %477 = load ptr, ptr %415, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 %476
  store ptr %478, ptr %415, align 8
  %479 = load ptr, ptr %418, align 8
  %.not1.i.i.i268 = icmp ult ptr %478, %479
  br i1 %.not1.i.i.i268, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270, label %480

480:                                              ; preds = %475
  store ptr %477, ptr %415, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge unwind label %498

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge: ; preds = %480
  %.pre439 = load ptr, ptr %55, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge, %475, %465
  %481 = phi ptr [ %.pre439, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge ], [ %474, %475 ], [ null, %465 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  %482 = load i32, ptr %54, align 8, !alias.scope !14
  %483 = and i32 %482, -4096
  %484 = or disjoint i32 %483, 5
  store i32 %484, ptr %54, align 8, !alias.scope !14
  %485 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %481)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273 unwind label %486

486:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %.body271

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %489 unwind label %500

489:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %490 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %57, align 8
  %492 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %39, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %58, i64 8
  %494 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %494, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %40, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %496, align 4
  store i32 16842752, ptr %59, align 8
  %497 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %46, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %811 unwind label %502

498:                                              ; preds = %480, %464, %455, %445, %429, %408, %_ZN2cv4Mat_IfEC2Eii.exit245
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

500:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %.body271

.body271:                                         ; preds = %498, %486, %500
  %.pn120 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ], [ %487, %486 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %812

502:                                              ; preds = %489
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %812

504:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %505 unwind label %280

505:                                              ; preds = %504
  %506 = and i64 %277, 4294967295
  %507 = mul nuw i64 %506, 4164903690
  %508 = lshr i64 %277, 32
  %509 = add nuw i64 %507, %508
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %63)
          to label %.noexc281 unwind label %632

.noexc281:                                        ; preds = %505
  %510 = trunc i64 %509 to i32
  %511 = uitofp i32 %510 to float
  %512 = fmul float %511, 0x3DF0000000000000
  %513 = call noundef float @llvm.fmuladd.f32(float %512, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %514 = fsub float 1.000000e+00, %513
  %515 = getelementptr inbounds i8, ptr %10, i64 16
  %516 = load ptr, ptr %515, align 8, !noalias !17
  store float %514, ptr %516, align 4, !noalias !17
  %517 = load ptr, ptr %10, align 8, !noalias !17
  %.not.i.i.i.i276 = icmp eq ptr %517, null
  %.pre3.i277 = load ptr, ptr %515, align 8, !noalias !17
  br i1 %.not.i.i.i.i276, label %525, label %518

518:                                              ; preds = %.noexc281
  %519 = getelementptr inbounds i8, ptr %10, i64 8
  %520 = load i64, ptr %519, align 8, !noalias !17
  %521 = getelementptr inbounds i8, ptr %.pre3.i277, i64 %520
  %522 = getelementptr inbounds i8, ptr %10, i64 32
  %523 = load ptr, ptr %522, align 8, !noalias !17
  %.not1.i.i.i.i278 = icmp ult ptr %521, %523
  br i1 %.not1.i.i.i.i278, label %525, label %524

524:                                              ; preds = %518
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc282 unwind label %632

.noexc282:                                        ; preds = %524
  %.pre.i279 = load ptr, ptr %10, align 8, !noalias !17
  %.pre2.i280 = load ptr, ptr %515, align 8, !noalias !17
  br label %525

525:                                              ; preds = %.noexc281, %518, %.noexc282
  %526 = phi ptr [ %.pre3.i277, %.noexc281 ], [ %521, %518 ], [ %.pre2.i280, %.noexc282 ]
  %527 = phi ptr [ null, %.noexc281 ], [ %517, %518 ], [ %.pre.i279, %.noexc282 ]
  store ptr %527, ptr %62, align 8, !alias.scope !17
  %528 = getelementptr inbounds i8, ptr %62, i64 8
  %529 = getelementptr inbounds i8, ptr %10, i64 8
  %530 = load i64, ptr %529, align 8, !noalias !17
  store i64 %530, ptr %528, align 8, !alias.scope !17
  %531 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %526, ptr %531, align 8, !alias.scope !17
  %532 = getelementptr inbounds i8, ptr %62, i64 24
  %533 = getelementptr inbounds i8, ptr %10, i64 24
  %534 = getelementptr inbounds i8, ptr %62, i64 32
  %535 = load <2 x ptr>, ptr %533, align 8, !noalias !17
  store <2 x ptr> %535, ptr %532, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %536 = and i64 %509, 4294967295
  %537 = mul nuw i64 %536, 4164903690
  %538 = lshr i64 %509, 32
  %539 = add nuw i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = uitofp i32 %540 to float
  %542 = fmul float %541, 0x3DF0000000000000
  %543 = call noundef float @llvm.fmuladd.f32(float %542, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %543, ptr %526, align 4
  %544 = load ptr, ptr %62, align 8
  %.not.i.i.i283 = icmp eq ptr %544, null
  %.pre422 = load ptr, ptr %531, align 8
  br i1 %.not.i.i.i283, label %550, label %545

545:                                              ; preds = %525
  %546 = load i64, ptr %528, align 8
  %547 = getelementptr inbounds i8, ptr %.pre422, i64 %546
  store ptr %547, ptr %531, align 8
  %548 = load ptr, ptr %534, align 8
  %.not1.i.i.i284 = icmp ult ptr %547, %548
  br i1 %.not1.i.i.i284, label %550, label %549

549:                                              ; preds = %545
  store ptr %.pre422, ptr %531, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge420 unwind label %632

._crit_edge420:                                   ; preds = %549
  %.pre421 = load ptr, ptr %531, align 8
  br label %550

550:                                              ; preds = %._crit_edge420, %525, %545
  %551 = phi ptr [ %.pre421, %._crit_edge420 ], [ %.pre422, %525 ], [ %547, %545 ]
  %552 = and i64 %539, 4294967295
  %553 = mul nuw i64 %552, 4164903690
  %554 = lshr i64 %539, 32
  %555 = add nuw i64 %553, %554
  %556 = trunc i64 %555 to i32
  %557 = uitofp i32 %556 to float
  %558 = fmul float %557, 0x3DF0000000000000
  %559 = call noundef float @llvm.fmuladd.f32(float %558, float 1.000000e+01, float 1.000000e+01)
  store float %559, ptr %551, align 4
  %560 = load ptr, ptr %62, align 8
  %.not.i.i.i287 = icmp eq ptr %560, null
  %.pre425 = load ptr, ptr %531, align 8
  br i1 %.not.i.i.i287, label %566, label %561

561:                                              ; preds = %550
  %562 = load i64, ptr %528, align 8
  %563 = getelementptr inbounds i8, ptr %.pre425, i64 %562
  store ptr %563, ptr %531, align 8
  %564 = load ptr, ptr %534, align 8
  %.not1.i.i.i288 = icmp ult ptr %563, %564
  br i1 %.not1.i.i.i288, label %566, label %565

565:                                              ; preds = %561
  store ptr %.pre425, ptr %531, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge423 unwind label %632

._crit_edge423:                                   ; preds = %565
  %.pre424 = load ptr, ptr %531, align 8
  br label %566

566:                                              ; preds = %._crit_edge423, %550, %561
  %567 = phi ptr [ %.pre424, %._crit_edge423 ], [ %.pre425, %550 ], [ %563, %561 ]
  %568 = and i64 %555, 4294967295
  %569 = mul nuw i64 %568, 4164903690
  %570 = lshr i64 %555, 32
  %571 = add nuw i64 %569, %570
  %572 = trunc i64 %571 to i32
  %573 = uitofp i32 %572 to float
  %574 = fmul float %573, 0x3DF0000000000000
  %575 = call noundef float @llvm.fmuladd.f32(float %574, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %575, ptr %567, align 4
  %576 = load ptr, ptr %62, align 8
  %.not.i.i.i291 = icmp eq ptr %576, null
  %.pre428 = load ptr, ptr %531, align 8
  br i1 %.not.i.i.i291, label %582, label %577

577:                                              ; preds = %566
  %578 = load i64, ptr %528, align 8
  %579 = getelementptr inbounds i8, ptr %.pre428, i64 %578
  store ptr %579, ptr %531, align 8
  %580 = load ptr, ptr %534, align 8
  %.not1.i.i.i292 = icmp ult ptr %579, %580
  br i1 %.not1.i.i.i292, label %582, label %581

581:                                              ; preds = %577
  store ptr %.pre428, ptr %531, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge426 unwind label %632

._crit_edge426:                                   ; preds = %581
  %.pre427 = load ptr, ptr %531, align 8
  br label %582

582:                                              ; preds = %._crit_edge426, %566, %577
  %583 = phi ptr [ %.pre427, %._crit_edge426 ], [ %.pre428, %566 ], [ %579, %577 ]
  %584 = and i64 %571, 4294967295
  %585 = mul nuw i64 %584, 4164903690
  %586 = lshr i64 %571, 32
  %587 = add nuw i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = uitofp i32 %588 to float
  %590 = fmul float %589, 0x3DF0000000000000
  %591 = call noundef float @llvm.fmuladd.f32(float %590, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %592 = fsub float 1.000000e+00, %591
  store float %592, ptr %583, align 4
  %593 = load ptr, ptr %62, align 8
  %.not.i.i.i295 = icmp eq ptr %593, null
  %.pre431 = load ptr, ptr %531, align 8
  br i1 %.not.i.i.i295, label %599, label %594

594:                                              ; preds = %582
  %595 = load i64, ptr %528, align 8
  %596 = getelementptr inbounds i8, ptr %.pre431, i64 %595
  store ptr %596, ptr %531, align 8
  %597 = load ptr, ptr %534, align 8
  %.not1.i.i.i296 = icmp ult ptr %596, %597
  br i1 %.not1.i.i.i296, label %599, label %598

598:                                              ; preds = %594
  store ptr %.pre431, ptr %531, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge429 unwind label %632

._crit_edge429:                                   ; preds = %598
  %.pre430 = load ptr, ptr %531, align 8
  br label %599

599:                                              ; preds = %._crit_edge429, %582, %594
  %600 = phi ptr [ %.pre430, %._crit_edge429 ], [ %.pre431, %582 ], [ %596, %594 ]
  %601 = mul i64 %587, 4164903690
  %602 = lshr i64 %587, 32
  %603 = add i64 %601, %602
  %604 = trunc i64 %603 to i32
  %605 = uitofp i32 %604 to float
  %606 = fmul float %605, 0x3DF0000000000000
  %607 = call noundef float @llvm.fmuladd.f32(float %606, float 1.000000e+01, float 1.000000e+01)
  store float %607, ptr %600, align 4
  %608 = load ptr, ptr %62, align 8
  %.not.i.i.i299 = icmp eq ptr %608, null
  br i1 %.not.i.i.i299, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302, label %609

609:                                              ; preds = %599
  %610 = load i64, ptr %528, align 8
  %611 = load ptr, ptr %531, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %610
  store ptr %612, ptr %531, align 8
  %613 = load ptr, ptr %534, align 8
  %.not1.i.i.i300 = icmp ult ptr %612, %613
  br i1 %.not1.i.i.i300, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302, label %614

614:                                              ; preds = %609
  store ptr %611, ptr %531, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge: ; preds = %614
  %.pre432 = load ptr, ptr %62, align 8, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge, %609, %599
  %615 = phi ptr [ %.pre432, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge ], [ %608, %609 ], [ null, %599 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  %616 = load i32, ptr %61, align 8, !alias.scope !20
  %617 = and i32 %616, -4096
  %618 = or disjoint i32 %617, 5
  store i32 %618, ptr %61, align 8, !alias.scope !20
  %619 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %615)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305 unwind label %620

620:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %.body303

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302
  %622 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %623 unwind label %634

623:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %624 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %625, align 4
  store i32 16842752, ptr %64, align 8
  %626 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %39, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %65, i64 8
  %628 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %628, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %40, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %630, align 4
  store i32 16842752, ptr %66, align 8
  %631 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %46, ptr %631, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %811 unwind label %636

632:                                              ; preds = %614, %598, %581, %565, %549, %524, %505
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

634:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %.body303

.body303:                                         ; preds = %632, %620, %634
  %.pn115 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ], [ %621, %620 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  br label %812

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %812

638:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %639 unwind label %280

639:                                              ; preds = %638
  %640 = and i64 %277, 4294967295
  %641 = mul nuw i64 %640, 4164903690
  %642 = lshr i64 %277, 32
  %643 = add nuw i64 %641, %642
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %70)
          to label %.noexc313 unwind label %805

.noexc313:                                        ; preds = %639
  %644 = trunc i64 %643 to i32
  %645 = uitofp i32 %644 to float
  %646 = fmul float %645, 0x3DF0000000000000
  %647 = call noundef float @llvm.fmuladd.f32(float %646, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %648 = fsub float 1.000000e+00, %647
  %649 = getelementptr inbounds i8, ptr %9, i64 16
  %650 = load ptr, ptr %649, align 8, !noalias !23
  store float %648, ptr %650, align 4, !noalias !23
  %651 = load ptr, ptr %9, align 8, !noalias !23
  %.not.i.i.i.i308 = icmp eq ptr %651, null
  %.pre3.i309 = load ptr, ptr %649, align 8, !noalias !23
  br i1 %.not.i.i.i.i308, label %659, label %652

652:                                              ; preds = %.noexc313
  %653 = getelementptr inbounds i8, ptr %9, i64 8
  %654 = load i64, ptr %653, align 8, !noalias !23
  %655 = getelementptr inbounds i8, ptr %.pre3.i309, i64 %654
  %656 = getelementptr inbounds i8, ptr %9, i64 32
  %657 = load ptr, ptr %656, align 8, !noalias !23
  %.not1.i.i.i.i310 = icmp ult ptr %655, %657
  br i1 %.not1.i.i.i.i310, label %659, label %658

658:                                              ; preds = %652
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc314 unwind label %805

.noexc314:                                        ; preds = %658
  %.pre.i311 = load ptr, ptr %9, align 8, !noalias !23
  %.pre2.i312 = load ptr, ptr %649, align 8, !noalias !23
  br label %659

659:                                              ; preds = %.noexc313, %652, %.noexc314
  %660 = phi ptr [ %.pre3.i309, %.noexc313 ], [ %655, %652 ], [ %.pre2.i312, %.noexc314 ]
  %661 = phi ptr [ null, %.noexc313 ], [ %651, %652 ], [ %.pre.i311, %.noexc314 ]
  store ptr %661, ptr %69, align 8, !alias.scope !23
  %662 = getelementptr inbounds i8, ptr %69, i64 8
  %663 = getelementptr inbounds i8, ptr %9, i64 8
  %664 = load i64, ptr %663, align 8, !noalias !23
  store i64 %664, ptr %662, align 8, !alias.scope !23
  %665 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %660, ptr %665, align 8, !alias.scope !23
  %666 = getelementptr inbounds i8, ptr %69, i64 24
  %667 = getelementptr inbounds i8, ptr %9, i64 24
  %668 = getelementptr inbounds i8, ptr %69, i64 32
  %669 = load <2 x ptr>, ptr %667, align 8, !noalias !23
  store <2 x ptr> %669, ptr %666, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %670 = and i64 %643, 4294967295
  %671 = mul nuw i64 %670, 4164903690
  %672 = lshr i64 %643, 32
  %673 = add nuw i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = uitofp i32 %674 to float
  %676 = fmul float %675, 0x3DF0000000000000
  %677 = call noundef float @llvm.fmuladd.f32(float %676, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %677, ptr %660, align 4
  %678 = load ptr, ptr %69, align 8
  %.not.i.i.i316 = icmp eq ptr %678, null
  %.pre401 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i316, label %684, label %679

679:                                              ; preds = %659
  %680 = load i64, ptr %662, align 8
  %681 = getelementptr inbounds i8, ptr %.pre401, i64 %680
  store ptr %681, ptr %665, align 8
  %682 = load ptr, ptr %668, align 8
  %.not1.i.i.i317 = icmp ult ptr %681, %682
  br i1 %.not1.i.i.i317, label %684, label %683

683:                                              ; preds = %679
  store ptr %.pre401, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %805

._crit_edge:                                      ; preds = %683
  %.pre = load ptr, ptr %665, align 8
  br label %684

684:                                              ; preds = %._crit_edge, %659, %679
  %685 = phi ptr [ %.pre, %._crit_edge ], [ %.pre401, %659 ], [ %681, %679 ]
  %686 = and i64 %673, 4294967295
  %687 = mul nuw i64 %686, 4164903690
  %688 = lshr i64 %673, 32
  %689 = add nuw i64 %687, %688
  %690 = trunc i64 %689 to i32
  %691 = uitofp i32 %690 to float
  %692 = fmul float %691, 0x3DF0000000000000
  %693 = call noundef float @llvm.fmuladd.f32(float %692, float 1.000000e+01, float 1.000000e+01)
  store float %693, ptr %685, align 4
  %694 = load ptr, ptr %69, align 8
  %.not.i.i.i320 = icmp eq ptr %694, null
  %.pre404 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i320, label %700, label %695

695:                                              ; preds = %684
  %696 = load i64, ptr %662, align 8
  %697 = getelementptr inbounds i8, ptr %.pre404, i64 %696
  store ptr %697, ptr %665, align 8
  %698 = load ptr, ptr %668, align 8
  %.not1.i.i.i321 = icmp ult ptr %697, %698
  br i1 %.not1.i.i.i321, label %700, label %699

699:                                              ; preds = %695
  store ptr %.pre404, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge402 unwind label %805

._crit_edge402:                                   ; preds = %699
  %.pre403 = load ptr, ptr %665, align 8
  br label %700

700:                                              ; preds = %._crit_edge402, %684, %695
  %701 = phi ptr [ %.pre403, %._crit_edge402 ], [ %.pre404, %684 ], [ %697, %695 ]
  %702 = and i64 %689, 4294967295
  %703 = mul nuw i64 %702, 4164903690
  %704 = lshr i64 %689, 32
  %705 = add nuw i64 %703, %704
  %706 = trunc i64 %705 to i32
  %707 = uitofp i32 %706 to float
  %708 = fmul float %707, 0x3DF0000000000000
  %709 = call noundef float @llvm.fmuladd.f32(float %708, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %709, ptr %701, align 4
  %710 = load ptr, ptr %69, align 8
  %.not.i.i.i324 = icmp eq ptr %710, null
  %.pre407 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i324, label %716, label %711

711:                                              ; preds = %700
  %712 = load i64, ptr %662, align 8
  %713 = getelementptr inbounds i8, ptr %.pre407, i64 %712
  store ptr %713, ptr %665, align 8
  %714 = load ptr, ptr %668, align 8
  %.not1.i.i.i325 = icmp ult ptr %713, %714
  br i1 %.not1.i.i.i325, label %716, label %715

715:                                              ; preds = %711
  store ptr %.pre407, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge405 unwind label %805

._crit_edge405:                                   ; preds = %715
  %.pre406 = load ptr, ptr %665, align 8
  br label %716

716:                                              ; preds = %._crit_edge405, %700, %711
  %717 = phi ptr [ %.pre406, %._crit_edge405 ], [ %.pre407, %700 ], [ %713, %711 ]
  %718 = and i64 %705, 4294967295
  %719 = mul nuw i64 %718, 4164903690
  %720 = lshr i64 %705, 32
  %721 = add nuw i64 %719, %720
  %722 = trunc i64 %721 to i32
  %723 = uitofp i32 %722 to float
  %724 = fmul float %723, 0x3DF0000000000000
  %725 = call noundef float @llvm.fmuladd.f32(float %724, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %726 = fsub float 1.000000e+00, %725
  store float %726, ptr %717, align 4
  %727 = load ptr, ptr %69, align 8
  %.not.i.i.i328 = icmp eq ptr %727, null
  %.pre410 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i328, label %733, label %728

728:                                              ; preds = %716
  %729 = load i64, ptr %662, align 8
  %730 = getelementptr inbounds i8, ptr %.pre410, i64 %729
  store ptr %730, ptr %665, align 8
  %731 = load ptr, ptr %668, align 8
  %.not1.i.i.i329 = icmp ult ptr %730, %731
  br i1 %.not1.i.i.i329, label %733, label %732

732:                                              ; preds = %728
  store ptr %.pre410, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge408 unwind label %805

._crit_edge408:                                   ; preds = %732
  %.pre409 = load ptr, ptr %665, align 8
  br label %733

733:                                              ; preds = %._crit_edge408, %716, %728
  %734 = phi ptr [ %.pre409, %._crit_edge408 ], [ %.pre410, %716 ], [ %730, %728 ]
  %735 = and i64 %721, 4294967295
  %736 = mul nuw i64 %735, 4164903690
  %737 = lshr i64 %721, 32
  %738 = add nuw i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = uitofp i32 %739 to float
  %741 = fmul float %740, 0x3DF0000000000000
  %742 = call noundef float @llvm.fmuladd.f32(float %741, float 1.000000e+01, float 1.000000e+01)
  store float %742, ptr %734, align 4
  %743 = load ptr, ptr %69, align 8
  %.not.i.i.i332 = icmp eq ptr %743, null
  %.pre413 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i332, label %749, label %744

744:                                              ; preds = %733
  %745 = load i64, ptr %662, align 8
  %746 = getelementptr inbounds i8, ptr %.pre413, i64 %745
  store ptr %746, ptr %665, align 8
  %747 = load ptr, ptr %668, align 8
  %.not1.i.i.i333 = icmp ult ptr %746, %747
  br i1 %.not1.i.i.i333, label %749, label %748

748:                                              ; preds = %744
  store ptr %.pre413, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge411 unwind label %805

._crit_edge411:                                   ; preds = %748
  %.pre412 = load ptr, ptr %665, align 8
  br label %749

749:                                              ; preds = %._crit_edge411, %733, %744
  %750 = phi ptr [ %.pre412, %._crit_edge411 ], [ %.pre413, %733 ], [ %746, %744 ]
  %751 = and i64 %738, 4294967295
  %752 = mul nuw i64 %751, 4164903690
  %753 = lshr i64 %738, 32
  %754 = add nuw i64 %752, %753
  %755 = trunc i64 %754 to i32
  %756 = uitofp i32 %755 to float
  %757 = fmul float %756, 0x3DF0000000000000
  %758 = call noundef float @llvm.fmuladd.f32(float %757, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %758, ptr %750, align 4
  %759 = load ptr, ptr %69, align 8
  %.not.i.i.i336 = icmp eq ptr %759, null
  %.pre416 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i336, label %765, label %760

760:                                              ; preds = %749
  %761 = load i64, ptr %662, align 8
  %762 = getelementptr inbounds i8, ptr %.pre416, i64 %761
  store ptr %762, ptr %665, align 8
  %763 = load ptr, ptr %668, align 8
  %.not1.i.i.i337 = icmp ult ptr %762, %763
  br i1 %.not1.i.i.i337, label %765, label %764

764:                                              ; preds = %760
  store ptr %.pre416, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge414 unwind label %805

._crit_edge414:                                   ; preds = %764
  %.pre415 = load ptr, ptr %665, align 8
  br label %765

765:                                              ; preds = %._crit_edge414, %749, %760
  %766 = phi ptr [ %.pre415, %._crit_edge414 ], [ %.pre416, %749 ], [ %762, %760 ]
  %767 = mul i64 %754, 4164903690
  %768 = lshr i64 %754, 32
  %769 = add i64 %767, %768
  %770 = trunc i64 %769 to i32
  %771 = uitofp i32 %770 to float
  %772 = fmul float %771, 0x3DF0000000000000
  %773 = call noundef float @llvm.fmuladd.f32(float %772, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %773, ptr %766, align 4
  %774 = load ptr, ptr %69, align 8
  %.not.i.i.i340 = icmp eq ptr %774, null
  %.pre418 = load ptr, ptr %665, align 8
  br i1 %.not.i.i.i340, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343, label %775

775:                                              ; preds = %765
  %776 = load i64, ptr %662, align 8
  %777 = getelementptr inbounds i8, ptr %.pre418, i64 %776
  store ptr %777, ptr %665, align 8
  %778 = load ptr, ptr %668, align 8
  %.not1.i.i.i341 = icmp ult ptr %777, %778
  br i1 %.not1.i.i.i341, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343, label %779

779:                                              ; preds = %775
  store ptr %.pre418, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge unwind label %805

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge: ; preds = %779
  %.pre417 = load ptr, ptr %665, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge, %775, %765
  %780 = phi ptr [ %.pre417, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge ], [ %777, %775 ], [ %.pre418, %765 ]
  store float 1.000000e+00, ptr %780, align 4
  %781 = load ptr, ptr %69, align 8
  %.not.i.i.i344 = icmp eq ptr %781, null
  br i1 %.not.i.i.i344, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347, label %782

782:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343
  %783 = load i64, ptr %662, align 8
  %784 = load ptr, ptr %665, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 %783
  store ptr %785, ptr %665, align 8
  %786 = load ptr, ptr %668, align 8
  %.not1.i.i.i345 = icmp ult ptr %785, %786
  br i1 %.not1.i.i.i345, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347, label %787

787:                                              ; preds = %782
  store ptr %784, ptr %665, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge unwind label %805

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge: ; preds = %787
  %.pre419 = load ptr, ptr %69, align 8, !noalias !26
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge, %782, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343
  %788 = phi ptr [ %.pre419, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge ], [ %781, %782 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  %789 = load i32, ptr %68, align 8, !alias.scope !26
  %790 = and i32 %789, -4096
  %791 = or disjoint i32 %790, 5
  store i32 %791, ptr %68, align 8, !alias.scope !26
  %792 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %788)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350 unwind label %793

793:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %.body348

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347
  %795 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %796 unwind label %807

796:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %797 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %798, align 4
  store i32 16842752, ptr %71, align 8
  %799 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %39, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %72, i64 8
  %801 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 0, ptr %801, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %40, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %803, align 4
  store i32 16842752, ptr %73, align 8
  %804 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %46, ptr %804, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %811 unwind label %809

805:                                              ; preds = %787, %779, %764, %748, %732, %715, %699, %683, %658, %639
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

807:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %.body348

.body348:                                         ; preds = %805, %793, %807
  %.pn110 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ], [ %794, %793 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  br label %812

809:                                              ; preds = %796
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %812

default.unreachable451:                           ; preds = %276
  unreachable

811:                                              ; preds = %796, %623, %489, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %813

812:                                              ; preds = %809, %636, %502, %377, %.body348, %.body303, %.body271, %.body242, %280
  %.pn112.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn110, %.body348 ], [ %.pn115, %.body303 ], [ %.pn120, %.body271 ], [ %.pn125, %.body242 ], [ %378, %377 ], [ %503, %502 ], [ %637, %636 ], [ %810, %809 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %1283

813:                                              ; preds = %254, %811
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %814 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12) #16
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %826

816:                                              ; preds = %813
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %817 unwind label %822

817:                                              ; preds = %816
  %818 = load ptr, ptr %76, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %824

822:                                              ; preds = %1040, %1036, %1034, %1032, %1030, %940, %938, %936, %934, %932, %930, %928, %926, %920, %918, %914, %912, %910, %908, %906, %889, %884, %882, %875, %873, %871, %868, %835, %826, %816
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1281

824:                                              ; preds = %817
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #16
  br label %1281

826:                                              ; preds = %813
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %827 unwind label %822

827:                                              ; preds = %826
  %828 = load ptr, ptr %77, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %832

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #16
  br label %1281

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %827, %817
  %.sink454.sroa.phi = phi ptr [ %.sink454.sroa.gep, %817 ], [ %.sink454.sroa.gep455, %827 ]
  %.sink454.sroa.phi456 = phi ptr [ %.sink454.sroa.gep457, %817 ], [ %.sink454.sroa.gep458, %827 ]
  %.sink454.sroa.phi459 = phi ptr [ %.sink454.sroa.gep460, %817 ], [ %.sink454.sroa.gep461, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi456) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi459) #16
  %834 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15) #16
  %.not400 = icmp eq i32 %834, 0
  br i1 %.not400, label %879, label %835

835:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %836 unwind label %822

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8)
  %837 = load i32, ptr %75, align 8
  %838 = and i32 %837, 4095
  %839 = icmp eq i32 %838, 5
  br i1 %839, label %848, label %840

840:                                              ; preds = %836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %841 unwind label %843

841:                                              ; preds = %840
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 84) #17
          to label %842 unwind label %845

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %840
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %841
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %847

847:                                              ; preds = %845, %843
  %.pn.i = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body355

848:                                              ; preds = %836
  %849 = icmp eq i32 %.094, 3
  %..i = select i1 %849, i64 9, i64 6
  %850 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %850, i32 noundef 8)
          to label %.noexc354 unwind label %877

.noexc354:                                        ; preds = %848
  %851 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %852 unwind label %.loopexit.split-lp.i

852:                                              ; preds = %.noexc354
  br i1 %851, label %853, label %861

853:                                              ; preds = %852
  %854 = getelementptr inbounds i8, ptr %75, i64 16
  %855 = load ptr, ptr %854, align 8
  br label %856

856:                                              ; preds = %859, %853
  %indvars.iv.i = phi i64 [ 0, %853 ], [ %indvars.iv.next.i, %859 ]
  %857 = getelementptr inbounds float, ptr %855, i64 %indvars.iv.i
  %858 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %857)
          to label %859 unwind label %.loopexit18.i

859:                                              ; preds = %856
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %856, !llvm.loop !29

.loopexit18.i:                                    ; preds = %856
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %860

.loopexit.split-lp.i:                             ; preds = %866, %863, %861, %.noexc354
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %.loopexit.split-lp.i, %.loopexit18.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit18.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #16
  br label %.body355

861:                                              ; preds = %852
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %863 unwind label %.loopexit.split-lp.i

863:                                              ; preds = %861
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %864)
          to label %866 unwind label %.loopexit.split-lp.i

866:                                              ; preds = %863
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp.i

.loopexit:                                        ; preds = %859, %866
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br i1 %851, label %868, label %871

868:                                              ; preds = %.loopexit
  %869 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %870 unwind label %822

870:                                              ; preds = %868
  br i1 %869, label %871, label %880

871:                                              ; preds = %870, %.loopexit
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %873 unwind label %822

873:                                              ; preds = %871
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %875 unwind label %822

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1280 unwind label %822

877:                                              ; preds = %848
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %847, %860, %877
  %eh.lpad-body356 = phi { ptr, i32 } [ %878, %877 ], [ %lpad.phi.i, %860 ], [ %.pn.i, %847 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %1281

879:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %880

880:                                              ; preds = %870, %879
  %881 = icmp sgt i32 %156, 200
  br i1 %881, label %882, label %886

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %884 unwind label %822

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %886 unwind label %822

886:                                              ; preds = %884, %880
  br i1 %.not133, label %889, label %887

887:                                              ; preds = %886
  %888 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 2, ptr %888, align 8
  br label %889

889:                                              ; preds = %887, %886
  %890 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %891 unwind label %822

891:                                              ; preds = %889
  %892 = sitofp i64 %890 to double
  %893 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %894, align 4
  store i32 16842752, ptr %79, align 8
  %895 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %40, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %897, align 4
  store i32 16842752, ptr %80, align 8
  %898 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %39, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %81, i64 8
  %900 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 0, ptr %900, align 8
  store i32 50397184, ptr %81, align 8
  store ptr %75, ptr %899, align 8
  %901 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %902 unwind label %916

902:                                              ; preds = %891
  %.sroa.2.0.insert.ext = zext i32 %156 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %903 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.094, i64 %.sroa.0.0.insert.insert, double %159, ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %904 unwind label %916

904:                                              ; preds = %902
  %905 = fcmp oeq double %903, -1.000000e+00
  br i1 %905, label %906, label %918

906:                                              ; preds = %904
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %908 unwind label %822

908:                                              ; preds = %906
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %910 unwind label %822

910:                                              ; preds = %908
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21)
          to label %912 unwind label %822

912:                                              ; preds = %910
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %914 unwind label %822

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %918 unwind label %822

916:                                              ; preds = %902, %891
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1281

918:                                              ; preds = %914, %904
  %919 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %920 unwind label %822

920:                                              ; preds = %918
  %921 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %922 unwind label %822

922:                                              ; preds = %920
  %923 = sitofp i64 %919 to double
  %924 = fsub double %923, %892
  %925 = fdiv double %924, %921
  %.not137 = icmp eq i32 %164, 0
  br i1 %.not137, label %940, label %926

926:                                              ; preds = %922
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %928 unwind label %822

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %930 unwind label %822

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull @.str.23)
          to label %932 unwind label %822

932:                                              ; preds = %930
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %931, double noundef %925)
          to label %934 unwind label %822

934:                                              ; preds = %932
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull @.str.24)
          to label %936 unwind label %822

936:                                              ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %938 unwind label %822

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %940 unwind label %822

940:                                              ; preds = %938, %922
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %941 unwind label %822

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %942 = load i32, ptr %75, align 8
  %943 = and i32 %942, 4095
  %944 = icmp eq i32 %943, 5
  br i1 %944, label %953, label %945

945:                                              ; preds = %941
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %946 unwind label %948

946:                                              ; preds = %945
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 112) #17
          to label %947 unwind label %950

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %945
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %952

952:                                              ; preds = %950, %948
  %.pn.i357 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body359

953:                                              ; preds = %941
  %954 = getelementptr inbounds i8, ptr %75, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %956, i32 noundef 16)
          to label %.noexc358 unwind label %1038

.noexc358:                                        ; preds = %953
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr i8, ptr %957, i64 -24
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %5, i64 %959
  %961 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %960)
          to label %962 unwind label %972

962:                                              ; preds = %.noexc358
  br i1 %961, label %963, label %974

963:                                              ; preds = %962
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %965 unwind label %972

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.41)
          to label %967 unwind label %972

967:                                              ; preds = %965
  %968 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef %968)
          to label %970 unwind label %972

970:                                              ; preds = %967
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull @.str.42)
          to label %.invoke unwind label %972

972:                                              ; preds = %.invoke, %1023, %1021, %1017, %1015, %1011, %1007, %1003, %1001, %997, %995, %991, %989, %985, %983, %979, %977, %974, %970, %967, %965, %963, %.noexc358
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  br label %.body359

974:                                              ; preds = %962
  %975 = load float, ptr %955, align 4
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %975)
          to label %977 unwind label %972

977:                                              ; preds = %974
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull @.str.43)
          to label %979 unwind label %972

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %955, i64 4
  %981 = load float, ptr %980, align 4
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %978, float noundef %981)
          to label %983 unwind label %972

983:                                              ; preds = %979
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull @.str.43)
          to label %985 unwind label %972

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %955, i64 8
  %987 = load float, ptr %986, align 4
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %984, float noundef %987)
          to label %989 unwind label %972

989:                                              ; preds = %985
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %991 unwind label %972

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %955, i64 12
  %993 = load float, ptr %992, align 4
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %993)
          to label %995 unwind label %972

995:                                              ; preds = %991
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull @.str.43)
          to label %997 unwind label %972

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %955, i64 16
  %999 = load float, ptr %998, align 4
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %996, float noundef %999)
          to label %1001 unwind label %972

1001:                                             ; preds = %997
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull @.str.43)
          to label %1003 unwind label %972

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, ptr %955, i64 20
  %1005 = load float, ptr %1004, align 4
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1002, float noundef %1005)
          to label %1007 unwind label %972

1007:                                             ; preds = %1003
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1009 unwind label %972

1009:                                             ; preds = %1007
  %1010 = icmp eq i32 %.094, 3
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %955, i64 24
  %1013 = load float, ptr %1012, align 4
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %1013)
          to label %1015 unwind label %972

1015:                                             ; preds = %1011
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @.str.43)
          to label %1017 unwind label %972

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %955, i64 28
  %1019 = load float, ptr %1018, align 4
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1016, float noundef %1019)
          to label %1021 unwind label %972

1021:                                             ; preds = %1017
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull @.str.43)
          to label %1023 unwind label %972

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds i8, ptr %955, i64 32
  %1025 = load float, ptr %1024, align 4
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1022, float noundef %1025)
          to label %.invoke unwind label %972

.invoke:                                          ; preds = %970, %1023
  %1027 = phi ptr [ %1026, %1023 ], [ %971, %970 ]
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1029 unwind label %972

1029:                                             ; preds = %.invoke, %1009
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br i1 %.not137, label %1040, label %1030

1030:                                             ; preds = %1029
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %1032 unwind label %822

1032:                                             ; preds = %1030
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1034 unwind label %822

1034:                                             ; preds = %1032
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1036 unwind label %822

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1040 unwind label %822

1038:                                             ; preds = %953
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

.body359:                                         ; preds = %952, %972, %1038
  %eh.lpad-body360 = phi { ptr, i32 } [ %1039, %1038 ], [ %973, %972 ], [ %.pn.i357, %952 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %1281

1040:                                             ; preds = %1036, %1029
  %1041 = getelementptr inbounds i8, ptr %40, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %40, i64 12
  %1044 = load i32, ptr %1043, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %1042, i32 noundef %1044, i32 noundef 5)
          to label %1045 unwind label %822

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds i8, ptr %83, i64 64
  br i1 %.not133, label %1064, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %1049, align 4
  store i32 16842752, ptr %84, align 8
  %1050 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %39, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %85, i64 8
  %1052 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %83, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %86, i64 20
  store i32 0, ptr %1054, align 4
  store i32 16842752, ptr %86, align 8
  %1055 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %75, ptr %1055, align 8
  %1056 = load ptr, ptr %1046, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %1056, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1059 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1058 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1079 unwind label %1062

1060:                                             ; preds = %1111, %1093, %1091, %1089, %1087
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1062:                                             ; preds = %1047
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1064:                                             ; preds = %1045
  %1065 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %1066, align 4
  store i32 16842752, ptr %88, align 8
  %1067 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %39, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %89, i64 8
  %1069 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %1069, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %83, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %1071, align 4
  store i32 16842752, ptr %90, align 8
  %1072 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %75, ptr %1072, align 8
  %1073 = load ptr, ptr %1046, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = load i32, ptr %1073, align 4
  %.sroa.2.0.insert.ext.i361 = zext i32 %1076 to i64
  %.sroa.2.0.insert.shift.i362 = shl nuw i64 %.sroa.2.0.insert.ext.i361, 32
  %.sroa.0.0.insert.ext.i363 = zext i32 %1075 to i64
  %.sroa.0.0.insert.insert.i364 = or disjoint i64 %.sroa.2.0.insert.shift.i362, %.sroa.0.0.insert.ext.i363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %.sroa.0.0.insert.insert.i364, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1079 unwind label %1077

1077:                                             ; preds = %1064
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1079:                                             ; preds = %1047, %1064
  %1080 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %1081, align 4
  store i32 16842752, ptr %92, align 8
  %1082 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %83, ptr %1082, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1083 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1084 unwind label %1193

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %93, align 8
  %.not.i.i.i365 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1086

1086:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef nonnull %1085) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1084, %1086
  br i1 %.not137, label %1279, label %1087

1087:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1089 unwind label %1060

1089:                                             ; preds = %1087
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1091 unwind label %1060

1091:                                             ; preds = %1089
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1093 unwind label %1060

1093:                                             ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1095 unwind label %1060

1095:                                             ; preds = %1093
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1096 unwind label %1197

1096:                                             ; preds = %1095
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %1097 unwind label %1199

1097:                                             ; preds = %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1098 unwind label %1202

1098:                                             ; preds = %1097
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 1)
          to label %1099 unwind label %1204

1099:                                             ; preds = %1098
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1100 unwind label %1207

1100:                                             ; preds = %1099
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 1)
          to label %1101 unwind label %1209

1101:                                             ; preds = %1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1102 unwind label %1212

1102:                                             ; preds = %1101
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %1103 unwind label %1214

1103:                                             ; preds = %1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1104 unwind label %1217

1104:                                             ; preds = %1103
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 20, i32 noundef 300)
          to label %1105 unwind label %1219

1105:                                             ; preds = %1104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1106 unwind label %1222

1106:                                             ; preds = %1105
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 300, i32 noundef 300)
          to label %1107 unwind label %1224

1107:                                             ; preds = %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1108 unwind label %1227

1108:                                             ; preds = %1107
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 600, i32 noundef 300)
          to label %1109 unwind label %1229

1109:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1110 unwind label %1232

1110:                                             ; preds = %1109
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 900, i32 noundef 300)
          to label %1111 unwind label %1234

1111:                                             ; preds = %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1112 unwind label %1060

1112:                                             ; preds = %1111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  %1113 = load ptr, ptr %111, align 8, !noalias !31
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body366

.body366:                                         ; preds = %1112
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1112
  %1118 = getelementptr inbounds i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1118) #16
  %1119 = getelementptr inbounds i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1119) #16
  %1120 = getelementptr inbounds i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1120) #16
  %1121 = load i32, ptr %1043, align 4
  %1122 = add nsw i32 %1121, -2
  %1123 = load i32, ptr %1041, align 8
  %1124 = add nsw i32 %1123, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %1122, i32 noundef %1124, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1125 unwind label %1237

1125:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1126 = load i32, ptr %1043, align 4
  %1127 = add nsw i32 %1126, -2
  %1128 = load i32, ptr %1041, align 8
  %1129 = add nsw i32 %1128, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %1127, i32 noundef %1129, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1130 unwind label %1237

1130:                                             ; preds = %1125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  %1131 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 0, ptr %1131, align 8
  %1132 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 0, ptr %1132, align 4
  store i32 16842752, ptr %113, align 8
  %1133 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %40, ptr %1133, align 8
  %1134 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %1135, align 4
  store i32 16842752, ptr %114, align 8
  %1136 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %83, ptr %1136, align 8
  %1137 = getelementptr inbounds i8, ptr %115, i64 8
  %1138 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %1138, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %112, ptr %1137, align 8
  %1139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1140 unwind label %1241

1140:                                             ; preds = %1130
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %1139, i32 noundef -1)
          to label %1141 unwind label %1241

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %117, i64 20
  store i32 0, ptr %1143, align 4
  store i32 16842752, ptr %117, align 8
  %1144 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %112, ptr %1144, align 8
  %1145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1146 unwind label %1243

1146:                                             ; preds = %1141
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef null, ptr noundef nonnull %116, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %1147 unwind label %1243

1147:                                             ; preds = %1146
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %1149 unwind label %1239

1149:                                             ; preds = %1147
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1151 unwind label %1239

1151:                                             ; preds = %1149
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1153 unwind label %1239

1153:                                             ; preds = %1151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1154 unwind label %1245

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 0, ptr %1156, align 4
  store i32 16842752, ptr %120, align 8
  %1157 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %39, ptr %1157, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1158 unwind label %1247

1158:                                             ; preds = %1154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %1159 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1160 unwind label %1239

1160:                                             ; preds = %1158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1161 unwind label %1250

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds i8, ptr %123, i64 20
  store i32 0, ptr %1163, align 4
  store i32 16842752, ptr %123, align 8
  %1164 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %40, ptr %1164, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1165 unwind label %1252

1165:                                             ; preds = %1161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  %1166 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1167 unwind label %1239

1167:                                             ; preds = %1165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1168 unwind label %1255

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds i8, ptr %126, i64 20
  store i32 0, ptr %1170, align 4
  store i32 16842752, ptr %126, align 8
  %1171 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %83, ptr %1171, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1172 unwind label %1257

1172:                                             ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  %1173 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1174 unwind label %1239

1174:                                             ; preds = %1172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1175 unwind label %1260

1175:                                             ; preds = %1174
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1176 unwind label %1262

1176:                                             ; preds = %1175
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef 2.550000e+02)
          to label %1177 unwind label %1264

1177:                                             ; preds = %1176
  %1178 = load double, ptr %116, align 8
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef %1178)
          to label %1179 unwind label %1266

1179:                                             ; preds = %1177
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1180 unwind label %1268

1180:                                             ; preds = %1179
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1181 unwind label %1270

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1182) #16
  %1183 = getelementptr inbounds i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1183) #16
  %1184 = getelementptr inbounds i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1184) #16
  %1185 = getelementptr inbounds i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1185) #16
  %1186 = getelementptr inbounds i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1186) #16
  %1187 = getelementptr inbounds i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1187) #16
  %1188 = getelementptr inbounds i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1188) #16
  %1189 = getelementptr inbounds i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1189) #16
  %1190 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1190) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  %1191 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1192 unwind label %1239

1192:                                             ; preds = %1181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  br label %1279

1193:                                             ; preds = %1079
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %93, align 8
  %.not.i.i.i368 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %1196

1196:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef nonnull %1195) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1197:                                             ; preds = %1095
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %1096
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %1201

1201:                                             ; preds = %1199, %1197
  %.pn144 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1202:                                             ; preds = %1097
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1098
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn146 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1207:                                             ; preds = %1099
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %1100
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn148 = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1212:                                             ; preds = %1101
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1102
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn150 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1217:                                             ; preds = %1103
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1104
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn152 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1222:                                             ; preds = %1105
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1106
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn154 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1227:                                             ; preds = %1107
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %1108
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn156 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1232:                                             ; preds = %1109
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1110
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.pn158 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1237:                                             ; preds = %1125, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1239:                                             ; preds = %1181, %1172, %1165, %1158, %1151, %1149, %1147
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1241:                                             ; preds = %1140, %1130
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1243:                                             ; preds = %1146, %1141
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1245:                                             ; preds = %1153
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1154
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn163.pn = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  br label %1277

1250:                                             ; preds = %1160
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1252:                                             ; preds = %1161
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn166.pn = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  br label %1277

1255:                                             ; preds = %1167
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1257:                                             ; preds = %1168
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  br label %1259

1259:                                             ; preds = %1257, %1255
  %.pn169.pn = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  br label %1277

1260:                                             ; preds = %1174
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1262:                                             ; preds = %1175
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1264:                                             ; preds = %1176
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1266:                                             ; preds = %1177
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1268:                                             ; preds = %1179
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1180
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn172 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #16
  br label %1273

1273:                                             ; preds = %1272, %1266
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1272 ], [ %1267, %1266 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #16
  br label %1274

1274:                                             ; preds = %1273, %1264
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %1273 ], [ %1265, %1264 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #16
  br label %1275

1275:                                             ; preds = %1274, %1262
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %1274 ], [ %1263, %1262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  br label %1276

1276:                                             ; preds = %1275, %1260
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn, %1275 ], [ %1261, %1260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  br label %1277

1277:                                             ; preds = %1241, %1276, %1259, %1254, %1249, %1243, %1239
  %.pn178 = phi { ptr, i32 } [ %1240, %1239 ], [ %.pn172.pn.pn.pn.pn, %1276 ], [ %.pn169.pn, %1259 ], [ %.pn166.pn, %1254 ], [ %.pn163.pn, %1249 ], [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  br label %1278

1278:                                             ; preds = %1277, %1237
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1277 ], [ %1238, %1237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1279:                                             ; preds = %1192, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %1280

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %1196, %1193, %1077, %1062, %1278, %.body366, %1236, %1231, %1226, %1221, %1216, %1211, %1206, %1201, %1060
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1278 ], [ %1117, %.body366 ], [ %1061, %1060 ], [ %.pn158, %1236 ], [ %.pn156, %1231 ], [ %.pn154, %1226 ], [ %.pn152, %1221 ], [ %.pn150, %1216 ], [ %.pn148, %1211 ], [ %.pn146, %1206 ], [ %.pn144, %1201 ], [ %1063, %1062 ], [ %1078, %1077 ], [ %1194, %1193 ], [ %1194, %1196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %1281

1280:                                             ; preds = %875, %1279
  %.0 = phi i32 [ 0, %1279 ], [ -1, %875 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  br label %1282

1281:                                             ; preds = %916, %_ZNSt6vectorIiSaIiEED2Ev.exit369, %.body359, %.body355, %832, %824, %822
  %.pn182 = phi { ptr, i32 } [ %823, %822 ], [ %.pn178.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit369 ], [ %eh.lpad-body360, %.body359 ], [ %eh.lpad-body356, %.body355 ], [ %825, %824 ], [ %833, %832 ], [ %917, %916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  br label %1283

1282:                                             ; preds = %257, %1280
  %.1 = phi i32 [ %.0, %1280 ], [ -1, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1284

1283:                                             ; preds = %278, %1281, %812, %267, %261, %259
  %.pn184 = phi { ptr, i32 } [ %260, %259 ], [ %.pn182, %1281 ], [ %.pn131, %267 ], [ %262, %261 ], [ %.pn112.pn.pn, %812 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1285

1284:                                             ; preds = %237, %1282
  %.2 = phi i32 [ %.1, %1282 ], [ -1, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1286

1285:                                             ; preds = %1283, %241
  %.pn186 = phi { ptr, i32 } [ %242, %241 ], [ %.pn184, %1283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1287

1286:                                             ; preds = %219, %171, %1284
  %.3 = phi i32 [ %.2, %1284 ], [ -1, %171 ], [ -1, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  ret i32 %.3

1287:                                             ; preds = %1285, %239, %203
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %1285 ], [ %240, %239 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %1288

1288:                                             ; preds = %1287, %202
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %1287 ], [ %.pn106, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %1289

1289:                                             ; preds = %1288, %199, %196
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %1288 ], [ %.pn104, %199 ], [ %.pn102, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body208

.body208:                                         ; preds = %183, %188, %191, %1289, %152
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn186.pn.pn.pn, %1289 ], [ %.pn100, %191 ], [ %.pn98, %188 ], [ %.pn96, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body205

.body205:                                         ; preds = %150, %.body208
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %.body208 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body

.body:                                            ; preds = %177, %148, %.body205, %176
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %.body205 ], [ %.pn, %176 ], [ %178, %177 ], [ %149, %148 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  resume { ptr, i32 } %.pn186.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, double, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 5)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %37 unwind label %76

37:                                               ; preds = %4
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %38 unwind label %78

38:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %39 = load ptr, ptr %8, align 8, !noalias !34
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  br label %267

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %38
  %44 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  %45 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge107

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %50 = getelementptr inbounds i8, ptr %3, i64 12
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %3, i64 72
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = getelementptr inbounds i8, ptr %7, i64 72
  %55 = load i32, ptr %50, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader, label %._crit_edge107

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %57 = phi i32 [ %80, %._crit_edge ], [ %48, %.preheader.lr.ph ]
  %58 = phi i32 [ %81, %._crit_edge ], [ %55, %.preheader.lr.ph ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv110
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv110
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %66, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %50, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %268

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %267

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %57, %.preheader ]
  %81 = phi i32 [ %73, %._crit_edge.loopexit ], [ %58, %.preheader ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next111, %82
  br i1 %83, label %.preheader, label %._crit_edge107, !llvm.loop !38

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  store float 1.000000e+00, ptr %85, align 4
  %87 = load ptr, ptr %84, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store float 1.000000e+00, ptr %90, align 4
  %91 = load ptr, ptr %84, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store float 1.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %101, align 8
  store double 0.000000e+00, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %103, align 8
  store i64 4294967297, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %104, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %106 unwind label %250

106:                                              ; preds = %._crit_edge107
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load float, ptr %108, align 4
  %112 = load i64, ptr %110, align 8
  %113 = shl i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fdiv float %111, %115
  %117 = getelementptr inbounds i8, ptr %108, i64 %112
  %118 = load float, ptr %117, align 4
  %119 = fdiv float %118, %115
  %120 = sitofp i32 %1 to float
  %121 = load ptr, ptr %84, align 8
  store float %120, ptr %121, align 4
  %122 = load ptr, ptr %84, align 8
  %123 = load ptr, ptr %86, align 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store float 1.000000e+00, ptr %125, align 4
  %126 = load ptr, ptr %84, align 8
  %127 = load ptr, ptr %86, align 8
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store float 1.000000e+00, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %136, align 8
  store double 0.000000e+00, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %138 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %138, align 8
  store i64 4294967297, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %18, i64 8
  %140 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %6, ptr %139, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %141 unwind label %252

141:                                              ; preds = %106
  %142 = load ptr, ptr %107, align 8
  %143 = load ptr, ptr %109, align 8
  %144 = load float, ptr %142, align 4
  %145 = load i64, ptr %143, align 8
  %146 = shl i64 %145, 1
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fdiv float %144, %148
  %150 = getelementptr inbounds i8, ptr %142, i64 %145
  %151 = load float, ptr %150, align 4
  %152 = fdiv float %151, %148
  %153 = load ptr, ptr %84, align 8
  store float 1.000000e+00, ptr %153, align 4
  %154 = sitofp i32 %2 to float
  %155 = load ptr, ptr %84, align 8
  %156 = load ptr, ptr %86, align 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store float %154, ptr %158, align 4
  %159 = load ptr, ptr %84, align 8
  %160 = load ptr, ptr %86, align 8
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store float 1.000000e+00, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %19, align 8
  %166 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %7, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %20, align 8
  %169 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %5, ptr %169, align 8
  store double 0.000000e+00, ptr %22, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %171 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %171, align 8
  store i64 4294967297, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  %173 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %6, ptr %172, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %174 unwind label %254

174:                                              ; preds = %141
  %175 = load ptr, ptr %107, align 8
  %176 = load ptr, ptr %109, align 8
  %177 = load float, ptr %175, align 4
  %178 = load i64, ptr %176, align 8
  %179 = shl i64 %178, 1
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = fdiv float %177, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %178
  %184 = load float, ptr %183, align 4
  %185 = fdiv float %184, %181
  %186 = load ptr, ptr %84, align 8
  store float %120, ptr %186, align 4
  %187 = load ptr, ptr %84, align 8
  %188 = load ptr, ptr %86, align 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store float %154, ptr %190, align 4
  %191 = load ptr, ptr %84, align 8
  %192 = load ptr, ptr %86, align 8
  %193 = load i64, ptr %192, align 8
  %194 = shl i64 %193, 1
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store float 1.000000e+00, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %24, align 8
  %198 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %7, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %5, ptr %201, align 8
  store double 0.000000e+00, ptr %27, align 8
  %202 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %203, align 8
  store i64 4294967297, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %28, i64 8
  %205 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %6, ptr %204, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %206 unwind label %256

206:                                              ; preds = %174
  %207 = load ptr, ptr %107, align 8
  %208 = load ptr, ptr %109, align 8
  %209 = load float, ptr %207, align 4
  %210 = load i64, ptr %208, align 8
  %211 = shl i64 %210, 1
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %207, i64 %210
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %29, i64 8
  %217 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %217, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %0, ptr %216, align 8
  %218 = insertelement <4 x float> poison, float %116, i64 0
  %219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %218)
  %220 = insertelement <4 x float> poison, float %119, i64 0
  %221 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %220)
  %.sroa.2.0.insert.ext.i = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %219 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %222 = insertelement <4 x float> poison, float %149, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %224 = insertelement <4 x float> poison, float %152, i64 0
  %225 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %224)
  %.sroa.2.0.insert.ext.i63 = zext i32 %225 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %223 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  store double 2.550000e+02, ptr %30, align 8
  %226 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %227 unwind label %258

227:                                              ; preds = %206
  %228 = fdiv float %215, %213
  %229 = fdiv float %209, %213
  %230 = getelementptr inbounds i8, ptr %31, i64 8
  %231 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %0, ptr %230, align 8
  %232 = insertelement <4 x float> poison, float %229, i64 0
  %233 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %232)
  %234 = insertelement <4 x float> poison, float %228, i64 0
  %235 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %234)
  %.sroa.2.0.insert.ext.i71 = zext i32 %235 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %233 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  store double 2.550000e+02, ptr %32, align 8
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i66, i64 %.sroa.0.0.insert.insert.i74, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %237 unwind label %260

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %33, i64 8
  %239 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %0, ptr %238, align 8
  %240 = insertelement <4 x float> poison, float %182, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %242 = insertelement <4 x float> poison, float %185, i64 0
  %243 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %242)
  %.sroa.2.0.insert.ext.i79 = zext i32 %243 to i64
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.ext.i81 = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.0.0.insert.ext.i81
  store double 2.550000e+02, ptr %34, align 8
  %244 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0.0.insert.insert.i74, i64 %.sroa.0.0.insert.insert.i82, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %245 unwind label %262

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %35, i64 8
  %247 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %247, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %0, ptr %246, align 8
  store double 2.550000e+02, ptr %36, align 8
  %248 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i82, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %249 unwind label %264

249:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

250:                                              ; preds = %._crit_edge107
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %266

252:                                              ; preds = %106
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %266

254:                                              ; preds = %141
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %174
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %206
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %266

260:                                              ; preds = %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %245
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %256, %254, %252, %250, %264, %262, %260, %258
  %.pn59 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %267

267:                                              ; preds = %266, %.body, %78
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %266 ], [ %43, %.body ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %268

268:                                              ; preds = %267, %76
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %267 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn59.pn.pn
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.45, i32 noundef 2277) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.45, i32 noundef 1442) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_image_alignment.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!25 = distinct !{!25, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
