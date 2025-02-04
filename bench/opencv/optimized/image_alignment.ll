; ModuleID = 'bench/opencv/original/image_alignment.ll'
source_filename = "bench/opencv/original/image_alignment.ll"
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
  %.sink454.sroa.gep = getelementptr inbounds nuw i8, ptr %76, i64 208
  %.sink454.sroa.gep455 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %.sink454.sroa.gep457 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %.sink454.sroa.gep458 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %.sink454.sroa.gep460 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sink454.sroa.gep461 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %148

148:                                              ; preds = %_ZL4helpPPKc.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZL4helpPPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207 unwind label %150

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit207: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
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
          to label %1294 unwind label %203

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
  br label %1297

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.body217, %197
  %.pn104 = phi { ptr, i32 } [ %166, %.body217 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %1297

200:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit219
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.body220, %200
  %.pn106 = phi { ptr, i32 } [ %168, %.body220 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %1296

203:                                              ; preds = %230, %219, %217, %171, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit222
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1295

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
          to label %1294 unwind label %203

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
          to label %1292 unwind label %241

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %1295

241:                                              ; preds = %237, %235, %232
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1293

243:                                              ; preds = %234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15) #16
  %.not399 = icmp eq i32 %244, 0
  br i1 %.not399, label %268, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  br i1 %253, label %255, label %821

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %257 unwind label %259

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1290 unwind label %259

259:                                              ; preds = %257, %255, %252, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1291

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1291

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
  br label %1291

268:                                              ; preds = %243
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %44, align 8
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
    i32 1, label %381
    i32 2, label %508
    i32 3, label %644
  ]

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1291

280:                                              ; preds = %644, %508, %381, %282, %274
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %820

282:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %280

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %.noexc224 unwind label %375

.noexc224:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = load ptr, ptr %283, align 8, !noalias !5
  store float 1.000000e+00, ptr %284, align 4, !noalias !5
  %285 = load ptr, ptr %12, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %285, null
  %.pre2.i = load ptr, ptr %283, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %293, label %286

286:                                              ; preds = %.noexc224
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8, !noalias !5
  %289 = getelementptr inbounds i8, ptr %.pre2.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %291 = load ptr, ptr %290, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %289, %291
  br i1 %.not1.i.i.i.i, label %293, label %292

292:                                              ; preds = %286
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc225 unwind label %375

.noexc225:                                        ; preds = %292
  %.pre.i = load ptr, ptr %12, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %283, align 8, !noalias !5
  br label %293

293:                                              ; preds = %.noexc225, %286, %.noexc224
  %294 = phi ptr [ %.pre2.i, %.noexc224 ], [ %289, %286 ], [ %.pre1.i, %.noexc225 ]
  %295 = phi ptr [ null, %.noexc224 ], [ %285, %286 ], [ %.pre.i, %.noexc225 ]
  store ptr %295, ptr %48, align 8, !alias.scope !5
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !5
  store i64 %298, ptr %296, align 8, !alias.scope !5
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %294, ptr %299, align 8, !alias.scope !5
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %302 = load ptr, ptr %301, align 8, !noalias !5
  store ptr %302, ptr %300, align 8, !alias.scope !5
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %305 = load ptr, ptr %304, align 8, !noalias !5
  store ptr %305, ptr %303, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store float 0.000000e+00, ptr %294, align 4
  %306 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %306, null
  %.pre442 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i, label %312, label %307

307:                                              ; preds = %293
  %308 = load i64, ptr %296, align 8
  %309 = getelementptr inbounds i8, ptr %.pre442, i64 %308
  store ptr %309, ptr %299, align 8
  %310 = load ptr, ptr %303, align 8
  %.not1.i.i.i = icmp ult ptr %309, %310
  br i1 %.not1.i.i.i, label %312, label %311

311:                                              ; preds = %307
  store ptr %.pre442, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge440 unwind label %375

._crit_edge440:                                   ; preds = %311
  %.pre441 = load ptr, ptr %299, align 8
  br label %312

312:                                              ; preds = %._crit_edge440, %293, %307
  %313 = phi ptr [ %.pre441, %._crit_edge440 ], [ %.pre442, %293 ], [ %309, %307 ]
  %314 = and i64 %277, 4294967295
  %315 = mul nuw i64 %314, 4164903690
  %316 = lshr i64 %277, 32
  %317 = add nuw i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = uitofp i32 %318 to float
  %320 = fmul float %319, 0x3DF0000000000000
  %321 = call noundef float @llvm.fmuladd.f32(float %320, float 1.000000e+01, float 1.000000e+01)
  store float %321, ptr %313, align 4
  %322 = load ptr, ptr %48, align 8
  %.not.i.i.i227 = icmp eq ptr %322, null
  %.pre444 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i227, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %323

323:                                              ; preds = %312
  %324 = load i64, ptr %296, align 8
  %325 = getelementptr inbounds i8, ptr %.pre444, i64 %324
  store ptr %325, ptr %299, align 8
  %326 = load ptr, ptr %303, align 8
  %.not1.i.i.i228 = icmp ult ptr %325, %326
  br i1 %.not1.i.i.i228, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %327

327:                                              ; preds = %323
  store ptr %.pre444, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %375

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %327
  %.pre443 = load ptr, ptr %299, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %323, %312
  %328 = phi ptr [ %.pre443, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %325, %323 ], [ %.pre444, %312 ]
  store float 0.000000e+00, ptr %328, align 4
  %329 = load ptr, ptr %48, align 8
  %.not.i.i.i230 = icmp eq ptr %329, null
  %.pre446 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %330

330:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %331 = load i64, ptr %296, align 8
  %332 = getelementptr inbounds i8, ptr %.pre446, i64 %331
  store ptr %332, ptr %299, align 8
  %333 = load ptr, ptr %303, align 8
  %.not1.i.i.i231 = icmp ult ptr %332, %333
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %334

334:                                              ; preds = %330
  store ptr %.pre446, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge unwind label %375

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge: ; preds = %334
  %.pre445 = load ptr, ptr %299, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge, %330, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %335 = phi ptr [ %.pre445, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233_crit_edge ], [ %332, %330 ], [ %.pre446, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  store float 1.000000e+00, ptr %335, align 4
  %336 = load ptr, ptr %48, align 8
  %.not.i.i.i234 = icmp eq ptr %336, null
  %.pre449 = load ptr, ptr %299, align 8
  br i1 %.not.i.i.i234, label %342, label %337

337:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %338 = load i64, ptr %296, align 8
  %339 = getelementptr inbounds i8, ptr %.pre449, i64 %338
  store ptr %339, ptr %299, align 8
  %340 = load ptr, ptr %303, align 8
  %.not1.i.i.i235 = icmp ult ptr %339, %340
  br i1 %.not1.i.i.i235, label %342, label %341

341:                                              ; preds = %337
  store ptr %.pre449, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge447 unwind label %375

._crit_edge447:                                   ; preds = %341
  %.pre448 = load ptr, ptr %299, align 8
  br label %342

342:                                              ; preds = %._crit_edge447, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, %337
  %343 = phi ptr [ %.pre448, %._crit_edge447 ], [ %.pre449, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 ], [ %339, %337 ]
  %344 = mul i64 %317, 4164903690
  %345 = lshr i64 %317, 32
  %346 = add i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = uitofp i32 %347 to float
  %349 = fmul float %348, 0x3DF0000000000000
  %350 = call noundef float @llvm.fmuladd.f32(float %349, float 1.000000e+01, float 1.000000e+01)
  store float %350, ptr %343, align 4
  %351 = load ptr, ptr %48, align 8
  %.not.i.i.i238 = icmp eq ptr %351, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241, label %352

352:                                              ; preds = %342
  %353 = load i64, ptr %296, align 8
  %354 = load ptr, ptr %299, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %353
  store ptr %355, ptr %299, align 8
  %356 = load ptr, ptr %303, align 8
  %.not1.i.i.i239 = icmp ult ptr %355, %356
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241, label %357

357:                                              ; preds = %352
  store ptr %354, ptr %299, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge unwind label %375

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge: ; preds = %357
  %.pre450 = load ptr, ptr %48, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge, %352, %342
  %358 = phi ptr [ %.pre450, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241_crit_edge ], [ %351, %352 ], [ null, %342 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %359 = load i32, ptr %47, align 8, !alias.scope !8
  %360 = and i32 %359, -4096
  %361 = or disjoint i32 %360, 5
  store i32 %361, ptr %47, align 8, !alias.scope !8
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %363

363:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %.body242

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit241
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %366 unwind label %377

366:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %368, align 4
  store i32 16842752, ptr %50, align 8
  %369 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %39, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %40, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %373, align 4
  store i32 16842752, ptr %52, align 8
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %374, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %819 unwind label %379

375:                                              ; preds = %357, %341, %334, %327, %311, %292, %_ZN2cv4Mat_IfEC2Eii.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

377:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %.body242

.body242:                                         ; preds = %375, %363, %377
  %.pn125 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %364, %363 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %820

379:                                              ; preds = %366
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %820

381:                                              ; preds = %276
  %382 = and i64 %277, 4294967295
  %383 = mul nuw i64 %382, 4164903690
  %384 = lshr i64 %277, 32
  %385 = add nuw i64 %383, %384
  %386 = shl i64 %385, 32
  %387 = and i64 %385, 4294967295
  %388 = mul nuw i64 %387, 4164903690
  %389 = lshr i64 %385, 32
  %390 = add nuw i64 %388, %389
  %391 = and i64 %390, 4294967295
  %392 = or disjoint i64 %391, %386
  %393 = uitofp i64 %392 to double
  %394 = fmul double %393, 0x3BF0000000000000
  %395 = call noundef double @llvm.fmuladd.f64(double %394, double 4.000000e+00, double -2.000000e+00)
  %396 = fmul double %395, 0x400921FB54442D18
  %397 = fdiv double %396, 1.800000e+02
  %398 = fadd double %397, 0x3FBACEE9F37BEBD5
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit245 unwind label %280

_ZN2cv4Mat_IfEC2Eii.exit245:                      ; preds = %381
  %399 = call double @cos(double noundef %398) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc250 unwind label %502

.noexc250:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit245
  %400 = fptrunc double %399 to float
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %402 = load ptr, ptr %401, align 8, !noalias !11
  store float %400, ptr %402, align 4, !noalias !11
  %403 = load ptr, ptr %11, align 8, !noalias !11
  %.not.i.i.i.i246 = icmp eq ptr %403, null
  %.pre3.i = load ptr, ptr %401, align 8, !noalias !11
  br i1 %.not.i.i.i.i246, label %411, label %404

404:                                              ; preds = %.noexc250
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %406 = load i64, ptr %405, align 8, !noalias !11
  %407 = getelementptr inbounds i8, ptr %.pre3.i, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %409 = load ptr, ptr %408, align 8, !noalias !11
  %.not1.i.i.i.i247 = icmp ult ptr %407, %409
  br i1 %.not1.i.i.i.i247, label %411, label %410

410:                                              ; preds = %404
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc251 unwind label %502

.noexc251:                                        ; preds = %410
  %.pre.i248 = load ptr, ptr %11, align 8, !noalias !11
  %.pre2.i249 = load ptr, ptr %401, align 8, !noalias !11
  br label %411

411:                                              ; preds = %.noexc251, %404, %.noexc250
  %412 = phi ptr [ %.pre3.i, %.noexc250 ], [ %407, %404 ], [ %.pre2.i249, %.noexc251 ]
  %413 = phi ptr [ null, %.noexc250 ], [ %403, %404 ], [ %.pre.i248, %.noexc251 ]
  store ptr %413, ptr %55, align 8, !alias.scope !11
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = load i64, ptr %415, align 8, !noalias !11
  store i64 %416, ptr %414, align 8, !alias.scope !11
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %412, ptr %417, align 8, !alias.scope !11
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %420 = load ptr, ptr %419, align 8, !noalias !11
  store ptr %420, ptr %418, align 8, !alias.scope !11
  %421 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %423 = load ptr, ptr %422, align 8, !noalias !11
  store ptr %423, ptr %421, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %424 = call double @sin(double noundef %398) #16
  %425 = fptrunc double %424 to float
  %426 = fneg float %425
  %427 = load ptr, ptr %417, align 8
  store float %426, ptr %427, align 4
  %428 = load ptr, ptr %55, align 8
  %.not.i.i.i252 = icmp eq ptr %428, null
  %.pre435 = load ptr, ptr %417, align 8
  br i1 %.not.i.i.i252, label %434, label %429

429:                                              ; preds = %411
  %430 = load i64, ptr %414, align 8
  %431 = getelementptr inbounds i8, ptr %.pre435, i64 %430
  store ptr %431, ptr %417, align 8
  %432 = load ptr, ptr %421, align 8
  %.not1.i.i.i253 = icmp ult ptr %431, %432
  br i1 %.not1.i.i.i253, label %434, label %433

433:                                              ; preds = %429
  store ptr %.pre435, ptr %417, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge433 unwind label %502

._crit_edge433:                                   ; preds = %433
  %.pre434 = load ptr, ptr %417, align 8
  br label %434

434:                                              ; preds = %._crit_edge433, %411, %429
  %435 = phi ptr [ %.pre434, %._crit_edge433 ], [ %.pre435, %411 ], [ %431, %429 ]
  %436 = mul nuw i64 %391, 4164903690
  %437 = lshr i64 %390, 32
  %438 = add nuw i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = uitofp i32 %439 to float
  %441 = fmul float %440, 0x3DF0000000000000
  %442 = call noundef float @llvm.fmuladd.f32(float %441, float 1.000000e+01, float 1.000000e+01)
  store float %442, ptr %435, align 4
  %443 = load ptr, ptr %55, align 8
  %.not.i.i.i255 = icmp eq ptr %443, null
  br i1 %.not.i.i.i255, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, label %444

444:                                              ; preds = %434
  %445 = load i64, ptr %414, align 8
  %446 = load ptr, ptr %417, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 %445
  store ptr %447, ptr %417, align 8
  %448 = load ptr, ptr %421, align 8
  %.not1.i.i.i256 = icmp ult ptr %447, %448
  br i1 %.not1.i.i.i256, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, label %449

449:                                              ; preds = %444
  store ptr %446, ptr %417, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 unwind label %502

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258: ; preds = %444, %434, %449
  %450 = call double @sin(double noundef %398) #16
  %451 = fptrunc double %450 to float
  %452 = load ptr, ptr %417, align 8
  store float %451, ptr %452, align 4
  %453 = load ptr, ptr %55, align 8
  %.not.i.i.i259 = icmp eq ptr %453, null
  br i1 %.not.i.i.i259, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, label %454

454:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258
  %455 = load i64, ptr %414, align 8
  %456 = load ptr, ptr %417, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  store ptr %457, ptr %417, align 8
  %458 = load ptr, ptr %421, align 8
  %.not1.i.i.i260 = icmp ult ptr %457, %458
  br i1 %.not1.i.i.i260, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, label %459

459:                                              ; preds = %454
  store ptr %456, ptr %417, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262 unwind label %502

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262: ; preds = %454, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258, %459
  %460 = call double @cos(double noundef %398) #16
  %461 = fptrunc double %460 to float
  %462 = load ptr, ptr %417, align 8
  store float %461, ptr %462, align 4
  %463 = load ptr, ptr %55, align 8
  %.not.i.i.i263 = icmp eq ptr %463, null
  %.pre438 = load ptr, ptr %417, align 8
  br i1 %.not.i.i.i263, label %469, label %464

464:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262
  %465 = load i64, ptr %414, align 8
  %466 = getelementptr inbounds i8, ptr %.pre438, i64 %465
  store ptr %466, ptr %417, align 8
  %467 = load ptr, ptr %421, align 8
  %.not1.i.i.i264 = icmp ult ptr %466, %467
  br i1 %.not1.i.i.i264, label %469, label %468

468:                                              ; preds = %464
  store ptr %.pre438, ptr %417, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge436 unwind label %502

._crit_edge436:                                   ; preds = %468
  %.pre437 = load ptr, ptr %417, align 8
  br label %469

469:                                              ; preds = %._crit_edge436, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262, %464
  %470 = phi ptr [ %.pre437, %._crit_edge436 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit262 ], [ %466, %464 ]
  %471 = mul i64 %438, 4164903690
  %472 = lshr i64 %438, 32
  %473 = add i64 %471, %472
  %474 = trunc i64 %473 to i32
  %475 = uitofp i32 %474 to float
  %476 = fmul float %475, 0x3DF0000000000000
  %477 = call noundef float @llvm.fmuladd.f32(float %476, float 1.000000e+01, float 1.000000e+01)
  store float %477, ptr %470, align 4
  %478 = load ptr, ptr %55, align 8
  %.not.i.i.i267 = icmp eq ptr %478, null
  br i1 %.not.i.i.i267, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270, label %479

479:                                              ; preds = %469
  %480 = load i64, ptr %414, align 8
  %481 = load ptr, ptr %417, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 %480
  store ptr %482, ptr %417, align 8
  %483 = load ptr, ptr %421, align 8
  %.not1.i.i.i268 = icmp ult ptr %482, %483
  br i1 %.not1.i.i.i268, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270, label %484

484:                                              ; preds = %479
  store ptr %481, ptr %417, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge unwind label %502

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge: ; preds = %484
  %.pre439 = load ptr, ptr %55, align 8, !noalias !14
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge, %479, %469
  %485 = phi ptr [ %.pre439, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270_crit_edge ], [ %478, %479 ], [ null, %469 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  %486 = load i32, ptr %54, align 8, !alias.scope !14
  %487 = and i32 %486, -4096
  %488 = or disjoint i32 %487, 5
  store i32 %488, ptr %54, align 8, !alias.scope !14
  %489 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273 unwind label %490

490:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %.body271

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit270
  %492 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %493 unwind label %504

493:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %494 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %57, align 8
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %39, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %40, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %59, align 8
  %501 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %46, ptr %501, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %819 unwind label %506

502:                                              ; preds = %484, %468, %459, %449, %433, %410, %_ZN2cv4Mat_IfEC2Eii.exit245
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

504:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit273
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %.body271

.body271:                                         ; preds = %502, %490, %504
  %.pn120 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ], [ %491, %490 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %820

506:                                              ; preds = %493
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %820

508:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %509 unwind label %280

509:                                              ; preds = %508
  %510 = and i64 %277, 4294967295
  %511 = mul nuw i64 %510, 4164903690
  %512 = lshr i64 %277, 32
  %513 = add nuw i64 %511, %512
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc281 unwind label %638

.noexc281:                                        ; preds = %509
  %514 = trunc i64 %513 to i32
  %515 = uitofp i32 %514 to float
  %516 = fmul float %515, 0x3DF0000000000000
  %517 = call noundef float @llvm.fmuladd.f32(float %516, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %518 = fsub float 1.000000e+00, %517
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %520 = load ptr, ptr %519, align 8, !noalias !17
  store float %518, ptr %520, align 4, !noalias !17
  %521 = load ptr, ptr %10, align 8, !noalias !17
  %.not.i.i.i.i276 = icmp eq ptr %521, null
  %.pre3.i277 = load ptr, ptr %519, align 8, !noalias !17
  br i1 %.not.i.i.i.i276, label %529, label %522

522:                                              ; preds = %.noexc281
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %524 = load i64, ptr %523, align 8, !noalias !17
  %525 = getelementptr inbounds i8, ptr %.pre3.i277, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %527 = load ptr, ptr %526, align 8, !noalias !17
  %.not1.i.i.i.i278 = icmp ult ptr %525, %527
  br i1 %.not1.i.i.i.i278, label %529, label %528

528:                                              ; preds = %522
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc282 unwind label %638

.noexc282:                                        ; preds = %528
  %.pre.i279 = load ptr, ptr %10, align 8, !noalias !17
  %.pre2.i280 = load ptr, ptr %519, align 8, !noalias !17
  br label %529

529:                                              ; preds = %.noexc281, %522, %.noexc282
  %530 = phi ptr [ %.pre3.i277, %.noexc281 ], [ %525, %522 ], [ %.pre2.i280, %.noexc282 ]
  %531 = phi ptr [ null, %.noexc281 ], [ %521, %522 ], [ %.pre.i279, %.noexc282 ]
  store ptr %531, ptr %62, align 8, !alias.scope !17
  %532 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %534 = load i64, ptr %533, align 8, !noalias !17
  store i64 %534, ptr %532, align 8, !alias.scope !17
  %535 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %530, ptr %535, align 8, !alias.scope !17
  %536 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %538 = load ptr, ptr %537, align 8, !noalias !17
  store ptr %538, ptr %536, align 8, !alias.scope !17
  %539 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %541 = load ptr, ptr %540, align 8, !noalias !17
  store ptr %541, ptr %539, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %542 = and i64 %513, 4294967295
  %543 = mul nuw i64 %542, 4164903690
  %544 = lshr i64 %513, 32
  %545 = add nuw i64 %543, %544
  %546 = trunc i64 %545 to i32
  %547 = uitofp i32 %546 to float
  %548 = fmul float %547, 0x3DF0000000000000
  %549 = call noundef float @llvm.fmuladd.f32(float %548, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %549, ptr %530, align 4
  %550 = load ptr, ptr %62, align 8
  %.not.i.i.i283 = icmp eq ptr %550, null
  %.pre422 = load ptr, ptr %535, align 8
  br i1 %.not.i.i.i283, label %556, label %551

551:                                              ; preds = %529
  %552 = load i64, ptr %532, align 8
  %553 = getelementptr inbounds i8, ptr %.pre422, i64 %552
  store ptr %553, ptr %535, align 8
  %554 = load ptr, ptr %539, align 8
  %.not1.i.i.i284 = icmp ult ptr %553, %554
  br i1 %.not1.i.i.i284, label %556, label %555

555:                                              ; preds = %551
  store ptr %.pre422, ptr %535, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge420 unwind label %638

._crit_edge420:                                   ; preds = %555
  %.pre421 = load ptr, ptr %535, align 8
  br label %556

556:                                              ; preds = %._crit_edge420, %529, %551
  %557 = phi ptr [ %.pre421, %._crit_edge420 ], [ %.pre422, %529 ], [ %553, %551 ]
  %558 = and i64 %545, 4294967295
  %559 = mul nuw i64 %558, 4164903690
  %560 = lshr i64 %545, 32
  %561 = add nuw i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = uitofp i32 %562 to float
  %564 = fmul float %563, 0x3DF0000000000000
  %565 = call noundef float @llvm.fmuladd.f32(float %564, float 1.000000e+01, float 1.000000e+01)
  store float %565, ptr %557, align 4
  %566 = load ptr, ptr %62, align 8
  %.not.i.i.i287 = icmp eq ptr %566, null
  %.pre425 = load ptr, ptr %535, align 8
  br i1 %.not.i.i.i287, label %572, label %567

567:                                              ; preds = %556
  %568 = load i64, ptr %532, align 8
  %569 = getelementptr inbounds i8, ptr %.pre425, i64 %568
  store ptr %569, ptr %535, align 8
  %570 = load ptr, ptr %539, align 8
  %.not1.i.i.i288 = icmp ult ptr %569, %570
  br i1 %.not1.i.i.i288, label %572, label %571

571:                                              ; preds = %567
  store ptr %.pre425, ptr %535, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge423 unwind label %638

._crit_edge423:                                   ; preds = %571
  %.pre424 = load ptr, ptr %535, align 8
  br label %572

572:                                              ; preds = %._crit_edge423, %556, %567
  %573 = phi ptr [ %.pre424, %._crit_edge423 ], [ %.pre425, %556 ], [ %569, %567 ]
  %574 = and i64 %561, 4294967295
  %575 = mul nuw i64 %574, 4164903690
  %576 = lshr i64 %561, 32
  %577 = add nuw i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = uitofp i32 %578 to float
  %580 = fmul float %579, 0x3DF0000000000000
  %581 = call noundef float @llvm.fmuladd.f32(float %580, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %581, ptr %573, align 4
  %582 = load ptr, ptr %62, align 8
  %.not.i.i.i291 = icmp eq ptr %582, null
  %.pre428 = load ptr, ptr %535, align 8
  br i1 %.not.i.i.i291, label %588, label %583

583:                                              ; preds = %572
  %584 = load i64, ptr %532, align 8
  %585 = getelementptr inbounds i8, ptr %.pre428, i64 %584
  store ptr %585, ptr %535, align 8
  %586 = load ptr, ptr %539, align 8
  %.not1.i.i.i292 = icmp ult ptr %585, %586
  br i1 %.not1.i.i.i292, label %588, label %587

587:                                              ; preds = %583
  store ptr %.pre428, ptr %535, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge426 unwind label %638

._crit_edge426:                                   ; preds = %587
  %.pre427 = load ptr, ptr %535, align 8
  br label %588

588:                                              ; preds = %._crit_edge426, %572, %583
  %589 = phi ptr [ %.pre427, %._crit_edge426 ], [ %.pre428, %572 ], [ %585, %583 ]
  %590 = and i64 %577, 4294967295
  %591 = mul nuw i64 %590, 4164903690
  %592 = lshr i64 %577, 32
  %593 = add nuw i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = uitofp i32 %594 to float
  %596 = fmul float %595, 0x3DF0000000000000
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %598 = fsub float 1.000000e+00, %597
  store float %598, ptr %589, align 4
  %599 = load ptr, ptr %62, align 8
  %.not.i.i.i295 = icmp eq ptr %599, null
  %.pre431 = load ptr, ptr %535, align 8
  br i1 %.not.i.i.i295, label %605, label %600

600:                                              ; preds = %588
  %601 = load i64, ptr %532, align 8
  %602 = getelementptr inbounds i8, ptr %.pre431, i64 %601
  store ptr %602, ptr %535, align 8
  %603 = load ptr, ptr %539, align 8
  %.not1.i.i.i296 = icmp ult ptr %602, %603
  br i1 %.not1.i.i.i296, label %605, label %604

604:                                              ; preds = %600
  store ptr %.pre431, ptr %535, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge429 unwind label %638

._crit_edge429:                                   ; preds = %604
  %.pre430 = load ptr, ptr %535, align 8
  br label %605

605:                                              ; preds = %._crit_edge429, %588, %600
  %606 = phi ptr [ %.pre430, %._crit_edge429 ], [ %.pre431, %588 ], [ %602, %600 ]
  %607 = mul i64 %593, 4164903690
  %608 = lshr i64 %593, 32
  %609 = add i64 %607, %608
  %610 = trunc i64 %609 to i32
  %611 = uitofp i32 %610 to float
  %612 = fmul float %611, 0x3DF0000000000000
  %613 = call noundef float @llvm.fmuladd.f32(float %612, float 1.000000e+01, float 1.000000e+01)
  store float %613, ptr %606, align 4
  %614 = load ptr, ptr %62, align 8
  %.not.i.i.i299 = icmp eq ptr %614, null
  br i1 %.not.i.i.i299, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302, label %615

615:                                              ; preds = %605
  %616 = load i64, ptr %532, align 8
  %617 = load ptr, ptr %535, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 %616
  store ptr %618, ptr %535, align 8
  %619 = load ptr, ptr %539, align 8
  %.not1.i.i.i300 = icmp ult ptr %618, %619
  br i1 %.not1.i.i.i300, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302, label %620

620:                                              ; preds = %615
  store ptr %617, ptr %535, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge unwind label %638

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge: ; preds = %620
  %.pre432 = load ptr, ptr %62, align 8, !noalias !20
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge, %615, %605
  %621 = phi ptr [ %.pre432, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302_crit_edge ], [ %614, %615 ], [ null, %605 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  %622 = load i32, ptr %61, align 8, !alias.scope !20
  %623 = and i32 %622, -4096
  %624 = or disjoint i32 %623, 5
  store i32 %624, ptr %61, align 8, !alias.scope !20
  %625 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %621)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305 unwind label %626

626:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %.body303

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit302
  %628 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %629 unwind label %640

629:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %630 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %631, align 4
  store i32 16842752, ptr %64, align 8
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %39, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %634, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %40, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %636, align 4
  store i32 16842752, ptr %66, align 8
  %637 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %46, ptr %637, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %819 unwind label %642

638:                                              ; preds = %620, %604, %587, %571, %555, %528, %509
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

640:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit305
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %.body303

.body303:                                         ; preds = %638, %626, %640
  %.pn115 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ], [ %627, %626 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  br label %820

642:                                              ; preds = %629
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %820

644:                                              ; preds = %276
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %645 unwind label %280

645:                                              ; preds = %644
  %646 = and i64 %277, 4294967295
  %647 = mul nuw i64 %646, 4164903690
  %648 = lshr i64 %277, 32
  %649 = add nuw i64 %647, %648
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc313 unwind label %813

.noexc313:                                        ; preds = %645
  %650 = trunc i64 %649 to i32
  %651 = uitofp i32 %650 to float
  %652 = fmul float %651, 0x3DF0000000000000
  %653 = call noundef float @llvm.fmuladd.f32(float %652, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %654 = fsub float 1.000000e+00, %653
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %656 = load ptr, ptr %655, align 8, !noalias !23
  store float %654, ptr %656, align 4, !noalias !23
  %657 = load ptr, ptr %9, align 8, !noalias !23
  %.not.i.i.i.i308 = icmp eq ptr %657, null
  %.pre3.i309 = load ptr, ptr %655, align 8, !noalias !23
  br i1 %.not.i.i.i.i308, label %665, label %658

658:                                              ; preds = %.noexc313
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %660 = load i64, ptr %659, align 8, !noalias !23
  %661 = getelementptr inbounds i8, ptr %.pre3.i309, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %663 = load ptr, ptr %662, align 8, !noalias !23
  %.not1.i.i.i.i310 = icmp ult ptr %661, %663
  br i1 %.not1.i.i.i.i310, label %665, label %664

664:                                              ; preds = %658
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc314 unwind label %813

.noexc314:                                        ; preds = %664
  %.pre.i311 = load ptr, ptr %9, align 8, !noalias !23
  %.pre2.i312 = load ptr, ptr %655, align 8, !noalias !23
  br label %665

665:                                              ; preds = %.noexc313, %658, %.noexc314
  %666 = phi ptr [ %.pre3.i309, %.noexc313 ], [ %661, %658 ], [ %.pre2.i312, %.noexc314 ]
  %667 = phi ptr [ null, %.noexc313 ], [ %657, %658 ], [ %.pre.i311, %.noexc314 ]
  store ptr %667, ptr %69, align 8, !alias.scope !23
  %668 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %670 = load i64, ptr %669, align 8, !noalias !23
  store i64 %670, ptr %668, align 8, !alias.scope !23
  %671 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %666, ptr %671, align 8, !alias.scope !23
  %672 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %674 = load ptr, ptr %673, align 8, !noalias !23
  store ptr %674, ptr %672, align 8, !alias.scope !23
  %675 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %677 = load ptr, ptr %676, align 8, !noalias !23
  store ptr %677, ptr %675, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %678 = and i64 %649, 4294967295
  %679 = mul nuw i64 %678, 4164903690
  %680 = lshr i64 %649, 32
  %681 = add nuw i64 %679, %680
  %682 = trunc i64 %681 to i32
  %683 = uitofp i32 %682 to float
  %684 = fmul float %683, 0x3DF0000000000000
  %685 = call noundef float @llvm.fmuladd.f32(float %684, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %685, ptr %666, align 4
  %686 = load ptr, ptr %69, align 8
  %.not.i.i.i316 = icmp eq ptr %686, null
  %.pre401 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i316, label %692, label %687

687:                                              ; preds = %665
  %688 = load i64, ptr %668, align 8
  %689 = getelementptr inbounds i8, ptr %.pre401, i64 %688
  store ptr %689, ptr %671, align 8
  %690 = load ptr, ptr %675, align 8
  %.not1.i.i.i317 = icmp ult ptr %689, %690
  br i1 %.not1.i.i.i317, label %692, label %691

691:                                              ; preds = %687
  store ptr %.pre401, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %813

._crit_edge:                                      ; preds = %691
  %.pre = load ptr, ptr %671, align 8
  br label %692

692:                                              ; preds = %._crit_edge, %665, %687
  %693 = phi ptr [ %.pre, %._crit_edge ], [ %.pre401, %665 ], [ %689, %687 ]
  %694 = and i64 %681, 4294967295
  %695 = mul nuw i64 %694, 4164903690
  %696 = lshr i64 %681, 32
  %697 = add nuw i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = uitofp i32 %698 to float
  %700 = fmul float %699, 0x3DF0000000000000
  %701 = call noundef float @llvm.fmuladd.f32(float %700, float 1.000000e+01, float 1.000000e+01)
  store float %701, ptr %693, align 4
  %702 = load ptr, ptr %69, align 8
  %.not.i.i.i320 = icmp eq ptr %702, null
  %.pre404 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i320, label %708, label %703

703:                                              ; preds = %692
  %704 = load i64, ptr %668, align 8
  %705 = getelementptr inbounds i8, ptr %.pre404, i64 %704
  store ptr %705, ptr %671, align 8
  %706 = load ptr, ptr %675, align 8
  %.not1.i.i.i321 = icmp ult ptr %705, %706
  br i1 %.not1.i.i.i321, label %708, label %707

707:                                              ; preds = %703
  store ptr %.pre404, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge402 unwind label %813

._crit_edge402:                                   ; preds = %707
  %.pre403 = load ptr, ptr %671, align 8
  br label %708

708:                                              ; preds = %._crit_edge402, %692, %703
  %709 = phi ptr [ %.pre403, %._crit_edge402 ], [ %.pre404, %692 ], [ %705, %703 ]
  %710 = and i64 %697, 4294967295
  %711 = mul nuw i64 %710, 4164903690
  %712 = lshr i64 %697, 32
  %713 = add nuw i64 %711, %712
  %714 = trunc i64 %713 to i32
  %715 = uitofp i32 %714 to float
  %716 = fmul float %715, 0x3DF0000000000000
  %717 = call noundef float @llvm.fmuladd.f32(float %716, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %717, ptr %709, align 4
  %718 = load ptr, ptr %69, align 8
  %.not.i.i.i324 = icmp eq ptr %718, null
  %.pre407 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i324, label %724, label %719

719:                                              ; preds = %708
  %720 = load i64, ptr %668, align 8
  %721 = getelementptr inbounds i8, ptr %.pre407, i64 %720
  store ptr %721, ptr %671, align 8
  %722 = load ptr, ptr %675, align 8
  %.not1.i.i.i325 = icmp ult ptr %721, %722
  br i1 %.not1.i.i.i325, label %724, label %723

723:                                              ; preds = %719
  store ptr %.pre407, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge405 unwind label %813

._crit_edge405:                                   ; preds = %723
  %.pre406 = load ptr, ptr %671, align 8
  br label %724

724:                                              ; preds = %._crit_edge405, %708, %719
  %725 = phi ptr [ %.pre406, %._crit_edge405 ], [ %.pre407, %708 ], [ %721, %719 ]
  %726 = and i64 %713, 4294967295
  %727 = mul nuw i64 %726, 4164903690
  %728 = lshr i64 %713, 32
  %729 = add nuw i64 %727, %728
  %730 = trunc i64 %729 to i32
  %731 = uitofp i32 %730 to float
  %732 = fmul float %731, 0x3DF0000000000000
  %733 = call noundef float @llvm.fmuladd.f32(float %732, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %734 = fsub float 1.000000e+00, %733
  store float %734, ptr %725, align 4
  %735 = load ptr, ptr %69, align 8
  %.not.i.i.i328 = icmp eq ptr %735, null
  %.pre410 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i328, label %741, label %736

736:                                              ; preds = %724
  %737 = load i64, ptr %668, align 8
  %738 = getelementptr inbounds i8, ptr %.pre410, i64 %737
  store ptr %738, ptr %671, align 8
  %739 = load ptr, ptr %675, align 8
  %.not1.i.i.i329 = icmp ult ptr %738, %739
  br i1 %.not1.i.i.i329, label %741, label %740

740:                                              ; preds = %736
  store ptr %.pre410, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge408 unwind label %813

._crit_edge408:                                   ; preds = %740
  %.pre409 = load ptr, ptr %671, align 8
  br label %741

741:                                              ; preds = %._crit_edge408, %724, %736
  %742 = phi ptr [ %.pre409, %._crit_edge408 ], [ %.pre410, %724 ], [ %738, %736 ]
  %743 = and i64 %729, 4294967295
  %744 = mul nuw i64 %743, 4164903690
  %745 = lshr i64 %729, 32
  %746 = add nuw i64 %744, %745
  %747 = trunc i64 %746 to i32
  %748 = uitofp i32 %747 to float
  %749 = fmul float %748, 0x3DF0000000000000
  %750 = call noundef float @llvm.fmuladd.f32(float %749, float 1.000000e+01, float 1.000000e+01)
  store float %750, ptr %742, align 4
  %751 = load ptr, ptr %69, align 8
  %.not.i.i.i332 = icmp eq ptr %751, null
  %.pre413 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i332, label %757, label %752

752:                                              ; preds = %741
  %753 = load i64, ptr %668, align 8
  %754 = getelementptr inbounds i8, ptr %.pre413, i64 %753
  store ptr %754, ptr %671, align 8
  %755 = load ptr, ptr %675, align 8
  %.not1.i.i.i333 = icmp ult ptr %754, %755
  br i1 %.not1.i.i.i333, label %757, label %756

756:                                              ; preds = %752
  store ptr %.pre413, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge411 unwind label %813

._crit_edge411:                                   ; preds = %756
  %.pre412 = load ptr, ptr %671, align 8
  br label %757

757:                                              ; preds = %._crit_edge411, %741, %752
  %758 = phi ptr [ %.pre412, %._crit_edge411 ], [ %.pre413, %741 ], [ %754, %752 ]
  %759 = and i64 %746, 4294967295
  %760 = mul nuw i64 %759, 4164903690
  %761 = lshr i64 %746, 32
  %762 = add nuw i64 %760, %761
  %763 = trunc i64 %762 to i32
  %764 = uitofp i32 %763 to float
  %765 = fmul float %764, 0x3DF0000000000000
  %766 = call noundef float @llvm.fmuladd.f32(float %765, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %766, ptr %758, align 4
  %767 = load ptr, ptr %69, align 8
  %.not.i.i.i336 = icmp eq ptr %767, null
  %.pre416 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i336, label %773, label %768

768:                                              ; preds = %757
  %769 = load i64, ptr %668, align 8
  %770 = getelementptr inbounds i8, ptr %.pre416, i64 %769
  store ptr %770, ptr %671, align 8
  %771 = load ptr, ptr %675, align 8
  %.not1.i.i.i337 = icmp ult ptr %770, %771
  br i1 %.not1.i.i.i337, label %773, label %772

772:                                              ; preds = %768
  store ptr %.pre416, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge414 unwind label %813

._crit_edge414:                                   ; preds = %772
  %.pre415 = load ptr, ptr %671, align 8
  br label %773

773:                                              ; preds = %._crit_edge414, %757, %768
  %774 = phi ptr [ %.pre415, %._crit_edge414 ], [ %.pre416, %757 ], [ %770, %768 ]
  %775 = mul i64 %762, 4164903690
  %776 = lshr i64 %762, 32
  %777 = add i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = uitofp i32 %778 to float
  %780 = fmul float %779, 0x3DF0000000000000
  %781 = call noundef float @llvm.fmuladd.f32(float %780, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %781, ptr %774, align 4
  %782 = load ptr, ptr %69, align 8
  %.not.i.i.i340 = icmp eq ptr %782, null
  %.pre418 = load ptr, ptr %671, align 8
  br i1 %.not.i.i.i340, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343, label %783

783:                                              ; preds = %773
  %784 = load i64, ptr %668, align 8
  %785 = getelementptr inbounds i8, ptr %.pre418, i64 %784
  store ptr %785, ptr %671, align 8
  %786 = load ptr, ptr %675, align 8
  %.not1.i.i.i341 = icmp ult ptr %785, %786
  br i1 %.not1.i.i.i341, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343, label %787

787:                                              ; preds = %783
  store ptr %.pre418, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge unwind label %813

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge: ; preds = %787
  %.pre417 = load ptr, ptr %671, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge, %783, %773
  %788 = phi ptr [ %.pre417, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343_crit_edge ], [ %785, %783 ], [ %.pre418, %773 ]
  store float 1.000000e+00, ptr %788, align 4
  %789 = load ptr, ptr %69, align 8
  %.not.i.i.i344 = icmp eq ptr %789, null
  br i1 %.not.i.i.i344, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347, label %790

790:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343
  %791 = load i64, ptr %668, align 8
  %792 = load ptr, ptr %671, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 %791
  store ptr %793, ptr %671, align 8
  %794 = load ptr, ptr %675, align 8
  %.not1.i.i.i345 = icmp ult ptr %793, %794
  br i1 %.not1.i.i.i345, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347, label %795

795:                                              ; preds = %790
  store ptr %792, ptr %671, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge unwind label %813

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge: ; preds = %795
  %.pre419 = load ptr, ptr %69, align 8, !noalias !26
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge, %790, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343
  %796 = phi ptr [ %.pre419, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347_crit_edge ], [ %789, %790 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  %797 = load i32, ptr %68, align 8, !alias.scope !26
  %798 = and i32 %797, -4096
  %799 = or disjoint i32 %798, 5
  store i32 %799, ptr %68, align 8, !alias.scope !26
  %800 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %796)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350 unwind label %801

801:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %.body348

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit347
  %803 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %804 unwind label %815

804:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %805 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %806, align 4
  store i32 16842752, ptr %71, align 8
  %807 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %39, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %809, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %40, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %73, align 8
  %812 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %46, ptr %812, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %819 unwind label %817

813:                                              ; preds = %795, %787, %772, %756, %740, %723, %707, %691, %664, %645
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

815:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit350
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %.body348

.body348:                                         ; preds = %813, %801, %815
  %.pn110 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ], [ %802, %801 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  br label %820

817:                                              ; preds = %804
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %820

default.unreachable451:                           ; preds = %276
  unreachable

819:                                              ; preds = %804, %629, %493, %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %821

820:                                              ; preds = %817, %642, %506, %379, %.body348, %.body303, %.body271, %.body242, %280
  %.pn112.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn110, %.body348 ], [ %.pn115, %.body303 ], [ %.pn120, %.body271 ], [ %.pn125, %.body242 ], [ %380, %379 ], [ %507, %506 ], [ %643, %642 ], [ %818, %817 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %1291

821:                                              ; preds = %254, %819
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %822 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12) #16
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %834

824:                                              ; preds = %821
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %825 unwind label %830

825:                                              ; preds = %824
  %826 = load ptr, ptr %76, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %832

830:                                              ; preds = %1048, %1044, %1042, %1040, %1038, %948, %946, %944, %942, %940, %938, %936, %934, %928, %926, %922, %920, %918, %916, %914, %897, %892, %890, %883, %881, %879, %876, %843, %834, %824
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %1289

832:                                              ; preds = %825
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #16
  br label %1289

834:                                              ; preds = %821
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %835 unwind label %830

835:                                              ; preds = %834
  %836 = load ptr, ptr %77, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %840

840:                                              ; preds = %835
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #16
  br label %1289

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %835, %825
  %.sink454.sroa.phi = phi ptr [ %.sink454.sroa.gep, %825 ], [ %.sink454.sroa.gep455, %835 ]
  %.sink454.sroa.phi456 = phi ptr [ %.sink454.sroa.gep457, %825 ], [ %.sink454.sroa.gep458, %835 ]
  %.sink454.sroa.phi459 = phi ptr [ %.sink454.sroa.gep460, %825 ], [ %.sink454.sroa.gep461, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi456) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink454.sroa.phi459) #16
  %842 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15) #16
  %.not400 = icmp eq i32 %842, 0
  br i1 %.not400, label %887, label %843

843:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %844 unwind label %830

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8)
  %845 = load i32, ptr %75, align 8
  %846 = and i32 %845, 4095
  %847 = icmp eq i32 %846, 5
  br i1 %847, label %856, label %848

848:                                              ; preds = %844
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %849 unwind label %851

849:                                              ; preds = %848
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 84) #17
          to label %850 unwind label %853

850:                                              ; preds = %849
  unreachable

851:                                              ; preds = %848
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %849
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %855

855:                                              ; preds = %853, %851
  %.pn.i = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body355

856:                                              ; preds = %844
  %857 = icmp eq i32 %.094, 3
  %..i = select i1 %857, i64 9, i64 6
  %858 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef %858, i32 noundef 8)
          to label %.noexc354 unwind label %885

.noexc354:                                        ; preds = %856
  %859 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
          to label %860 unwind label %.loopexit.split-lp.i

860:                                              ; preds = %.noexc354
  br i1 %859, label %861, label %869

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %863 = load ptr, ptr %862, align 8
  br label %864

864:                                              ; preds = %867, %861
  %indvars.iv.i = phi i64 [ 0, %861 ], [ %indvars.iv.next.i, %867 ]
  %865 = getelementptr inbounds nuw float, ptr %863, i64 %indvars.iv.i
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %865)
          to label %867 unwind label %.loopexit18.i

867:                                              ; preds = %864
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %864, !llvm.loop !29

.loopexit18.i:                                    ; preds = %864
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit.split-lp.i:                             ; preds = %874, %871, %869, %.noexc354
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %868

868:                                              ; preds = %.loopexit.split-lp.i, %.loopexit18.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit18.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #16
  br label %.body355

869:                                              ; preds = %860
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %871 unwind label %.loopexit.split-lp.i

871:                                              ; preds = %869
  %872 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %872)
          to label %874 unwind label %.loopexit.split-lp.i

874:                                              ; preds = %871
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp.i

.loopexit:                                        ; preds = %867, %874
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br i1 %859, label %876, label %879

876:                                              ; preds = %.loopexit
  %877 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %878 unwind label %830

878:                                              ; preds = %876
  br i1 %877, label %879, label %888

879:                                              ; preds = %878, %.loopexit
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %881 unwind label %830

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %883 unwind label %830

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1288 unwind label %830

885:                                              ; preds = %856
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %855, %868, %885
  %eh.lpad-body356 = phi { ptr, i32 } [ %886, %885 ], [ %lpad.phi.i, %868 ], [ %.pn.i, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %1289

887:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %888

888:                                              ; preds = %878, %887
  %889 = icmp sgt i32 %156, 200
  br i1 %889, label %890, label %894

890:                                              ; preds = %888
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %892 unwind label %830

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %894 unwind label %830

894:                                              ; preds = %892, %888
  br i1 %.not133, label %897, label %895

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 2, ptr %896, align 8
  br label %897

897:                                              ; preds = %895, %894
  %898 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %899 unwind label %830

899:                                              ; preds = %897
  %900 = sitofp i64 %898 to double
  %901 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %902, align 4
  store i32 16842752, ptr %79, align 8
  %903 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %40, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %905, align 4
  store i32 16842752, ptr %80, align 8
  %906 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %39, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %908, align 8
  store i32 50397184, ptr %81, align 8
  store ptr %75, ptr %907, align 8
  %909 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %910 unwind label %924

910:                                              ; preds = %899
  %.sroa.2.0.insert.ext = zext i32 %156 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %911 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %.094, i64 %.sroa.0.0.insert.insert, double %159, ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %912 unwind label %924

912:                                              ; preds = %910
  %913 = fcmp oeq double %911, -1.000000e+00
  br i1 %913, label %914, label %926

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %916 unwind label %830

916:                                              ; preds = %914
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %918 unwind label %830

918:                                              ; preds = %916
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21)
          to label %920 unwind label %830

920:                                              ; preds = %918
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %922 unwind label %830

922:                                              ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %926 unwind label %830

924:                                              ; preds = %910, %899
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1289

926:                                              ; preds = %922, %912
  %927 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %928 unwind label %830

928:                                              ; preds = %926
  %929 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %930 unwind label %830

930:                                              ; preds = %928
  %931 = sitofp i64 %927 to double
  %932 = fsub double %931, %900
  %933 = fdiv double %932, %929
  %.not137 = icmp eq i32 %164, 0
  br i1 %.not137, label %948, label %934

934:                                              ; preds = %930
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %936 unwind label %830

936:                                              ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %938 unwind label %830

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.23)
          to label %940 unwind label %830

940:                                              ; preds = %938
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %939, double noundef %933)
          to label %942 unwind label %830

942:                                              ; preds = %940
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull @.str.24)
          to label %944 unwind label %830

944:                                              ; preds = %942
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %946 unwind label %830

946:                                              ; preds = %944
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %948 unwind label %830

948:                                              ; preds = %946, %930
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %949 unwind label %830

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %950 = load i32, ptr %75, align 8
  %951 = and i32 %950, 4095
  %952 = icmp eq i32 %951, 5
  br i1 %952, label %961, label %953

953:                                              ; preds = %949
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %954 unwind label %956

954:                                              ; preds = %953
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 112) #17
          to label %955 unwind label %958

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %953
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %954
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %960

960:                                              ; preds = %958, %956
  %.pn.i357 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body359

961:                                              ; preds = %949
  %962 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %964, i32 noundef 16)
          to label %.noexc358 unwind label %1046

.noexc358:                                        ; preds = %961
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr i8, ptr %965, i64 -24
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %5, i64 %967
  %969 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %968)
          to label %970 unwind label %980

970:                                              ; preds = %.noexc358
  br i1 %969, label %971, label %982

971:                                              ; preds = %970
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %973 unwind label %980

973:                                              ; preds = %971
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull @.str.41)
          to label %975 unwind label %980

975:                                              ; preds = %973
  %976 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %976)
          to label %978 unwind label %980

978:                                              ; preds = %975
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull @.str.42)
          to label %.invoke unwind label %980

980:                                              ; preds = %.invoke, %1031, %1029, %1025, %1023, %1019, %1015, %1011, %1009, %1005, %1003, %999, %997, %993, %991, %987, %985, %982, %978, %975, %973, %971, %.noexc358
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  br label %.body359

982:                                              ; preds = %970
  %983 = load float, ptr %963, align 4
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %983)
          to label %985 unwind label %980

985:                                              ; preds = %982
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull @.str.43)
          to label %987 unwind label %980

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %989 = load float, ptr %988, align 4
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %986, float noundef %989)
          to label %991 unwind label %980

991:                                              ; preds = %987
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull @.str.43)
          to label %993 unwind label %980

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %995 = load float, ptr %994, align 4
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %992, float noundef %995)
          to label %997 unwind label %980

997:                                              ; preds = %993
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %999 unwind label %980

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %1001 = load float, ptr %1000, align 4
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %1001)
          to label %1003 unwind label %980

1003:                                             ; preds = %999
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.43)
          to label %1005 unwind label %980

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1007 = load float, ptr %1006, align 4
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1004, float noundef %1007)
          to label %1009 unwind label %980

1009:                                             ; preds = %1005
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull @.str.43)
          to label %1011 unwind label %980

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %963, i64 20
  %1013 = load float, ptr %1012, align 4
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1010, float noundef %1013)
          to label %1015 unwind label %980

1015:                                             ; preds = %1011
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1017 unwind label %980

1017:                                             ; preds = %1015
  %1018 = icmp eq i32 %.094, 3
  br i1 %1018, label %1019, label %1037

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %1021 = load float, ptr %1020, align 4
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %1021)
          to label %1023 unwind label %980

1023:                                             ; preds = %1019
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.43)
          to label %1025 unwind label %980

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %1027 = load float, ptr %1026, align 4
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1024, float noundef %1027)
          to label %1029 unwind label %980

1029:                                             ; preds = %1025
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.43)
          to label %1031 unwind label %980

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1033 = load float, ptr %1032, align 4
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1030, float noundef %1033)
          to label %.invoke unwind label %980

.invoke:                                          ; preds = %978, %1031
  %1035 = phi ptr [ %1034, %1031 ], [ %979, %978 ]
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1037 unwind label %980

1037:                                             ; preds = %.invoke, %1017
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br i1 %.not137, label %1048, label %1038

1038:                                             ; preds = %1037
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %1040 unwind label %830

1040:                                             ; preds = %1038
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1042 unwind label %830

1042:                                             ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1044 unwind label %830

1044:                                             ; preds = %1042
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1048 unwind label %830

1046:                                             ; preds = %961
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

.body359:                                         ; preds = %960, %980, %1046
  %eh.lpad-body360 = phi { ptr, i32 } [ %1047, %1046 ], [ %981, %980 ], [ %.pn.i357, %960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %1289

1048:                                             ; preds = %1044, %1037
  %1049 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1052 = load i32, ptr %1051, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %1050, i32 noundef %1052, i32 noundef 5)
          to label %1053 unwind label %830

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %83, i64 64
  br i1 %.not133, label %1072, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %1057, align 4
  store i32 16842752, ptr %84, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %39, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %1060, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %83, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %1062, align 4
  store i32 16842752, ptr %86, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %75, ptr %1063, align 8
  %1064 = load ptr, ptr %1054, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = load i32, ptr %1064, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1067 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1066 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1087 unwind label %1070

1068:                                             ; preds = %1119, %1101, %1099, %1097, %1095
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1070:                                             ; preds = %1055
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1072:                                             ; preds = %1053
  %1073 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %1074, align 4
  store i32 16842752, ptr %88, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %39, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %1077, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %83, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1079, align 4
  store i32 16842752, ptr %90, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %75, ptr %1080, align 8
  %1081 = load ptr, ptr %1054, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = load i32, ptr %1081, align 4
  %.sroa.2.0.insert.ext.i361 = zext i32 %1084 to i64
  %.sroa.2.0.insert.shift.i362 = shl nuw i64 %.sroa.2.0.insert.ext.i361, 32
  %.sroa.0.0.insert.ext.i363 = zext i32 %1083 to i64
  %.sroa.0.0.insert.insert.i364 = or disjoint i64 %.sroa.2.0.insert.shift.i362, %.sroa.0.0.insert.ext.i363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %.sroa.0.0.insert.insert.i364, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1087 unwind label %1085

1085:                                             ; preds = %1072
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1087:                                             ; preds = %1055, %1072
  %1088 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %1089, align 4
  store i32 16842752, ptr %92, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %83, ptr %1090, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1091 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1092 unwind label %1201

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %93, align 8
  %.not.i.i.i365 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1094

1094:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef nonnull %1093) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1092, %1094
  br i1 %.not137, label %1287, label %1095

1095:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1097 unwind label %1068

1097:                                             ; preds = %1095
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1099 unwind label %1068

1099:                                             ; preds = %1097
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1101 unwind label %1068

1101:                                             ; preds = %1099
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1103 unwind label %1068

1103:                                             ; preds = %1101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1104 unwind label %1205

1104:                                             ; preds = %1103
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %1105 unwind label %1207

1105:                                             ; preds = %1104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1106 unwind label %1210

1106:                                             ; preds = %1105
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 1)
          to label %1107 unwind label %1212

1107:                                             ; preds = %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1108 unwind label %1215

1108:                                             ; preds = %1107
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 1)
          to label %1109 unwind label %1217

1109:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1110 unwind label %1220

1110:                                             ; preds = %1109
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %1111 unwind label %1222

1111:                                             ; preds = %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1112 unwind label %1225

1112:                                             ; preds = %1111
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 20, i32 noundef 300)
          to label %1113 unwind label %1227

1113:                                             ; preds = %1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1114 unwind label %1230

1114:                                             ; preds = %1113
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 300, i32 noundef 300)
          to label %1115 unwind label %1232

1115:                                             ; preds = %1114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1116 unwind label %1235

1116:                                             ; preds = %1115
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 600, i32 noundef 300)
          to label %1117 unwind label %1237

1117:                                             ; preds = %1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1118 unwind label %1240

1118:                                             ; preds = %1117
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 900, i32 noundef 300)
          to label %1119 unwind label %1242

1119:                                             ; preds = %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1120 unwind label %1068

1120:                                             ; preds = %1119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  %1121 = load ptr, ptr %111, align 8, !noalias !31
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body366

.body366:                                         ; preds = %1120
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1120
  %1126 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #16
  %1127 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #16
  %1128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #16
  %1129 = load i32, ptr %1051, align 4
  %1130 = add nsw i32 %1129, -2
  %1131 = load i32, ptr %1049, align 8
  %1132 = add nsw i32 %1131, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %1130, i32 noundef %1132, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1133 unwind label %1245

1133:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1134 = load i32, ptr %1051, align 4
  %1135 = add nsw i32 %1134, -2
  %1136 = load i32, ptr %1049, align 8
  %1137 = add nsw i32 %1136, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %1135, i32 noundef %1137, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1138 unwind label %1245

1138:                                             ; preds = %1133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  %1139 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %1140, align 4
  store i32 16842752, ptr %113, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %40, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1143, align 4
  store i32 16842752, ptr %114, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %83, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1146, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %112, ptr %1145, align 8
  %1147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1148 unwind label %1249

1148:                                             ; preds = %1138
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %1147, i32 noundef -1)
          to label %1149 unwind label %1249

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1151, align 4
  store i32 16842752, ptr %117, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %112, ptr %1152, align 8
  %1153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1154 unwind label %1251

1154:                                             ; preds = %1149
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef null, ptr noundef nonnull %116, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1153)
          to label %1155 unwind label %1251

1155:                                             ; preds = %1154
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %1157 unwind label %1247

1157:                                             ; preds = %1155
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1159 unwind label %1247

1159:                                             ; preds = %1157
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1161 unwind label %1247

1161:                                             ; preds = %1159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1162 unwind label %1253

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1164, align 4
  store i32 16842752, ptr %120, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %39, ptr %1165, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1166 unwind label %1255

1166:                                             ; preds = %1162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %1167 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1168 unwind label %1247

1168:                                             ; preds = %1166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1169 unwind label %1258

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %1171, align 4
  store i32 16842752, ptr %123, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %40, ptr %1172, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1173 unwind label %1260

1173:                                             ; preds = %1169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  %1174 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1175 unwind label %1247

1175:                                             ; preds = %1173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1176 unwind label %1263

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %1178, align 4
  store i32 16842752, ptr %126, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %83, ptr %1179, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1180 unwind label %1265

1180:                                             ; preds = %1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  %1181 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %1182 unwind label %1247

1182:                                             ; preds = %1180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1183 unwind label %1268

1183:                                             ; preds = %1182
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1184 unwind label %1270

1184:                                             ; preds = %1183
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef 2.550000e+02)
          to label %1185 unwind label %1272

1185:                                             ; preds = %1184
  %1186 = load double, ptr %116, align 8
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef %1186)
          to label %1187 unwind label %1274

1187:                                             ; preds = %1185
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1188 unwind label %1276

1188:                                             ; preds = %1187
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1189 unwind label %1278

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1190) #16
  %1191 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1191) #16
  %1192 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1192) #16
  %1193 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1193) #16
  %1194 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1194) #16
  %1195 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1195) #16
  %1196 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1196) #16
  %1197 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1197) #16
  %1198 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1198) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  %1199 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1200 unwind label %1247

1200:                                             ; preds = %1189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  br label %1287

1201:                                             ; preds = %1087
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %93, align 8
  %.not.i.i.i368 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %1204

1204:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef nonnull %1203) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1205:                                             ; preds = %1103
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1104
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn144 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1210:                                             ; preds = %1105
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1212:                                             ; preds = %1106
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %1214

1214:                                             ; preds = %1212, %1210
  %.pn146 = phi { ptr, i32 } [ %1213, %1212 ], [ %1211, %1210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1215:                                             ; preds = %1107
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1217:                                             ; preds = %1108
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.pn148 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1220:                                             ; preds = %1109
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1222:                                             ; preds = %1110
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.pn150 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1225:                                             ; preds = %1111
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1112
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn152 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1230:                                             ; preds = %1113
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %1114
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn154 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1235:                                             ; preds = %1115
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1116
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn156 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1240:                                             ; preds = %1117
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1242:                                             ; preds = %1118
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br label %1244

1244:                                             ; preds = %1242, %1240
  %.pn158 = phi { ptr, i32 } [ %1243, %1242 ], [ %1241, %1240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1245:                                             ; preds = %1133, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1247:                                             ; preds = %1189, %1180, %1173, %1166, %1159, %1157, %1155
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1249:                                             ; preds = %1148, %1138
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1251:                                             ; preds = %1154, %1149
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1253:                                             ; preds = %1161
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1162
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.pn163.pn = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  br label %1285

1258:                                             ; preds = %1168
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %1169
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  br label %1262

1262:                                             ; preds = %1260, %1258
  %.pn166.pn = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  br label %1285

1263:                                             ; preds = %1175
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1265:                                             ; preds = %1176
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.pn169.pn = phi { ptr, i32 } [ %1266, %1265 ], [ %1264, %1263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #16
  br label %1285

1268:                                             ; preds = %1182
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1270:                                             ; preds = %1183
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1272:                                             ; preds = %1184
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1274:                                             ; preds = %1185
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1276:                                             ; preds = %1187
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1188
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn172 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #16
  br label %1281

1281:                                             ; preds = %1280, %1274
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1280 ], [ %1275, %1274 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #16
  br label %1282

1282:                                             ; preds = %1281, %1272
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %1281 ], [ %1273, %1272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #16
  br label %1283

1283:                                             ; preds = %1282, %1270
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %1282 ], [ %1271, %1270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #16
  br label %1284

1284:                                             ; preds = %1283, %1268
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn, %1283 ], [ %1269, %1268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #16
  br label %1285

1285:                                             ; preds = %1249, %1284, %1267, %1262, %1257, %1251, %1247
  %.pn178 = phi { ptr, i32 } [ %1248, %1247 ], [ %.pn172.pn.pn.pn.pn, %1284 ], [ %.pn169.pn, %1267 ], [ %.pn166.pn, %1262 ], [ %.pn163.pn, %1257 ], [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  br label %1286

1286:                                             ; preds = %1285, %1245
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1285 ], [ %1246, %1245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

1287:                                             ; preds = %1200, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %1288

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %1204, %1201, %1085, %1070, %1286, %.body366, %1244, %1239, %1234, %1229, %1224, %1219, %1214, %1209, %1068
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1286 ], [ %1125, %.body366 ], [ %1069, %1068 ], [ %.pn158, %1244 ], [ %.pn156, %1239 ], [ %.pn154, %1234 ], [ %.pn152, %1229 ], [ %.pn150, %1224 ], [ %.pn148, %1219 ], [ %.pn146, %1214 ], [ %.pn144, %1209 ], [ %1071, %1070 ], [ %1086, %1085 ], [ %1202, %1201 ], [ %1202, %1204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %1289

1288:                                             ; preds = %883, %1287
  %.3 = phi i32 [ 0, %1287 ], [ -1, %883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  br label %1290

1289:                                             ; preds = %924, %_ZNSt6vectorIiSaIiEED2Ev.exit369, %.body359, %.body355, %840, %832, %830
  %.pn182 = phi { ptr, i32 } [ %831, %830 ], [ %.pn178.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit369 ], [ %eh.lpad-body360, %.body359 ], [ %eh.lpad-body356, %.body355 ], [ %833, %832 ], [ %841, %840 ], [ %925, %924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  br label %1291

1290:                                             ; preds = %257, %1288
  %.2 = phi i32 [ %.3, %1288 ], [ -1, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1292

1291:                                             ; preds = %278, %1289, %820, %267, %261, %259
  %.pn184 = phi { ptr, i32 } [ %260, %259 ], [ %.pn182, %1289 ], [ %.pn131, %267 ], [ %262, %261 ], [ %.pn112.pn.pn, %820 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1293

1292:                                             ; preds = %237, %1290
  %.1 = phi i32 [ %.2, %1290 ], [ -1, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1294

1293:                                             ; preds = %1291, %241
  %.pn186 = phi { ptr, i32 } [ %242, %241 ], [ %.pn184, %1291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1295

1294:                                             ; preds = %219, %171, %1292
  %.0 = phi i32 [ %.1, %1292 ], [ -1, %171 ], [ -1, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  ret i32 %.0

1295:                                             ; preds = %1293, %239, %203
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %1293 ], [ %240, %239 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %1296

1296:                                             ; preds = %1295, %202
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %1295 ], [ %.pn106, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %1297

1297:                                             ; preds = %1296, %199, %196
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %1296 ], [ %.pn104, %199 ], [ %.pn102, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body208

.body208:                                         ; preds = %183, %188, %191, %1297, %152
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn186.pn.pn.pn, %1297 ], [ %.pn100, %191 ], [ %.pn98, %188 ], [ %.pn96, %183 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 -2147483648, 2147483646) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge107

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv110
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %101, align 8
  store double 0.000000e+00, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %103, align 8
  store i64 4294967297, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %104, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %106 unwind label %250

106:                                              ; preds = %._crit_edge107
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %136, align 8
  store double 0.000000e+00, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %138, align 8
  store i64 4294967297, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %19, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %20, align 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %169, align 8
  store double 0.000000e+00, ptr %22, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %171, align 8
  store i64 4294967297, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %24, align 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %25, align 8
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %201, align 8
  store double 0.000000e+00, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %203, align 8
  store i64 4294967297, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i66, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %227 unwind label %258

227:                                              ; preds = %206
  %228 = fdiv float %215, %213
  %229 = fdiv float %209, %213
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i66, i64 %.sroa.0.0.insert.insert.i74, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %237 unwind label %260

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0.0.insert.insert.i74, i64 %.sroa.0.0.insert.insert.i82, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %245 unwind label %262

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %247, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %0, ptr %246, align 8
  store double 2.550000e+02, ptr %36, align 8
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
